# Autogenerated wrapper script for openbabel_jll for x86_64-w64-mingw32-cxx11
export libinchi, libopenbabel, obabel, obconformer, obdistgen, obenergy, obfit, obfitall, obgen, obgrep, obminimize, obmm, obprobe, obprop, obrms, obrotamer, obrotate, obspectrophore, obsym, obtautomer, obthermo, roundtrip

using XML2_jll
using Zlib_jll
JLLWrappers.@generate_wrapper_header("openbabel")
JLLWrappers.@declare_library_product(libinchi, "libinchi.dll")
JLLWrappers.@declare_library_product(libopenbabel, "libopenbabel.dll")
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
        "bin\\libinchi.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libopenbabel,
        "bin\\libopenbabel.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        obabel,
        "bin\\obabel.exe",
    )

    JLLWrappers.@init_executable_product(
        obconformer,
        "bin\\obconformer.exe",
    )

    JLLWrappers.@init_executable_product(
        obdistgen,
        "bin\\obdistgen.exe",
    )

    JLLWrappers.@init_executable_product(
        obenergy,
        "bin\\obenergy.exe",
    )

    JLLWrappers.@init_executable_product(
        obfit,
        "bin\\obfit.exe",
    )

    JLLWrappers.@init_executable_product(
        obfitall,
        "bin\\obfitall.exe",
    )

    JLLWrappers.@init_executable_product(
        obgen,
        "bin\\obgen.exe",
    )

    JLLWrappers.@init_executable_product(
        obgrep,
        "bin\\obgrep.exe",
    )

    JLLWrappers.@init_executable_product(
        obminimize,
        "bin\\obminimize.exe",
    )

    JLLWrappers.@init_executable_product(
        obmm,
        "bin\\obmm.exe",
    )

    JLLWrappers.@init_executable_product(
        obprobe,
        "bin\\obprobe.exe",
    )

    JLLWrappers.@init_executable_product(
        obprop,
        "bin\\obprop.exe",
    )

    JLLWrappers.@init_executable_product(
        obrms,
        "bin\\obrms.exe",
    )

    JLLWrappers.@init_executable_product(
        obrotamer,
        "bin\\obrotamer.exe",
    )

    JLLWrappers.@init_executable_product(
        obrotate,
        "bin\\obrotate.exe",
    )

    JLLWrappers.@init_executable_product(
        obspectrophore,
        "bin\\obspectrophore.exe",
    )

    JLLWrappers.@init_executable_product(
        obsym,
        "bin\\obsym.exe",
    )

    JLLWrappers.@init_executable_product(
        obtautomer,
        "bin\\obtautomer.exe",
    )

    JLLWrappers.@init_executable_product(
        obthermo,
        "bin\\obthermo.exe",
    )

    JLLWrappers.@init_executable_product(
        roundtrip,
        "bin\\roundtrip.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
