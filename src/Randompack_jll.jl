# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Randompack_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Randompack")
JLLWrappers.@generate_main_file("Randompack", Base.UUID("5c24137f-ff18-52c9-a23f-97a498cab286"))
end  # module Randompack_jll
