---
title: A training on R package development
subtitle: How to make an R package ?
institute: Montpellier Bio-Stat (https://groupes.renater.fr/wiki/montpellier-biostat)
date: May 2021
output: 
  binb::metropolis:
    includes:
      in_header: latex_setup.sty
classoption: "12pt"
---

## Note for the reader

\large

- Many [**hyperlinks**](https://en.wikipedia.org/wiki/Hyperlink) are directly embedded in the slide contents. \bigskip \bigskip

- This material is based on **Karl Broman** _R package primer_ tutorial available under the `CC0` license: see the [web version](https://kbroman.org/pkg_primer/) and the [sources](https://github.com/kbroman/pkg_primer/).

## References

- Official R documentation: [_Writing R Extensions_](https://cran.r-project.org/doc/manuals/R-exts.html) \bigskip
- [Karl Broman](https://kbroman.org/) tutorial: _R package primer_ ([web version](https://kbroman.org/pkg_primer/) and [sources](https://github.com/kbroman/pkg_primer/)) \bigskip
- [Hadley Wickham](http://had.co.nz/) and [Jenny Bryan](https://jennybryan.org/) book: _R packages_ ([web version](https://r-pkgs.org/) and [sources](https://github.com/hadley/r-pkgs)) \bigskip
- [Hilary Parker](https://hilaryparker.com)
[tutorial on writing R packages](https://hilaryparker.com/2014/04/29/writing-an-r-package-from-scratch/)

## Why R packages?

- The **best way** to distribute **R code** and **documentation** \bigskip

- You **should** make an R package even for code that you don't plan to
distribute. You'll find it is easier to keep track of your own
personal R functions if they are in a package. And it's good to write
documentation, even if it's just for your future self.

## Primary contents

**The R package core:**

- [Why write an R package?](content/1_why.pdf) \medskip
- [The minimal R package](content/2_minimal.pdf) \medskip
- [Building and installing an R package](content/3_build.pdf) \medskip
- [Making it a proper package](content/4_proper.pdf) \medskip
- [Writing documentation with Roxygen2](content/5_docs.pdf) \medskip
- [Software licenses](content/6_licenses.pdf) \medskip
- [Checking an R package](content/7_check.pdf)

## Additional contents

**Interacting with the R ecosystem and the world:**

- [Putting it on a git forge](content/8_git.pdf) \medskip
- [Getting it on CRAN](content/9_cran.pdf) \medskip
- [Writing vignettes](content/10_vignettes.pdf) \medskip
- [Writing tests](content/11_tests.pdf) \medskip
- [Including datasets](content/12_data.pdf) \medskip
- [Connecting to other packages](content/13_depends.pdf) \bigskip\bigskip

The following contains links to other resources: \medskip

- [Further resources](content/14_resources.md)
