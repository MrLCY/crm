package cn.edu.hezeu.jsj.dao.Impl;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Query;
import org.hibernate.Session;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.orm.hibernate3.HibernateTemplate;

import cn.edu.hezeu.jsj.dao.CustomerDao;
import cn.edu.hezeu.jsj.pojo.Customer;

public class CustomerDaoImpl implements CustomerDao {
	private HibernateTemplate hibernateTemplate;
	@Override
	public void addCustomer(Customer customer) {
		
		 hibernateTemplate.save(customer);
	}

	@Override
	public List<Customer> getCustomerList(int pageNo,int pageSize) {
		Session session = hibernateTemplate.getSessionFactory().openSession();
		Criteria criteria = session.createCriteria(Customer.class);
		criteria.setMaxResults(pageSize);
		criteria.setFirstResult((pageNo-1)*pageSize);
		List<Customer> lc = criteria.list();
		session.close();
		return lc;
	}

	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}

	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}

	@Override
	public Customer getOneCustomer(int customerId) {
	
		return hibernateTemplate.get(Customer.class, customerId);
	}

	@Override
	public void updateCustomer(Customer customer) {
		hibernateTemplate.update(customer);
		
	}
	
	public static void main(String[] args) {
		ApplicationContext ctx = new ClassPathXmlApplicationContext("applicationContext.xml");
		CustomerDao customerDao = (CustomerDao) ctx.getBean("customerDao");
		System.out.println(customerDao.getCustomerList(0, 2));
	}
}
