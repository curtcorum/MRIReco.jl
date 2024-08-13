module MRIOperatorsGPUArraysExt

using MRIOperators, GPUArrays, MRIOperators.FFTW, MRIOperators.LinearAlgebra

include("ExplicitOp.jl")
include("Shutter.jl")
include("SensitivityOp.jl")
include("FieldmapNFFTOp.jl")

MRIOperators.fftParams(::Type{<:AbstractGPUArray}) = (;)


end # module