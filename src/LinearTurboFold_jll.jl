# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LinearTurboFold_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LinearTurboFold")
JLLWrappers.@generate_main_file("LinearTurboFold", UUID("cd7c2323-e06e-549f-9837-4f85c0db7ff9"))
end  # module LinearTurboFold_jll
