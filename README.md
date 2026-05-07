# how-to-human.com

## Setup after clone

After a git clone, run 

```bash
bash initial_setup.sh
```

to setup the git submodule for the parsa theme, that is kept in a separate github repo.

## Hugo Version
This blog is built with Hugo (specific version see `.github/workflows/hugo.yml`)

I started simply installing Hugo with brew.

## Local Development

To start local development, run:

```bash
hugo serve
```

This will build the website in `public/` and create a local server at http://localhost:1313/ and host the generated website.

## Deployment

I'm using GitHub actions to build and deploy the site when pushed to main. See .github/workflows/hugo.yml for details


## Images workflow

I'm designing the images in a Google presentation:

https://docs.google.com/presentation/d/12sryvT-io2eQh4uBYjhR7d2yEEVCqvRJdtk5lkKuG8M/edit

I can download the whole thing or individual slides as jpg or png. But the filesizes are larger than necessary.

To convert them to webp use

```sh
cwebp Instagram-post.png -o Instagram-post.webp
```

I installed cwebp via `brew install webp`
