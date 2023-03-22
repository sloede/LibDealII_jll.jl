# Autogenerated wrapper script for LibDealII_jll for aarch64-linux-gnu-cxx03-mpi+mpich
export libdealii

using P4est_jll
using dealII_jll
using MPICH_jll
JLLWrappers.@generate_wrapper_header("LibDealII")
JLLWrappers.@declare_library_product(libdealii, "libdealii.so")
function __init__()
    JLLWrappers.@generate_init_header(P4est_jll, dealII_jll, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libdealii,
        "lib/libdealii.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
