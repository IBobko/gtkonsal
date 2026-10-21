# Security dependency refresh, 21 October 2026

This is a **partial remediation**, not a claim that all Dependabot findings are
resolved. The change keeps Vue 2, Vue CLI 4 / webpack 4, and MDBVue 6.

## Changes

- Bump Axios to 1.20.x, jQuery to 3.7.x, and DataTables styling to 1.13.x.
- Bump Vue to 2.7.16 with an exactly matching vue-template-compiler.
- Bump Vue CLI 4 packages to 4.5.19.
- Replace obsolete native node-sass with Dart Sass and webpack-4-compatible sass-loader 10.
- Update core-js to 3.51.x so the refreshed Babel toolchain can resolve its polyfills.
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
- `yarn audit --level high` reported 109 critical, 528 high, 382 moderate,
  and 64 low vulnerabilities among 2300 dependencies. Counts can change as
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
