# Notion Lang Lexer Grid Walkthrough

The fixture is intentionally compact, so the review starts with the cases that pull farthest apart.

| Case | Focus | Score | Lane |
| --- | --- | ---: | --- |
| baseline | IR pressure | 84 | hold |
| stress | lowering drift | 141 | ship |
| edge | stack depth | 132 | watch |
| recovery | diagnostic reach | 92 | hold |
| stale | IR pressure | 154 | ship |

Start with `stale` and `baseline`. They create the widest contrast in this repository's fixture set, which makes them better review anchors than the middle cases.

`stale` is the optimistic case; use it to make sure the scoring path still rewards strong signal.
