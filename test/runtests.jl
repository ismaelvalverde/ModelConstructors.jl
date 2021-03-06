using Test
using ModelConstructors
using Distributions, InteractiveUtils
using Nullables, Printf, Random

my_tests = [
            "parameters",
            "distributions_ext",
            "settings",
            "statistics",
            "paths",
            "regimes",
            "abstractmodel"
            ]

for test in my_tests
    test_file = string("$test.jl")
    @printf " * %s\n" test_file
    include(test_file)
end
