# SECURITY.md

## Security policy

This repository handles application code that must be reviewed for security-sensitive issues before merge.

## In-scope vulnerability classes

The following findings are considered in scope:

- Broken access control
- Authentication bypass
- Authorization flaws
- Injection vulnerabilities
- SSRF
- Path traversal
- Sensitive data exposure
- Insecure deserialization
- Cryptographic misuse
- Secrets in source code
- Unsafe dependency usage
- Privilege escalation paths

## Out-of-scope findings

The following should generally not be reported unless there is concrete exploitability:

- Pure style issues
- Best-practice-only findings with no security impact
- Missing headers without demonstrated risk
- Self-XSS
- Findings requiring already-compromised administrator access
- Test-only issues that cannot affect production paths

## Evidence expectations

Security findings should include:

- Affected file and code path
- Preconditions for exploitation
- Impact
- Reproduction steps or reasoning
- Recommended remediation

## Data handling

Do not include real credentials, personal data, customer data, or production secrets in findings, logs, screenshots, or examples.