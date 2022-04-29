using FDTD
using Documenter

DocMeta.setdocmeta!(FDTD, :DocTestSetup, :(using FDTD); recursive=true)

makedocs(;
    modules=[FDTD],
    authors="Mohamed Kamal AbdElrahman",
    repo="https://github.com/MKAbdElrahman/FDTD.jl/blob/{commit}{path}#{line}",
    sitename="FDTD.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://MKAbdElrahman.github.io/FDTD.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/MKAbdElrahman/FDTD.jl",
    devbranch="main",
)
