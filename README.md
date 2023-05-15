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
