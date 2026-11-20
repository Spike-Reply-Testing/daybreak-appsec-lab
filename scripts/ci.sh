
#!/usr/bin/env bash
set -euo pipefail

echo "Checking repository structure..."

test -f README.md
test -f SECURITY.md
test -f .github/workflows/ci.yml

echo "Bootstrap checks passed."
echo "Application tests are not configured yet."
