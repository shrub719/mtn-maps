test path offset="0":
    mtn-poly compile {{path}} -o ./test/output.mtb -s {{offset}}
    ./test/epsilon.bin --nwb ./test/libmetronome.so --nwb-external-data ./test/output.mtb
