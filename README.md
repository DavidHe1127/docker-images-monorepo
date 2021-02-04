# docker-images-monorepo

It demonstrates independent version calculations against multiple docker images managed by Lerna. It however DOES NOT cover image release process.

## How to test it?

- Run `yarn` from root to install deps.
- Make a change in Dockerfile inside either `lambda` or `node` directory.
- Submit a commit that follows [conventional commit](https://www.conventionalcommits.org/en/v1.0.0/) criteria.
- From project root, run `task build_and_publish_image`.

You will see what's been changed and associated version for next release.

## Note

If change does not require a new release of image, don't use conventional commits.

### Lerna

- By default, `lerna version` will push the committed and tagged changes to the configured git remote. Pass `--no-push` to disable this behavior.
