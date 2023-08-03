This code has been developed with great help by @kamil

Note/bug:
- Sender side: comment the DIMITRA lines -> keep timer violations
- Receiver side: comment out the DIMITRA lines -> resolve timer violations

ELSE it hungs (Tested with `sizeof(int) + singature_size` size of data to be transfered and 15M `RDMA_WRITES`).
