# github-pages-preview

A Dockerized Jekyll environment to preview changes to your GitHub Pages website.

## How to use

Run

```bash
./run.sh <path_of_your_site_directory>
```

This will start a Docker container which will expose your GitHub Pages site on `http://localhost:4000`.  
The website is updated after each modification, simply refresh the page to see your modifications.

**Note:** You must already have a functional website with a `Gemfile` already created, at the root of the path you pass in parameter.