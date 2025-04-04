target("D3D12MemoryAllocator")
    set_kind("$(kind)")
    add_includedirs("include", { public = true })
    add_headerfiles(
        "include/*.h",
        "src/*.h|Tests.h"
        )
    add_files(
        "src/*.cpp|Tests.cpp"
        )
    add_defines("UNICODE", "_UNICODE")