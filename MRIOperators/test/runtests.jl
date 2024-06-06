using Test, MRIBase, MRIOperators, MRISimulation, NFFT.FFTW
using LinearAlgebra, LinearOperatorCollection
using JLArrays


areTypesDefined = @isdefined arrayTypes
arrayTypes = areTypesDefined ? arrayTypes : [Array] #, JLArray]

@testset "MRIOperators" begin
  include("testOperators.jl")
end