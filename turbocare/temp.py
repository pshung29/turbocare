{'TableDef': {'LinkColumn': None, 'TableName': 'InvStockItem', 'Cols': [{'Type': 'Numeric', 'Name': 'id'}, {'Type': 'Text', 'Name': 'Name'}, {'Type': 'DateTime', 'Name': 'ExpireDate'}, {'Type': 'ForeignKey', 'Name': 'CatalogItem.id'}, {'Type': 'ForeignKey', 'Name': 'CatalogItem.Name'}, {'Type': 'ForeignKey', 'Name': 'CatalogItem.Description'}, {'Type': 'ForeignKey', 'Name': 'CatalogItem.DisplayName'}, {'Type': 'Numeric', 'Name': 'MRP'}, {'Type': 'Numeric', 'Name': 'PurchasePrice'}, {'Type': 'DateTime', 'Name': 'CompoundDateProduced'}, {'Type': 'Numeric', 'Name': 'SalePrice'}, {'Type': 'ForeignKey', 'Name': 'PurchaseOrder.id'}, {'Type': 'ForeignKey', 'Name': 'PurchaseOrder.Name'}, {'Type': 'Text', 'Name': 'BatchNumber'}, {'Type': 'Numeric', 'Name': 'Quantity'}, {'Type': 'Function', 'Name': 'AvailableStockLocations()'}, {'Type': 'Function', 'Name': 'Consumption()'}, {'Type': 'Function', 'Name': 'CostDifference()'}, {'Type': 'Function', 'Name': 'DisplayName()'}, {'Type': 'Function', 'Name': 'GRName()'}, {'Type': 'Function', 'Name': 'IsCompound()'}, {'Type': 'Function', 'Name': 'QtyAvailable()'}, {'Type': 'Function', 'Name': 'QtyConsumed()'}, {'Type': 'Function', 'Name': 'QtyReceived()'}, {'Type': 'Function', 'Name': 'QtySold()'}, {'Type': 'Function', 'Name': 'SafeToDelete()'}, {'Type': 'Function', 'Name': 'TotalSold()'}, {'Type': 'Function', 'Name': 'TransferCount()'}, {'Type': 'Function', 'Name': 'VATAmount()'}, {'Type': 'Function', 'Name': 'ValueAvailablePurchase()'}], 'ParentTable': None}, 'SubTables': [{'TableDef': {'LinkColumn': 'CompoundQtys', 'AltName': 'CompoundQtys', 'TableName': 'InvStockCompoundQty', 'Cols': [{'Type': 'Numeric', 'Name': 'id'}, {'Type': 'Numeric', 'Name': 'Qty'}, {'Type': 'ForeignKey', 'Name': 'StockCompound.id'}, {'Type': 'ForeignKey', 'Name': 'StockCompound.Name'}, {'Type': 'ForeignKey', 'Name': 'StockCompound.DisplayName'}, {'Type': 'ForeignKey', 'Name': 'StockLocation.id'}, {'Type': 'ForeignKey', 'Name': 'StockLocation.Name'}, {'Type': 'Function', 'Name': 'Name()'}], 'ParentTable': 'InvStockItem'}, 'SubTables': []}, {'TableDef': {'LinkColumn': 'Locations', 'AltName': 'Locations', 'TableName': 'InvStockLocation', 'Cols': [{'Type': 'Numeric', 'Name': 'id'}, {'Type': 'Boolean', 'Name': 'IsSold'}, {'Type': 'DateTime', 'Name': 'DateConsumed'}, {'Type': 'ForeignKey', 'Name': 'Receipt.id'}, {'Type': 'ForeignKey', 'Name': 'Receipt.Name'}, {'Type': 'Boolean', 'Name': 'IsConsumed'}, {'Type': 'Numeric', 'Name': 'TotalPaid'}, {'Type': 'ForeignKey', 'Name': 'StockItem.id'}, {'Type': 'ForeignKey', 'Name': 'StockItem.Name'}, {'Type': 'ForeignKey', 'Name': 'StockItem.DisplayName'}, {'Type': 'ForeignKey', 'Name': 'Location.id'}, {'Type': 'ForeignKey', 'Name': 'Location.Name'}, {'Type': 'ForeignKey', 'Name': 'Location.Description'}, {'Type': 'Numeric', 'Name': 'Quantity'}, {'Type': 'Function', 'Name': 'Description()'}, {'Type': 'Function', 'Name': 'FromLocationID()'}, {'Type': 'Function', 'Name': 'FromName()'}, {'Type': 'Function', 'Name': 'IsService()'}, {'Type': 'Function', 'Name': 'Name()'}, {'Type': 'Function', 'Name': 'NameItemLoc()'}, {'Type': 'Function', 'Name': 'NoPendingTransfers()'}, {'Type': 'Function', 'Name': 'QtyAfterTransfers()'}, {'Type': 'Function', 'Name': 'QtyAvailable()'}, {'Type': 'Function', 'Name': 'UpdateDateConsumed()'}], 'ParentTable': 'InvStockItem'}, 'SubTables': [{'TableDef': {'LinkColumn': 'TransfersToHere', 'AltName': 'TransfersToHere', 'TableName': 'InvStockTransfer', 'Cols': [{'Type': 'Numeric', 'Name': 'id'}, {'Type': 'ForeignKey', 'Name': 'FromStockLocation.id'}, {'Type': 'ForeignKey', 'Name': 'FromStockLocation.Name'}, {'Type': 'DateTime', 'Name': 'DateTransferred'}, {'Type': 'ForeignKey', 'Name': 'ToStockLocation.id'}, {'Type': 'ForeignKey', 'Name': 'ToStockLocation.Name'}, {'Type': 'Boolean', 'Name': 'IsComplete'}, {'Type': 'Numeric', 'Name': 'Qty'}, {'Type': 'ForeignKey', 'Name': 'StockTransferRequestItem.id'}, {'Type': 'ForeignKey', 'Name': 'StockTransferRequestItem.Name'}, {'Type': 'Function', 'Name': 'CheckCompleted()'}, {'Type': 'Function', 'Name': 'Name()'}, {'Type': 'Function', 'Name': 'SafeToDelete()'}, {'Type': 'Function', 'Name': 'SafeToUndo()'}], 'ParentTable': 'InvStockLocation'}, 'SubTables': []}, {'TableDef': {'LinkColumn': 'TransfersFromHere', 'AltName': 'TransfersFromHere', 'TableName': 'InvStockTransfer', 'Cols': [{'Type': 'Numeric', 'Name': 'id'}, {'Type': 'ForeignKey', 'Name': 'FromStockLocation.id'}, {'Type': 'ForeignKey', 'Name': 'FromStockLocation.Name'}, {'Type': 'DateTime', 'Name': 'DateTransferred'}, {'Type': 'ForeignKey', 'Name': 'ToStockLocation.id'}, {'Type': 'ForeignKey', 'Name': 'ToStockLocation.Name'}, {'Type': 'Boolean', 'Name': 'IsComplete'}, {'Type': 'Numeric', 'Name': 'Qty'}, {'Type': 'ForeignKey', 'Name': 'StockTransferRequestItem.id'}, {'Type': 'ForeignKey', 'Name': 'StockTransferRequestItem.Name'}, {'Type': 'Function', 'Name': 'CheckCompleted()'}, {'Type': 'Function', 'Name': 'Name()'}, {'Type': 'Function', 'Name': 'SafeToDelete()'}, {'Type': 'Function', 'Name': 'SafeToUndo()'}], 'ParentTable': 'InvStockLocation'}, 'SubTables': []}, {'TableDef': {'LinkColumn': 'Compounds', 'AltName': 'Compounds', 'TableName': 'InvStockCompoundQty', 'Cols': [{'Type': 'Numeric', 'Name': 'id'}, {'Type': 'Numeric', 'Name': 'Qty'}, {'Type': 'ForeignKey', 'Name': 'StockCompound.id'}, {'Type': 'ForeignKey', 'Name': 'StockCompound.Name'}, {'Type': 'ForeignKey', 'Name': 'StockCompound.DisplayName'}, {'Type': 'ForeignKey', 'Name': 'StockLocation.id'}, {'Type': 'ForeignKey', 'Name': 'StockLocation.Name'}, {'Type': 'Function', 'Name': 'Name()'}], 'ParentTable': 'InvStockLocation'}, 'SubTables': []}]}]}