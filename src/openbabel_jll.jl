# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule openbabel_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("openbabel")
JLLWrappers.@generate_main_file("openbabel", UUID("deeba441-a6a4-5e65-99ae-21494d2aa7fd"))
end  # module openbabel_jll
