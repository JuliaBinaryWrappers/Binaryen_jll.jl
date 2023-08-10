# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Binaryen_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Binaryen")
JLLWrappers.@generate_main_file("Binaryen", UUID("a54ac8ab-712d-5a0e-8e11-9296c0d3c20e"))
end  # module Binaryen_jll
