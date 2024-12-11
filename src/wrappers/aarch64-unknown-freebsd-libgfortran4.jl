# Autogenerated wrapper script for GALAHAD_jll for aarch64-unknown-freebsd-libgfortran4
export libgalahad_double, libgalahad_double_64, libgalahad_single, libgalahad_single_64

using CompilerSupportLibraries_jll
using libblastrampoline_jll
using Hwloc_jll
using MUMPS_seq_jll
using HSL_jll
JLLWrappers.@generate_wrapper_header("GALAHAD")
JLLWrappers.@declare_library_product(libgalahad_double, "libgalahad_double.so")
JLLWrappers.@declare_library_product(libgalahad_double_64, "libgalahad_double_64.so")
JLLWrappers.@declare_library_product(libgalahad_single, "libgalahad_single.so")
JLLWrappers.@declare_library_product(libgalahad_single_64, "libgalahad_single_64.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libblastrampoline_jll, Hwloc_jll, MUMPS_seq_jll, HSL_jll)
    JLLWrappers.@init_library_product(
        libgalahad_double,
        "lib/libgalahad_double.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgalahad_double_64,
        "lib/libgalahad_double_64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgalahad_single,
        "lib/libgalahad_single.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgalahad_single_64,
        "lib/libgalahad_single_64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()