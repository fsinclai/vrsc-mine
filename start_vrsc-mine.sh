export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024
#!/bin/sh
reset

./SRBMiner-MULTI --algorithm verushash --pool verushash.na.mine.zergpool.com:3300 --wallet MNXdiXQouQRVUreBW1nh3ARrYLvkmwmG9v.ssh --password c=LTC,mc=VRSC --cpu-threads 0 