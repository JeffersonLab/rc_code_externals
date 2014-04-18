rm -f externals_all
g77 -g -fbounds-check -finit-local-zero -fno-automatic  -o externals_all externals_all.f `cernlib mathlib`
