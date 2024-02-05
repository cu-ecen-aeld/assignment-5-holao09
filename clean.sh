#cd buildroot/
echo "Start the distclean in buildroot"
#use -C to specify directory
make -C buildroot distclean
echo "Distclean completed"