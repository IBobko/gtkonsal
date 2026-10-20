# Security dependency refresh, 21 October 2026

This is a **partial remediation proposal**, not a claim that Dependabot findings
are resolved. The change keeps Vue 2, Vue CLI 4 / webpack 4, and MDBVue 6 to
avoid a wholesale application rewrite.

## Changes

- Bump Axios to 1.20.x, jQuery to 3.7.x, and DataTables styling to 1.13.x.
- Bump Vue to 2.7.16 with an exactly matching vue-template-compiler.
- Bump Vue CLI 4 packages to 4.5.19.
- Replace obsolete native node-sass with Dart Sass and webpack-4-compatible sass-loader 10.
- Add a postinstall script to synchronize BOTH committed jQuery files
  (frontend/public/js/jquery.js and jquery.min.js) with the installed package.
- Add weekly Dependabot checks for frontend npm and backend Gradle dependencies.

## Required before merging

The committed yarn.lock still describes OLD dependencies. **Do not merge as-is.**
Regenerate the dependency tree and commit BOTH the regenerated lockfile and the
synchronized jQuery files:

```bash
cd frontend
# Use Yarn Classic 1.x. Check the Node.js version supported by this old toolchain.
yarn install
yarn build
yarn lint
yarn test:unit --runInBand
yarn audit --level high
git status --short
```

Commit frontend/yarn.lock, frontend/public/js/jquery.js and
frontend/public/js/jquery.min.js after verifying the generated files.
Review remaining advisories instead of blindly forcing resolutions.

## Residual risks and compatibility

- Vue 2 is end-of-life and has advisories with no Vue 2 patch.
  Full remediation needs a Vue 3 migration and replacements for MDBVue,
  vee-validate v3, and Vue-2-only components.
- Vue CLI 4 and webpack 4 retain potentially vulnerable indirect dependencies.
- frontend/public/js/ also holds checked-in Bootstrap, MDB and DataTables bundles
  not managed by Yarn. Updating npm dependencies does not update these files.
- Updating Axios 0.19 to 1.20 is a major upgrade. Verify sign-in, HTTP methods,
  error handling, customer/order lists, and edit forms.
- An up-to-date lockfile, passing build/tests, and review of the Dependabot alerts
  are required before treating any security finding as fixed.

## Verification limits

The package versions and JS script were checked for syntax, but this environment
cannot reach the npm registry. Yarn installation, the production build, and
integration tests were NOT run. This change intentionally opens as a DRAFT PR.
