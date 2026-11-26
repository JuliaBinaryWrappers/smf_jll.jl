# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule smf_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("smf")
JLLWrappers.@generate_main_file("smf", Base.UUID("8d1d99c7-2dd6-5927-88c9-894423b22a97"))
end  # module smf_jll
