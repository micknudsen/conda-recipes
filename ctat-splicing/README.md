# CTAT-SPLICING

This folder contains a recipe for [CTAT-SPLICING](https://github.com/ncip/ctat-splicing). After installing, the commands

* `STAR_to_cancer_introns`
* `ctat-splicing-lib-integration`

are available from the prompt. Everything but the `--bam_file` option in `STAR_to_cancer_introns` works. It has proved very difficult to compile the embedded `bamsifter` submodule. I am not using this functionality, so this recipe is fine for my use.

I have left my original [PR](https://github.com/bioconda/bioconda-recipes/pull/48109) at bioconda open in case anybody wants to give it try.

# Install

The package is available on my conda channel:

```
conda install -c micknudsen ctat-splicing
```
