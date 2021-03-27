# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Qt5Tools_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Qt5Tools")
JLLWrappers.@generate_main_file("Qt5Tools", UUID("a9c6e4b1-b2fb-56d5-96a9-25f276f13840"))
end  # module Qt5Tools_jll
