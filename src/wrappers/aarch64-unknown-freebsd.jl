# Autogenerated wrapper script for Faiss_jll for aarch64-unknown-freebsd
export faiss_c_api_faiss_c_h, faiss_index_h, libfaiss, libfaiss_c

using LLVMOpenMP_jll
using libblastrampoline_jll
JLLWrappers.@generate_wrapper_header("Faiss")
JLLWrappers.@declare_file_product(faiss_c_api_faiss_c_h)
JLLWrappers.@declare_file_product(faiss_index_h)
JLLWrappers.@declare_library_product(libfaiss, "libfaiss.so")
JLLWrappers.@declare_library_product(libfaiss_c, "libfaiss_c.so")
function __init__()
    JLLWrappers.@generate_init_header(LLVMOpenMP_jll, libblastrampoline_jll)
    JLLWrappers.@init_file_product(
        faiss_c_api_faiss_c_h,
        "include/faiss/c_api/faiss_c.h",
    )

    JLLWrappers.@init_file_product(
        faiss_index_h,
        "include/faiss/Index.h",
    )

    JLLWrappers.@init_library_product(
        libfaiss,
        "lib/libfaiss.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libfaiss_c,
        "lib/libfaiss_c.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
