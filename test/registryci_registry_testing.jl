using Dates
# using GitCommand
using GitHub
using JSON
using Pkg
using Printf
using RegistryCI
using Test
using TimeZones

const AutoMerge = RegistryCI.AutoMerge

const path = joinpath(DEPOT_PATH[1], "registries", "General")
RegistryCI.test(path)
