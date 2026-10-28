# Security dependency refresh, 21 October 2026

This is a **partial remediation**, not a claim that all Dependabot findings are
resolved. The change keeps Vue 2, Vue CLI 4 / webpack 4, and MDBVue 6.

## Changes

- Bump Axios to 1.20.x, jQuery to 3.7.x, and DataTables styling to 1.13.x.
- Bump Vue to 2.7.16 with an exactly matching vue-template-compiler.
- Bump Vue CLI 4 packages to 4.5.19.
- Replace obsolete native node-sass with Dart Sass and webpack-4-compatible sass-loader 10.
- Update core-js to 3.51.x so the refreshed Babel toolchain can resolve its polyfills.
- Incorporate Dependabot's Babel helpers and runtime 7.29.10 updates.
- Add a postinstall script to synchronize BOTH committed jQuery files
  (frontend/public/js/jquery.js and jquery.min.js) with the installed package.
- Add weekly Dependabot checks for frontend npm and backend Gradle dependencies.

## Verification on 21 October 2026

- Regenerated `frontend/yarn.lock` with Yarn Classic 1.22.22 and synchronized
  `frontend/public/js/jquery.js` and `jquery.min.js` from installed jQuery 3.7.1.
- Production build passed on Node 24 with `NODE_OPTIONS=--openssl-legacy-provider`.
  Webpack 4 cannot use Node 24's default OpenSSL settings.
- `yarn lint --no-fix` passed after removing a reference to an absent ESLint
  rule in the existing e2e plugin template.
- `yarn test:unit --runInBand` found no unit tests in this repository. This is
  a coverage gap, not a passing test suite.
- `yarn audit --level high` reported 106 critical, 528 high, 367 moderate,
  and 64 low vulnerabilities among 2297 dependencies. Counts can change as
  advisories and dependency versions change.

The available Node 24 is outside the declared engine range of
`@achrinza/node-ipc@9.2.2`; installation here required `--ignore-engines`.
The project should be tested under a supported Node version before deployment.

To repeat the frontend checks on Node 24:

```bash
cd frontend
yarn install --ignore-engines
NODE_OPTIONS=--openssl-legacy-provider yarn build
NODE_OPTIONS=--openssl-legacy-provider yarn lint --no-fix
yarn test:unit --runInBand
yarn audit --level high
```

## Residual risks and compatibility

- Vue 2 is end-of-life and has advisories with no Vue 2 patch.
  Full remediation needs a Vue 3 migration and replacements for MDBVue,
  vee-validate v3, and Vue-2-only components.
- Vue CLI 4 and webpack 4 retain potentially vulnerable indirect dependencies.
- frontend/public/js/ also holds checked-in Bootstrap, MDB and DataTables bundles
  not managed by Yarn. Updating npm dependencies does not update these files.
- Updating Axios 0.19 to 1.20 is a major upgrade. Verify sign-in, HTTP methods,
  error handling, customer/order lists, and edit forms.
- The absence of unit tests and the audit results mean this merge must not be
  presented as complete security remediation.

## Verification limits

Browser flows, backend integration, and deployment were not tested. In
particular, Axios 1.x request and error behavior needs validation against the
live backend before deployment.

## Vue CLI 5 migration, 28 October 2026

This follow-up supersedes the **Vue CLI 4 / webpack 4** toolchain state described
in the 21 October entry above. The earlier entry remains as a historical record.

### Changes

- Align `@vue/cli-service`, Babel, ESLint, unit-Jest and e2e-Cypress Vue CLI
  plugins on `5.0.9`. Vue CLI 5 uses webpack 5.
- Keep the application on **Vue 2.7.16** (not Vue 3), because `new Vue(...)`,
  MDBVue 6, Vue Router 3, Vuex 3 and other existing components use Vue 2.
  Keep the matching `vue-template-compiler` for Vue 2 test utilities.
- Update the webpack-compatible Sass loader, the Jest 27 / Vue 2 transformer,
  the ESLint toolchain, and the Cypress 8 dependency required by its CLI plugin.
- Preserve existing component names with a narrow ESLint rule exception rather
  than changing application component identities as part of a tooling upgrade.
- Regenerate `frontend/yarn.lock` using Yarn Classic 1.22.22.

### Dependabot finding

The lockfile now resolves `selfsigned@2.4.1` and `node-forge@1.4.2`, rather
than the vulnerable `selfsigned@1.10.14` -> `node-forge@0.10.0` path that
blocked Dependabot's automatic security update on 28 October 2026.
This addresses that **specific** `security_update_not_possible` conflict; it
is not a claim that every outstanding advisory is resolved.

### Verification on 28 October 2026

The migration was checked in GitHub Actions using Node.js 20 and Yarn 1.22.22:

- `yarn install --ignore-engines --non-interactive`: succeeded.
- `yarn build`: production bundle succeeded with webpack 5, without the
  `--openssl-legacy-provider` workaround previously needed for webpack 4.
- `yarn lint --no-fix`: succeeded, preserving the existing component names.
- `yarn test:unit --runInBand --passWithNoTests`: command succeeded. The
  repository has no unit tests, so this is **not** a validated test suite.
- Cypress binary installation was disabled in the CI dependency-install step;
  no end-to-end browser tests were performed.

### Remaining work and risks

- Vue 2 remains end-of-life. Updating Vue CLI **does not migrate Vue itself**;
  Vue 3 requires replacements/migrations for MDBVue, Vue Router, Vuex and other
  Vue 2 libraries.
- Previously committed static frontend bundles in `public/js` still need
  separate security tracking; refreshing Yarn dependencies does not update them.
- Browser behavior, backend integration and deployment were not validated.
  Before production deployment, verify login, forms, list views, network
  requests, and the live backend integration.
- Existing historical audit figures above should not be treated as a new audit
  of this Vue CLI 5 dependency tree.

## Dependabot cookie follow-up, 28 October 2026

Dependabot found a separate `security_update_not_possible` issue for
`cookie@0.4.0`. Its dependency path was:

```
@vue/cli@5.0.9 -> @vue/cli-ui -> express@4.17.1 -> cookie@0.4.0
```

The application only invokes `vue-cli-service` for build, development, lint,
and test tasks. The separate global scaffolding/UI package `@vue/cli` is not
needed by those scripts, so it was removed from `dependencies`, rather than
forcing an incompatible transitive `cookie` version.

The Yarn Classic lockfile was regenerated. The old `cookie@0.4.0` and
`express@4.17.1` entries are gone; the remaining `cookie@0.7.2` is not
affected by this specific `cookie < 0.7.0` advisory. The dependency
`@vue/cli-service@5.0.9` remains installed.

Verification used GitHub Actions with Node.js 20 / Yarn Classic 1.22.22:
dependency resolution, old-chain assertions, production build and lint
all passed. The unit-test command passed with `--passWithNoTests`, but
the repository still has no unit tests. Browser and backend integration
were not exercised. Other advisories may remain.
