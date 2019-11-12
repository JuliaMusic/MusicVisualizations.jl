module MusicVisualizations

using Reexport
@reexport using MusicManipulations
using PyPlot, DefaultApplication

include("noteplotter.jl")
include("musescore.jl")

end
