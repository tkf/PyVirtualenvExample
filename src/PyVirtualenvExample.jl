module PyVirtualenvExample

using PyVirtualenv

function __init__()
    PyVirtualenv.activate_pipenv(@__MODULE__)
    @eval using PyCall
end

function demo()
    sys_executable = pyimport("sys")[:executable]
    @info "Using: sys.executable = $sys_executable"
end

end # module
