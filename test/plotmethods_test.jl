module PlotMethodsTest

using OnlineStats, FactCheck, Gadfly

include(Pkg.dir("OnlineStats", "src", "plotmethods.jl"))

facts("Plot Methods") do
    o = FiveNumberSummary(rand(100))
    plot(o)
end # facts
end # module
