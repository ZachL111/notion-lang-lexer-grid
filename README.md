# notion-lang-lexer-grid

`notion-lang-lexer-grid` keeps a focused Julia implementation around compilers. The project goal is to create a Julia reference implementation for lexer workflows, centered on protocol validation, framed sample traffic, and bounds and ordering tests.

## Purpose

I want this repository to be useful as a quick reading exercise: fixtures first, implementation second, verifier last.

## Notion Lang Lexer Grid Review Notes

For a quick review, compare `IR pressure` with `IR pressure` before reading the middle cases.

## What Is Covered

- `fixtures/domain_review.csv` adds cases for IR pressure and lowering drift.
- `metadata/domain-review.json` records the same cases in structured form.
- `config/review-profile.json` captures the read order and the two review questions.
- `examples/notion-lang-lexer-walkthrough.md` walks through the case spread.
- The Julia code includes a review path for `IR pressure` and `IR pressure`.
- `docs/field-notes.md` explains the strongest and weakest cases.

## Implementation Notes

The implementation keeps the scoring rule plain: reward signal and confidence, preserve slack, penalize drag, then classify the result into a review lane.

The Julia code keeps the review rule close to the tests.

## Command

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File scripts/verify.ps1
```

## Audit Path

The verifier is intentionally local. It should fail if the fixture score math, lane assignment, or language-specific test drifts.

## Limits

This remains a local project with deterministic fixtures. It does not depend on credentials, hosted services, or live data. Future work should add richer malformed inputs before widening the public API.
