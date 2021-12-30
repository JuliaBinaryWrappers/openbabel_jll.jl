# Autogenerated wrapper script for openbabel_jll for aarch64-linux-gnu-cxx11
export libinchi, libopenbabel, obabel, obconformer, obdistgen, obenergy, obfit, obfitall, obgen, obgrep, obminimize, obmm, obprobe, obprop, obrms, obrotamer, obrotate, obspectrophore, obsym, obtautomer, obthermo, roundtrip

using XML2_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("openbabel")
JLLWrappers.@declare_library_product(libinchi, "libinchi.so.0")
JLLWrappers.@declare_library_product(libopenbabel, "libopenbabel.so.7")
JLLWrappers.@declare_executable_product(obabel)
JLLWrappers.@declare_executable_product(obconformer)
JLLWrappers.@declare_executable_product(obdistgen)
JLLWrappers.@declare_executable_product(obenergy)
JLLWrappers.@declare_executable_product(obfit)
JLLWrappers.@declare_executable_product(obfitall)
JLLWrappers.@declare_executable_product(obgen)
JLLWrappers.@declare_executable_product(obgrep)
JLLWrappers.@declare_executable_product(obminimize)
JLLWrappers.@declare_executable_product(obmm)
JLLWrappers.@declare_executable_product(obprobe)
JLLWrappers.@declare_executable_product(obprop)
JLLWrappers.@declare_executable_product(obrms)
JLLWrappers.@declare_executable_product(obrotamer)
JLLWrappers.@declare_executable_product(obrotate)
JLLWrappers.@declare_executable_product(obspectrophore)
JLLWrappers.@declare_executable_product(obsym)
JLLWrappers.@declare_executable_product(obtautomer)
JLLWrappers.@declare_executable_product(obthermo)
JLLWrappers.@declare_executable_product(roundtrip)
function __init__()
    JLLWrappers.@generate_init_header(XML2_jll, Zlib_jll)
    JLLWrappers.@init_library_product(
        libinchi,
        "lib/libinchi.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopenbabel,
        "lib/libopenbabel.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        obabel,
        "bin/obabel",
    )

    JLLWrappers.@init_executable_product(
        obconformer,
        "bin/obconformer",
    )

    JLLWrappers.@init_executable_product(
        obdistgen,
        "bin/obdistgen",
    )

    JLLWrappers.@init_executable_product(
        obenergy,
        "bin/obenergy",
    )

    JLLWrappers.@init_executable_product(
        obfit,
        "bin/obfit",
    )

    JLLWrappers.@init_executable_product(
        obfitall,
        "bin/obfitall",
    )

    JLLWrappers.@init_executable_product(
        obgen,
        "bin/obgen",
    )

    JLLWrappers.@init_executable_product(
        obgrep,
        "bin/obgrep",
    )

    JLLWrappers.@init_executable_product(
        obminimize,
        "bin/obminimize",
    )

    JLLWrappers.@init_executable_product(
        obmm,
        "bin/obmm",
    )

    JLLWrappers.@init_executable_product(
        obprobe,
        "bin/obprobe",
    )

    JLLWrappers.@init_executable_product(
        obprop,
        "bin/obprop",
    )

    JLLWrappers.@init_executable_product(
        obrms,
        "bin/obrms",
    )

    JLLWrappers.@init_executable_product(
        obrotamer,
        "bin/obrotamer",
    )

    JLLWrappers.@init_executable_product(
        obrotate,
        "bin/obrotate",
    )

    JLLWrappers.@init_executable_product(
        obspectrophore,
        "bin/obspectrophore",
    )

    JLLWrappers.@init_executable_product(
        obsym,
        "bin/obsym",
    )

    JLLWrappers.@init_executable_product(
        obtautomer,
        "bin/obtautomer",
    )

    JLLWrappers.@init_executable_product(
        obthermo,
        "bin/obthermo",
    )

    JLLWrappers.@init_executable_product(
        roundtrip,
        "bin/roundtrip",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
