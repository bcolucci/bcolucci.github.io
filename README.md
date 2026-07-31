# Colucci & Cie website

## Local preview

Use the memory-backed preview so local URLs never overwrite the production files in `docs/`:

```sh
make preview
```

Then open <http://localhost:1313/>.

## Production build

Generate the GitHub Pages site with its production URL:

```sh
make build
```

The production output is written to `docs/`.
