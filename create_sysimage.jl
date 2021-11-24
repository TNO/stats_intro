using Libdl
using PackageCompiler

# this path must match the one used in `runpluto.sh`, i.e. julia should be
# started with this system image
# sysimage_path = joinpath("usr", "local", string("sys.", Libdl.dlext))
sysimage_path = "/usr/local/sys.so"

create_sysimage([:Pluto, :PlutoUI, :Distributions, :Plots];
                sysimage_path = sysimage_path,
                precompile_execution_file = "warmup.jl",
                cpu_target = PackageCompiler.default_app_cpu_target())