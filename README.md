# Gorbagana design system

Shared visual source for Gorbagana products: the chain, **$GOR**, and the GORBAGIO collection. Tokens, React components, brand assets, and a click-through web kit live in [`gorbagana/`](gorbagana/).

This repository is the copy other projects and agents should read. It was taken from [`gorbagana-website` `design-system` at `44851ee`](https://github.com/gorbagana-dev/gorbagana-website/tree/44851ee2ef84a7159c027eba5dc8edd5e90cf1bb/design-system).

## For agents

Read [`AGENTS.md`](AGENTS.md), then [`gorbagana/SKILL.md`](gorbagana/SKILL.md) and [`gorbagana/readme.md`](gorbagana/readme.md). Build product UI in the target repo. Use this repo as the source of tokens, components, assets, and rules.

## Preview the kit

From this directory:

```bash
./preview.sh
```

Then open [http://127.0.0.1:4173/gorbagana/ui_kits/gorbagana-web/index.html](http://127.0.0.1:4173/gorbagana/ui_kits/gorbagana-web/index.html).

The kit is static HTML. React, Babel, and Lucide load from a CDN, so the preview needs a local server and a network connection. There is no compile step.

## Use it in a product repo

1. Read `gorbagana/readme.md` before writing UI.
2. Bring in `gorbagana/styles.css` (it imports `gorbagana/tokens/`) and the components you need from `gorbagana/components/`.
3. Use brand images from `gorbagana/assets/`.
4. Keep token and voice changes here, then update the product repos that consume them.

Components are React JSX. `Icon` expects Lucide `0.475.0`, as noted in `gorbagana/readme.md`.
