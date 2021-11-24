# Notes on an intro to statistics

In the form of `Pluto.jl` notebooks to take advantage of its interactivity.
Most notebooks are not self-contained, they are to be accompanied by a narration/explanation.

## Online

Using [binder](https://mybinder.org/)

> :warning: Binder is a free, open source service that runs scientific notebooks in the cloud! 
    It will take a while, usually 2-7 minutes to get a session.


* [likelihood.jl](https://binder.plutojl.org/v0.17.1/open?url=https%253A%252F%252Fraw.githubusercontent.com%252FTNO%252Fstats_intro%252Finitialize%252Fnotes%252Flikelihood.jl)


If a link does not work you can try to generate it yourself using https://pluto-on-binder.glitch.me/.
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
