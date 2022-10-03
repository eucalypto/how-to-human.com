# how-to-human.com

This version is build with Hugo:

```bash
hugo v0.104.2-84cbe724983b4b6153fd39aae0888cbb89a56cda linux/amd64 BuildDate=2022-09-29T10:31:09Z VendorInfo=gohugoio
```

https://github.com/gohugoio/hugo/releases/tag/v0.99.1

I've copied the hugo executable into the root directory of this project, but excluded it from git. You should be able to
download and run the version above. :)

After cloning, you need to load the theme as a submodule.

```bash
git submodule init
git submodule update
```

I've forked the theme so that there won't be any unexpected changes for me: https://github.com/eucalypto/beautifulhugo  