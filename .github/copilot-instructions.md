# Copilot Instructions for tarkhov.ae

## Project Overview
This is a Jekyll 4.1 personal website using the **Klise theme** for a longevity researcher. The site includes blog posts, publications, and hobby content (birds).

## Development Commands
```bash
bundle install          # Install dependencies
bundle exec jekyll serve  # Run local server at localhost:4000
```

## Content Structure

### Blog Posts (`_posts/`)
- Each post lives in its own subfolder: `_posts/{post-name}/YYYY-MM-DD-{slug}.md`
- This pattern enables co-located images via `jekyll-postfiles` plugin
- Required front matter:
  ```yaml
  ---
  layout: post
  title: "Your Title"
  date: YYYY-MM-DD HH:MM:SS -0700
  modified: YYYY-MM-DD HH:MM:SS -0700
  description: Brief description
  tag:
    - tag1
    - tag2
  ---
  ```

### Hobbies Collection (`_hobbies/`)
- Configured in `_config.yml` with permalink `/hobbies/:title/`
- Uses same folder-per-item pattern as posts
- Add `collection: hobbies` to front matter

### Navigation (`_data/menus.yml`)
- Add/modify menu items here; set `external: true` for external links

## Key Layouts & Includes
- `_layouts/post.html` - Blog posts with tags, dates, schema.org metadata
- `_layouts/page.html` - Static pages
- `_layouts/compress.html` - HTML minification wrapper (all layouts inherit from this)
- `_includes/navbar.html` - Top navigation bar with dark/light mode toggle

## Styling (`_sass/klise/`)
- `_base.scss` - Base element styles
- `_layout.scss` - Component layouts (navbar, wrapper, content)
- `_dark.scss` - Dark mode overrides
- `_post.scss` - Post-specific styles

## Publications Pattern
Publications use custom HTML structure in markdown (see [publications.md](publications.md)):
```html
<div class="publication">
    <h4>Title</h4>
    <div class="publication-fig"><!-- image/figure --></div>
    <div class="publication-text"><!-- citation and links --></div>
</div>
<hr>
```

## Video Embedding Pattern
```html
<div class="publication-vid">
    <video width="320" controls preload="metadata" playsinline>
        <source src="{{ site.baseurl }}/assets/videos/filename.mp4" type="video/mp4">
    </video>
</div>
```

## Important Notes
- **GitHub Pages incompatibility**: `jekyll-postfiles` plugin requires hosting on Netlify, Vercel, or similar
- Site outputs to `_site/` (gitignored for builds)
- Default theme mode is `light` (configurable in `_config.yml`)
- CV PDF linked directly from `_data/menus.yml` to `/assets/cv/`
