# Sequenza

This folder contains a recipe for [Sequenza](https://bitbucket.org/sequenzatools/sequenza/src/master/) with a [patched](https://github.com/ShixiangWang/copynumber) version of the `copynumber` package. This is required to make Sequenza compatible with the hg38 reference genome.

# Patches

* A bug triggered in very rare cases where `N.baf=1` for a segment.
* When the seqz file is tabix index, Sequenza stores output for entire chromosomes in a string. Sometimes this exceeds the maximal object size in R. Use try/catch to resort to default seqz reader when this happes.

I have encountered numerous issues with the original `r-sequenza` package from bioconda, and after a lot of testing, it seems that everything works with `r-base ==3.5.1`. Therefore I have made this pinning explicit in the recipe.

# Install

The package is available on my conda channel:

```
conda install -c micknudsen r-sequenza-hg38
```
