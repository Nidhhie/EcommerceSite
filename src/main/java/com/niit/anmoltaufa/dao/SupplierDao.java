package com.niit.anmoltaufa.dao;

import java.util.List;

import com.niit.anmoltaufa.model.Supplier;

public interface SupplierDao {

	
	public boolean addSupplier(Supplier supplier);
	public boolean deleteSupplier(int supplierId);
	public List<Supplier> listSuppliers();
	public boolean updateSupplier(Supplier supplier);
	
}
