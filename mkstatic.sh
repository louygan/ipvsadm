cd /work
make 
gcc --static -Wall -Wunused -Wstrict-prototypes -g -o ipvsadm ipvsadm.o config_stream.o dynamic_array.o libipvs/libipvs.a -lpopt -lnl-genl-3 -lnl-3
upx ipvsadm
