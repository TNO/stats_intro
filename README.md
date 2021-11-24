# Notes on an intro to statistics

In the form of `Pluto.jl` notebooks to take advantage of its interactivity.
Most notebooks are not self-contained, they are to be accompanied by a narration/explanation.

## Online

You can view and interact with the notebooks from your browser without any installation (powered by [binder](https://mybinder.org/))

* [Likelihood](https://mybinder.org/v2/gh/TNO/stats_intro/main?urlpath=pluto/open?path=/home/jovyan/notebooks/likelihood.jl)


> :information_source: Binder is a free, open source service that runs scientific notebooks in the cloud! 
    It will take a while, usually 2-7 minutes to get a session.

If a link does not work you can may want to try to use https://pluto-on-binder.glitch.me/.
## Locally

First time setup:

```julia
]activate .
instantiate
```

Start `Pluto`:

```julia
using Pluto
Pluto.run()
```

## Acknowledgement

The binder setup is based on 
* https://github.com/roualdes/plutonotebooks;
* https://github.com/fonsp/pluto-on-jupyterlab.


## Development

<details>
  <summary>Click to expand!</summary>

### Julia dependencies

* add to `Project.toml`
* list in `create_sysimage.jl`
* (optional) use in `warmup.jl` to pre-compile them

### Changes

Compared to https://github.com/roualdes/plutonotebooks.

* updated to `PackageCompiler.jl` 2.0

</details>