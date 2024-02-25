using TestPackage4
using Documenter

DocMeta.setdocmeta!(TestPackage4, :DocTestSetup, :(using TestPackage4); recursive=true)

makedocs(;
    modules=[TestPackage4],
    authors="Walter Levy <klwlevy@hotmail.com> and contributors",
    sitename="TestPackage4.jl",
    format=Documenter.HTML(;
        canonical="https://klwlevy.github.io/TestPackage4.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/klwlevy/TestPackage4.jl",
    devbranch="main",
)
