module ProbabilityThing

using QuadGK

# First, abstract members
include("abstract.jl")
include("api.jl")

# Second,  members
include("normal.jl")
include("uniform.jl")

end
