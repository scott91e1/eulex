#! /bin/sh

# TODO: Add checks for qemu installation
KERNEL=eulex
qemu -soundhw pcspk $@ -serial stdio -net none -kernel $KERNEL

# run-eulex.sh ends here
