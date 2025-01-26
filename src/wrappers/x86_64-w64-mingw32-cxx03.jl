# Autogenerated wrapper script for Faiss_jll for x86_64-w64-mingw32-cxx03
export faiss_c_api_faiss_c_h, faiss_index_h, libfaiss, libfaiss_c

using CompilerSupportLibraries_jll
using MKL_jll
JLLWrappers.@generate_wrapper_header("Faiss")
JLLWrappers.@declare_file_product(faiss_c_api_faiss_c_h)
JLLWrappers.@declare_file_product(faiss_index_h)
JLLWrappers.@declare_library_product(libfaiss, "libfaiss.dll")
JLLWrappers.@declare_library_product(libfaiss_c, "libfaiss_c.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, MKL_jll)
    JLLWrappers.@init_file_product(
        faiss_c_api_faiss_c_h,
        "include\\faiss\\c_api\\faiss_c.h",
    )

    JLLWrappers.@init_file_product(
        faiss_index_h,
        "include\\faiss\\Index.h",
    )

    JLLWrappers.@init_library_product(
        libfaiss,
        "bin\\libfaiss.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfaiss_c,
        "bin\\libfaiss_c.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
