# A test

More details can be found in [our paper]():

> Hongyuan Jia, (2021).
> *A test*.
> *In Review*. <https://doi.org/xxx/xxx>

## Citation

Please cite this repository as:
```
@article{jia2021test,
  title={A test},
  author={Jia, Hongyuan},
  year={2021},
  note={In Review}
}
```

## How to access

There are several options:

1. Open the [RStudio Cloud](https://rstudio.cloud/project/2559267) instance
2. Pull the docker image from [here](hub.docker.com/XXXXX)
3. Clone the repo and then run `renv::restore()`


## File structure

The main files are:

```
.
+-- analysis  # paper
|   \-- paper
+-- data      # simulation data
|   \-- sim
+-- data-raw  # raw input of the simulation
|   +-- RefBldgMediumOfficeNew2004_Chicago.idf
|   \-- USA_IL_Chicago-OHare.Intl.AP.725300_TMY3.epw
+-- DESCRIPTION # metadata of the projec
+-- LICENSE     # License
+-- LICENSE.md  # License
+-- R           # Scripts that contains functions used in the project
|   \-- functions.R
+-- renv.lock   # packages used in this project
\-- _targets.R  # workflow powered by targets pipeline
```

## Licenses

**Code**: [MIT](https://github.com/ideas-lab-nus/reproducing-building-simulation/blob/main/LICENSE) license

**Data**: [CC-0](http://creativecommons.org/publicdomain/zero/1.0/) attribution requested in reuse

**Text and figures**: [CC-BY-4.0](http://creativecommons.org/licenses/by/4.0/)
