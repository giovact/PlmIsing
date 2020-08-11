struct PlmAlg
    method::Symbol
    verbose::Bool
    epsconv::Float64
    maxit::Int
    maxeval::Int
end

struct PairPlmOut
    pslike::Array{Float64,1}
    Jall::Dict{Array{Int64,1},Array{Float64,1}}
    Hall::Vector{Vector{Float64}}
    J::Array{Float64,2}
    H::Array{Float64,1}
end

struct PlmOut
    pslike::Array{Float64,1}
    J::Matrix{Float64}
    H::Vector{Float64}
end

struct PlmVar
    M::Int
    N::Int
    lambdaJ::Float64
    lambdaH::Float64
    spin::Matrix{Int64}
end
