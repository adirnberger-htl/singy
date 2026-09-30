# Proposal

## Why

The 5-person Signy team has no project management infrastructure. Before writing user stories, the team needs GitHub issue templates, labels, and a project board to organize work in a scrum-like structure.

## What Changes

- Add YAML form-based GitHub issue template (`user-story`) with structured fields: story text, acceptance criteria, effort estimation (1–5), priority (1–5)
- Add issue template config that blocks blank issues, forcing all issues through the template
- Create `effort:1`–`effort:5` and `priority:1`–`priority:5` labels for filtering
- Create `user-story` label applied automatically to template issues
- Create GitHub Projects v2 board ("Signy Backlog") with Status columns: To Do, In Progress, Done, Reviewed
- Link project board to the `adirnberger-htl/singy` repository

## Capabilities

### New Capabilities

None — this is pure tooling/infrastructure (`skip_specs: true`).

### Modified Capabilities

None.

## Impact

- `.github/ISSUE_TEMPLATE/user-story.yml` — new file
- `.github/ISSUE_TEMPLATE/config.yml` — new file
- GitHub Labels API — 11 new labels created
- GitHub Projects API — new project board (#3) with custom Status field
