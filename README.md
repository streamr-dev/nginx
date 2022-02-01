# nginx

## Releasing
1. Run `git pull` on `master` branch.
1. Run `git status` on `master` branch and check your repo is clean.
1. Run tests or manually test before publishing your release.
1. Run `./release.sh 0.0.1` to create a release commit, tag it and push.
1. Go to https://github.com/streamr-dev/nginx/releases and click "Draft a new
   release" button.
1. Choose a tag: the tag you used when running `release.sh`.
1. Target is master/main branch.
1. Release title: v0.0.1
1. Click "Auto-generate release notes" button.
1. Click "Publish release" button.
