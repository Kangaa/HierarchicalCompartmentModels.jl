module HierarchicalCompartmentModels

using Reexport

@reexport module MixingMatrices
    include("MixingMatrices.jl")
    export SpatialMixingMatrix
end

@reexport module CompartmentalModels

    include("CompartmentalModels.jl")
    export simulate
end

end
