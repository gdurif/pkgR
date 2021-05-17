# pkgR : a training on R package development

This material is based on **Karl Broman** _R package primer_ tutorial available under the `CC0` license: see the [web version](https://kbroman.org/pkg_primer/) and the [sources](https://github.com/kbroman/pkg_primer/).

## Authorship and licensing

See the attached [`License.md`](./License.md) file.

## Contact

- Mathieu Depetris
- Ghislain Durif (https://gdurif.perso.math.cnrs.fr/)
- Charles Elie Rabier

## References

- Official R documentation: [_Writing R Extensions_](https://cran.r-project.org/doc/manuals/R-exts.html)
- Book: _R packages_ by Hadley Wickham and Jenny Bryan (see the [web version](https://r-pkgs.org/) and the [sources](https://github.com/hadley/r-pkgs) available under the `CC BY-NC-ND 3.0 US` license).

## Content

- Karl Broman original tutorial is available in the [`K_Broman_tuto`](./K_Broman_tuto) directory.
- See the `index` file (`.md` or `.pdf`) file to start.
- All training materials are available in the [`content`](./content) directory.

## Build the material

All training materials are available in markdown (`.md`) and (`.pdf`) format. To build the material from the sources (with the markdown (`.md`) files), you need the `rmarkdown`, `knitr` and `binb` R packages.

To install the requirements, you can run the [`setup.R`](./setup.R) R script (e.g. with the command `Rscript build.R` or with `make setup` in a terminal).

To build all `.pdf` files, you can run the [`build.R`](./build.R) R script (e.g. with the command `Rscript build.R` or with `make` in a terminal).

To remove all built `.pdf` files, you can run the [`clean.R`](./clean.R) R script (e.g. with the command `Rscript clean.R` or with `make clean` in a terminal).

> Note: the additional `fs` package is required to use the `clean.R` script.
