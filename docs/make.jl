using DEBmicroTraitKBase
using Documenter

DocMeta.setdocmeta!(DEBmicroTraitKBase, :DocTestSetup, :(using DEBmicroTraitKBase); recursive=true)

makedocs(;
    modules=[DEBmicroTraitKBase],
    authors="Gianna Marschmann",
    repo="https://github.com/giannamars/DEBmicroTraitKBase.jl/blob/{commit}{path}#{line}",
    sitename="DEBmicroTraitKBase.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://giannamars.github.io/DEBmicroTraitKBase.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/giannamars/DEBmicroTraitKBase.jl",
    devbranch="main",
)
