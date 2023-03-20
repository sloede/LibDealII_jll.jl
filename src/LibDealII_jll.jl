# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibDealII_jll
using Base
using Base: UUID
using LazyArtifacts
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibDealII")
JLLWrappers.@generate_main_file("LibDealII", UUID("be863d15-d606-5fd7-a3bc-5aed274892aa"))
end  # module LibDealII_jll
