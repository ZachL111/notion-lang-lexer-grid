# Review Journal

I treated `notion-lang-lexer-grid` as a project where the smallest useful behavior should still be inspectable.

The local checks classify each case as `ship`, `watch`, or `hold`. That gives the project a small review vocabulary that matches its compilers focus without claiming live deployment or external usage.

## Cases

- `baseline`: `IR pressure`, score 84, lane `hold`
- `stress`: `lowering drift`, score 141, lane `ship`
- `edge`: `stack depth`, score 132, lane `watch`
- `recovery`: `diagnostic reach`, score 92, lane `hold`
- `stale`: `IR pressure`, score 154, lane `ship`

## Note

The useful failure mode here is a wrong decision on a named case, not a vague style disagreement.
