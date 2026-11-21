# Personal homepage

Jekyll site served by GitHub Pages.

- Edit the homepage: `index.md`
- Site settings and links: `_config.yml`
- New blog post: add `_posts/YYYY-MM-DD-title.md`
- Styles: `assets/css/style.css`

Push to `main` and GitHub rebuilds the site automatically.

## Homepage photo
Put a photo at `assets/img/hero.jpg` and set `hero_image: /assets/img/hero.jpg` in `_config.yml`.
It appears beside your intro and fades out at the bottom.

## Local preview
```
./_local/serve.sh
```
Then open http://localhost:4000. Needs Homebrew Ruby (`brew install ruby`) and `bundle install` once.
