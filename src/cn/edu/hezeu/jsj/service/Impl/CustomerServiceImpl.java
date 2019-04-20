package cn.edu.hezeu.jsj.service.Impl;

import cn.edu.hezeu.jsj.dao.CustomerDao;
import cn.edu.hezeu.jsj.service.CustomerService;

public class CustomerServiceImpl implements CustomerService {

	CustomerDao customerDao = null;

	public CustomerDao getCustomerDao() {
		return customerDao;
	}

	public void setCustomerDao(CustomerDao customerDao) {
		this.customerDao = customerDao;
	}
	
}
