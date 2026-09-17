---
title: "One invalid font name costs you the whole stack"
date: 2026-09-16
kind: technical
published: false
excerpt: "A CSS font-family list is not a list of fallbacks the browser tries one by one — one malformed token can invalidate the entire declaration."
---

While rebuilding this site I noticed the body text was rendering in Times New Roman, even though
the theme asked for a perfectly ordinary system sans-serif stack:

```css
font-family: -apple-system, .SFNSText-Regular, "San Francisco", Roboto, Arial, sans-serif;
```

Arial is installed. `sans-serif` is always available. So why Times?

Because `.SFNSText-Regular` is not a valid CSS identifier — identifiers cannot start with a dot.
And a `font-family` value is parsed as a whole: if any item in the list fails to parse, the entire
declaration is invalid and gets dropped. The browser does not skip the bad entry and continue down
the list; it throws away the declaration and falls back to the default font, which is a serif.

The name is legitimate in itself — it is the internal PostScript name of an old San Francisco
build, and it works in a quoted string. The theme's SCSS had it quoted. What broke it was the
compressed CSS output, which strips quotes it considers unnecessary:

```scss
// SCSS source — fine
$sans-serif: -apple-system, ".SFNSText-Regular", "San Francisco", Arial, sans-serif;
```

```css
/* compiled and compressed — broken */
font-family:-apple-system,.SFNSText-Regular,San Francisco,Arial,sans-serif
```

Two things worth carrying forward:

1. **Check your fonts in the compiled output, not the source.** The minifier is part of the
   pipeline, and this class of bug only appears after it runs.
2. **A silent CSS failure looks like a design choice.** Nothing errors, nothing warns — the page
   just renders in a font nobody picked. DevTools helps here: a computed `font-family` that does
   not match anything you wrote means the declaration was discarded.

Modern stacks sidestep this entirely by starting with `system-ui`, which is a proper CSS-wide
keyword rather than a font name that happens to be spelled unusually.
