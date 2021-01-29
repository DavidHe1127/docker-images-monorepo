# docker-images-monorepo

## How to test it?

- Make a change in Dockerfile inside either `lambda` or `node` directory.
- Submit a commit that follows conventional commit criteria.
- From project root, run `./run.sh`.

You will see what's been changed and associated version for next release.

## Note

If change does not require a new release of image, don't use conventional commits.
