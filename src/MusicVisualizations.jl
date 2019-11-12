module MusicVisualizations

using PyPlot, DefaultApplication
using Reexport
@reexport using MusicManipulations

include("musescore.jl")
include("noteplotter.jl")

end
