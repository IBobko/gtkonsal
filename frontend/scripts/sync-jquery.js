/* Keep checked-in browser vendor files in sync with the installed jQuery.
 * GitHub Dependabot does not automatically update files in public/js/.
 */
const fs = require('fs');
const path = require('path');

const root = path.resolve(__dirname, '..');
const sourceDir = path.dirname(require.resolve('jquery/package.json'));

for (const name of ['jquery.js', 'jquery.min.js']) {
  const source = path.join(sourceDir, 'dist', name);
  const destination = path.join(root, 'public', 'js', name);
  if (!fs.existsSync(source)) {
    throw new Error(`Missing installed jQuery distribution: ${source}`);
  }
  if (!fs.existsSync(path.dirname(destination))) {
    throw new Error(`Missing public vendor directory: ${path.dirname(destination)}`);
  }
  fs.copyFileSync(source, destination);
  console.log(`Synchronized ${name} with installed jQuery`);
}
