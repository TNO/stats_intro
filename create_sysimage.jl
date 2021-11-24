using Libdl
using PackageCompiler

tmp = mktempdir()
sysimage_path = joinpath(tmp, string("sys.", Libdl.dlext))

create_sysimage([:Pluto, :PlutoUI, :Distributions, :Plots];
                sysimage_path = sysimage_path,
                precompile_execution_file = "warmup.jl",
                replace_default = true,
                cpu_target = PackageCompiler.default_app_cpu_target())