# AGENTS.md

## Scope

This repository may be reviewed by Codex Security or Codex CLI for authorized defensive security analysis.

The review scope is limited to this repository only.

## Allowed actions

- Read source code and configuration files.
- Analyze security-sensitive code paths.
- Identify vulnerabilities with evidence.
- Propose remediation guidance.
- Use local tests only when required for validation.

## Prohibited actions

- Do not access systems outside this repository.
- Do not access production systems.
- Do not access customer environments.
- Do not use or expose secrets.
- Do not disclose vulnerability details publicly.
- Do not modify protected branches.
- Do not deploy code.
- Do not install new dependencies unless explicitly approved.

## Expected finding format

For every finding, include:

- Title
- Severity
- Affected file and function
- Evidence
- Exploitability assumptions
- Business impact
- Recommended remediation
- Confidence level