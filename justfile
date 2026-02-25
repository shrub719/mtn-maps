test path:
    mtn-poly compile {{path}} -o ./test/output.mtb
    ./test/epsilon.bin --nwb ./test/libmetronome.so --nwb-external-data ./test/output.mtb

