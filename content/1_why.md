---
title: Why write an R package?
subtitle: Some reasons to write an R package (not exhaustive)
institute: Montpellier Bio-Stat (https://groupes.renater.fr/wiki/montpellier-biostat)
date: May 2021
output: 
  binb::metropolis:
    includes:
      in_header: ../latex_setup.sty
classoption: "12pt"
---

## R packages

R packages and the
[Comprehensive R Archive Network (CRAN)](https://cran.r-project.org)
are incredibly important features of R. R packages provide a simple way to
distribute R code and documentation. Packages on CRAN are basically
guaranteed to be installable, as they are regularly built, installed,
and tested on multiple systems.

## Then and now

And R packages _really_ are quite simple to create. It used to be that
the documentation format was a big pain and so a big barrier to
writing a package.  But [Roxygen2](https://github.com/klutometis/roxygen)
has _greatly_ simplified that part, and so it should no longer be a barrier.

## Re-usability of your code

Write an R package to keep track of the miscellaneous R functions that
you write and reuse. If they're in a package, it'll be easier to keep
track of them, and so you'll be much more likely to reuse them.

## Distribution of your code

Write an R package to distribute the data and software that accompany
a paper. This really is the easiest way to distribute R code and
associated data.

R packages can be big and important, but that shouldn't scare you
off. I can't emphasize enough: assembling a few R functions within a
package will make it way easier for you to use them regularly. You
don't _need_ to distribute the package to anyone.

## Next

Now go to the page about [the minimal R package](2_minimal.pdf).
