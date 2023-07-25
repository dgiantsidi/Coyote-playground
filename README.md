# Coyote-playground

## Performance results 
- Setup: 2 U280s directly connected w/o switch
- Note: looks like the `RDMA_READ` will still block for big packet sizes (16K and more)


## Testing the RDMA
- code in `code-my-app` directory
- screenshots of the correct and erroneous behavior respectively
- Correct behavior comes if we comment-out lines: 
	- 191 (https://github.com/dgiantsidi/Coyote-playground/blob/3d735aef843420347ac65a6166a1fea56c91a86d/code-my-app/main.cpp#L191) 
	- 261 (https://github.com/dgiantsidi/Coyote-playground/blob/3d735aef843420347ac65a6166a1fea56c91a86d/code-my-app/main.cpp#L261) 
	- 291 (https://github.com/dgiantsidi/Coyote-playground/blob/3d735aef843420347ac65a6166a1fea56c91a86d/code-my-app/main.cpp#L291)
- Else, if we use the intuitive code as it is now we get the results in `my_app-error`


## Testing on NIXOS servers
```
sudo rmmod coyote_drv
sudo bash sw/util/hot_reset.sh "e1:00.0"
flash fpga bitstream
sudo bash sw/util/hot_reset.sh "e1:00.0"
sudo insmod driver/coyote_drv.ko
```

- Flash fpga bitstream
```
xilinx-shell
vivado -mode tcl -source stream.tcl
```

```
source /share/xilinx/Vivado/2022.1/settings64.sh
dimitra@sakura:~/Coyote-latest/Coyote/hw/u280_kamil$ /usr/bin/cmake .. -DFDEV_NAME=u280 -DEXAMPLE=perf_rdma_host
make shell -j
```
