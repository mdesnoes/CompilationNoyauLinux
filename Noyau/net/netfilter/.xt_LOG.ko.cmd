cmd_net/netfilter/xt_LOG.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000  --build-id  -T ./scripts/module-common.lds -o net/netfilter/xt_LOG.ko net/netfilter/xt_LOG.o net/netfilter/xt_LOG.mod.o;  true