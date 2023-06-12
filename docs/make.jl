using ProbabilityThing
using Documenter

DocMeta.setdocmeta!(ProbabilityThing, :DocTestSetup, :(using ProbabilityThing); recursive=true)

makedocs(;
    modules=[ProbabilityThing],
    authors="Luisa Orozco <l.orozco@esciencecenter.nl> and contributors",
    repo="https://github.com/luisaforozco/ProbabilityThing.jl/blob/{commit}{path}#{line}",
    sitename="ProbabilityThing.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://luisaforozco.github.io/ProbabilityThing.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/luisaforozco/ProbabilityThing.jl",
    devbranch="main",
)
