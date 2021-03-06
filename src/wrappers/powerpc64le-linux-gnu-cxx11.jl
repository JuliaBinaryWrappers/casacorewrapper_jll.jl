# Autogenerated wrapper script for casacorewrapper_jll for powerpc64le-linux-gnu-cxx11
export libcasacorewrapper

using casacore_jll
JLLWrappers.@generate_wrapper_header("casacorewrapper")
JLLWrappers.@declare_library_product(libcasacorewrapper, "libcasacorewrapper.so")
function __init__()
    JLLWrappers.@generate_init_header(casacore_jll)
    JLLWrappers.@init_library_product(
        libcasacorewrapper,
        "lib/libcasacorewrapper.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
