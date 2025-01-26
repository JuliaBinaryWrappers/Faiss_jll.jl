# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Faiss_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Faiss")
JLLWrappers.@generate_main_file("Faiss", UUID("d7fe3460-1609-53b1-864c-4d331a5b7338"))
end  # module Faiss_jll
