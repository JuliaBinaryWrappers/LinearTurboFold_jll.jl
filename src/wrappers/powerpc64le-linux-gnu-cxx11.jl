# Autogenerated wrapper script for LinearTurboFold_jll for powerpc64le-linux-gnu-cxx11
export fam_hmm_pars, linearturbofold

JLLWrappers.@generate_wrapper_header("LinearTurboFold")
JLLWrappers.@declare_file_product(fam_hmm_pars)
JLLWrappers.@declare_executable_product(linearturbofold)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_file_product(
        fam_hmm_pars,
        "share/LinearTurboFold/src/data_tables/fam_hmm_pars.dat",
    )

    JLLWrappers.@init_executable_product(
        linearturbofold,
        "bin/linearturbofold",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
