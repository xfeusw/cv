# CV

Personal CV built with Typst and Nix.

## Build

```sh
nix develop
typst compile resume.typ resume.pdf
```

## Files

- `resume.typ` — CV source
- `resume.pdf` — compiled output
- `flake.nix` / `shell.nix` — reproducible build environment

## Notes

This repository is intentionally minimal and exists only to track the CV source and build setup.
