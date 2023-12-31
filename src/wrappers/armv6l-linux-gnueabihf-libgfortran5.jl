# Autogenerated wrapper script for GALAHAD_jll for armv6l-linux-gnueabihf-libgfortran5
export libgalahad_double, libgalahad_single

using METIS_jll
using CompilerSupportLibraries_jll
using libblastrampoline_jll
using Hwloc_jll
using MUMPS_seq_jll
JLLWrappers.@generate_wrapper_header("GALAHAD")
JLLWrappers.@declare_library_product(libgalahad_double, "libgalahad_double.so")
JLLWrappers.@declare_library_product(libgalahad_single, "libgalahad_single.so")
function __init__()
    JLLWrappers.@generate_init_header(METIS_jll, CompilerSupportLibraries_jll, libblastrampoline_jll, Hwloc_jll, MUMPS_seq_jll)
    JLLWrappers.@init_library_product(
        libgalahad_double,
        "lib/libgalahad_double.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgalahad_single,
        "lib/libgalahad_single.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
