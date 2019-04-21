package cn.edu.hezeu.jsj.dao;

import java.util.List;

import cn.edu.hezeu.jsj.pojo.Customer;

public interface CustomerDao {

	/***�õ��˿��б��ҳ*/
	public List<Customer> getCustomerList(int pageNo,int pageSize);
	/***��ӹ˿�*/
	public void addCustomer(Customer customer);
	/***�޸Ĺ˿���Ϣ*/
	public void updateCustomer(Customer customer);
	/***����id �õ�һ���˿͵���Ϣ*/
	public Customer getOneCustomer(int customerId);
}
