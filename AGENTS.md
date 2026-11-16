# Agents

This repository is the Gorbagana design system. Use it when building or restyling any Gorbagana interface: sites, apps, explorers, decks, mocks, and posters.

## Read before designing

1. `gorbagana/SKILL.md`
2. `gorbagana/readme.md` — voice, color, type, layout, components, and caveats
3. The files you will copy or edit: `gorbagana/tokens/`, `gorbagana/components/`, `gorbagana/assets/`, `gorbagana/guidelines/`

Paths inside the skill are relative to `gorbagana/`.

## Preview

From the repository root, run `./preview.sh` and open:

`http://127.0.0.1:4173/gorbagana/ui_kits/gorbagana-web/index.html`

Screens: landing, explorer, gallery. Treat them as the reference for composition. Sample numbers are illustrative.

## Build in another project

- Import `gorbagana/styles.css` so the token files load with it.
- Copy the JSX components you need from `gorbagana/components/`. They are React components, not a published npm package.
- Copy images from `gorbagana/assets/brand/` and `gorbagana/assets/gorbagios/` instead of redrawing the wordmark or characters.
- Match existing variants (`primary`, `secondary`, `outline`, `ghost`, `danger`, `sticker`) before adding a new one.
- Check `gorbagana/guidelines/lore-and-facts.md` before writing chain, token, or marketplace facts.

Change shared tokens, type, and components in this repository. Product repositories consume the result.
