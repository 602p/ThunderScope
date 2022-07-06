
static inline int
pci_map_sg(struct pci_dev *hwdev, struct scatterlist *sg,
	   int nents, int direction)
{
	return dma_map_sg(hwdev == NULL ? NULL : &hwdev->dev, sg, nents, (enum dma_data_direction)direction);
}

static inline void
pci_unmap_sg(struct pci_dev *hwdev, struct scatterlist *sg,
	     int nents, int direction)
{
	dma_unmap_sg(hwdev == NULL ? NULL : &hwdev->dev, sg, nents, (enum dma_data_direction)direction);
}

static inline int pci_set_dma_mask(struct pci_dev *dev, u64 mask)
{
	return dma_set_mask(&dev->dev, mask);
}

static inline int pci_set_consistent_dma_mask(struct pci_dev *dev, u64 mask)
{
	return dma_set_coherent_mask(&dev->dev, mask);
}
