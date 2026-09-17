# timhal.github.io

Personal academic website of Tim Hallyburton — doctoral researcher in machine learning and
document analysis at TU Dortmund University.

Built with [Jekyll](https://jekyllrb.com/) on the
[Academic Pages](https://github.com/academicpages/academicpages.github.io) template (a fork of
[Minimal Mistakes](https://mmistakes.github.io/minimal-mistakes/)) and published with GitHub Pages.

## Content

| Where | What |
| --- | --- |
| `_pages/about.md` | Home page |
| `_pages/research.html` | Research overview |
| `_pages/publications.html` | Publication listing (renders `_publications/`) |
| `_pages/teaching.html` | Teaching page (renders `_teaching/`) |
| `_pages/writings.html` | Blog index (renders `_posts/`), with a technical/personal filter |
| `_pages/cv.md` | Full CV |
| `_publications/*.md` | One file per paper — front matter drives listings, body is the detail page |
| `_teaching/*.md` | One file per course or supervision entry |
| `_posts/*.md` | One file per writing, named `YYYY-MM-DD-slug.md` |
| `_drafts/TEMPLATE.md` | Front-matter template for a new writing (drafts are not published) |
| `_config.yml` | Site settings, profile links, publication categories |
| `_data/navigation.yml` | Header menu |
| `_sass/_custom.scss` | Custom theme: palette, typography and components |

Adding a writing means copying `_drafts/TEMPLATE.md` into `_posts/` as `YYYY-MM-DD-some-slug.md`
and setting `kind` to `technical` or `personal`, which drives the filter on the Writings page. It
is published at `/writings/<year>/<slug>/`. Drafts stay unpublished in `_drafts/` and preview with
`jekyll serve --drafts`.

Adding a paper means dropping a new markdown file into `_publications/` with `category`
(`conferences` or `manuscripts`), `venue`, `date`, `excerpt`, and optionally `paperurl`,
`codeurl`, `slidesurl`, `award` or `status`.

## Running locally

With Docker:

```bash
docker compose up
# http://localhost:4000
```

Or with a local Ruby toolchain:

```bash
bundle install
bundle exec jekyll serve --livereload
```
