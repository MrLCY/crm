package cn.edu.hezeu.jsj.dao;

import java.util.List;

import cn.edu.hezeu.jsj.pojo.Customer;

public interface CustomerDao {

	/***得到顾客列表分页*/
	public List<Customer> getCustomerList(int pageNo,int pageSize);
	/***添加顾客*/
	public void addCustomer(Customer customer);
	/***修改顾客信息*/
	public void updateCustomer(Customer customer);
	/***根据id 拿到一个顾客的信息*/
	public Customer getOneCustomer(int customerId);
}
