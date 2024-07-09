# Autogenerated wrapper script for GALAHAD_jll for i686-w64-mingw32-libgfortran4
export libgalahad_double, libgalahad_single

using CompilerSupportLibraries_jll
using libblastrampoline_jll
using Hwloc_jll
using MUMPS_seq_jll
using HSL_jll
JLLWrappers.@generate_wrapper_header("GALAHAD")
JLLWrappers.@declare_library_product(libgalahad_double, "libgalahad_double.dll")
JLLWrappers.@declare_library_product(libgalahad_single, "libgalahad_single.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, libblastrampoline_jll, Hwloc_jll, MUMPS_seq_jll, HSL_jll)
    JLLWrappers.@init_library_product(
        libgalahad_double,
        "bin\\libgalahad_double.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libgalahad_single,
        "bin\\libgalahad_single.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
