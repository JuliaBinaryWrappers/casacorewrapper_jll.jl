# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule casacorewrapper_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("casacorewrapper")
JLLWrappers.@generate_main_file("casacorewrapper", UUID("5eb88fab-4dde-58d8-af5d-492bc9ff933e"))
end  # module casacorewrapper_jll
