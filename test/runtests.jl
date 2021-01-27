using GeometricAlgebra
using Test
using SafeTestsets

const ga = GeometricAlgebra

@safetestset "Implementation" begin include("implementations.jl") end

@safetestset "Identities in 𝓖₄" begin include("algebras/r4.jl") end

@safetestset "Identities in 𝓖₃,₁" begin include("algebras/spacetime.jl") end

@safetestset "3D Conformal Geometric Algebra" begin include("algebras/3d_cga.jl") end

include("aqua.jl")
