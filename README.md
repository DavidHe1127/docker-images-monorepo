# docker-images-monorepo

## How to test it?

- Run `yarn` from root to install deps.
- Make a change in Dockerfile inside either `lambda` or `node` directory.
- Submit a commit that follows [conventional commit](https://www.conventionalcommits.org/en/v1.0.0/) criteria.
- From project root, run `./run.sh`.

You will see what's been changed and associated version for next release.

## Note

If change does not require a new release of image, don't use conventional commits.
