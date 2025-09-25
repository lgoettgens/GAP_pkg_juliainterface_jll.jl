# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule GAP_pkg_juliainterface_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("GAP_pkg_juliainterface")
JLLWrappers.@generate_main_file("GAP_pkg_juliainterface", UUID("ba154793-3a7d-51ee-8800-e295b0cf7374"))
end  # module GAP_pkg_juliainterface_jll
