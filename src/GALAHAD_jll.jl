# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GALAHAD_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GALAHAD")
JLLWrappers.@generate_main_file("GALAHAD", UUID("1621ace8-c1f0-5e32-a05d-ca786afa56c2"))
end  # module GALAHAD_jll
