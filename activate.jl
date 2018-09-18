# Examples:
#     julia -i activate.jl             -- from command line
#     include("PATH/TO/activate.jl")   -- in Julia script

import Pkg
Pkg.activate(@__DIR__)
import PyVirtualenv
PyVirtualenv.activate_pipenv(@__DIR__)
