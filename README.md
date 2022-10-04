# how-to-human.com

This version is build with Hugo:

```bash
hugo v0.104.3-58b824581360148f2d91f5cc83f69bd22c1aa331 darwin/amd64 BuildDate=2022-10-04T14:25:23Z VendorInfo=gohugoio
```

https://github.com/gohugoio/hugo/releases/tag/v0.104.3

I've copied the hugo executable into the root directory of this project, but excluded it from git. You should be able to
download and run the version above. :)

After cloning, you need to load the theme as a submodule.

```bash
git submodule init
git submodule update
```

I've forked the theme so that there won't be any unexpected changes for me: https://github.com/eucalypto/beautifulhugo  

Add Parsa theme as submodule:

```bash
/how-to-human.com$ git submodule add git@github.com:eucalypto/parsa-hugo.git themes/parsa-hugo
```


## Deployment
### Local preparations

I can publish the generated html pages from ./public/ into a git repository that I set up at my hoster. For that I need a separate branch named `public`.

Since hugo generates the files into the folder `public`, I can use git worktree to check out the branch into this folder:
```bash
git worktree add public/ public
```