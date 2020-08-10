module PlmIsing
using NLopt
using ExtractMacro
using SharedArrays
using Printf
using DelimitedFiles

export isingplm, PlmOut

include("types.jl")
include("utils.jl")
include("isingplm.jl")
end #end module
