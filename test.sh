PMEM_IS_PMEM_FORCE=1 ./bin/pmemkv_bench --histogram=1 --db=/mnt/pmem/kvtree.pool --engine=kvtree2 --value_size=128 --db_size_in_gb=30 --benchmarks=fillrandom --num=1000000
