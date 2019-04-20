package cn.edu.hezeu.jsj.dao.Impl;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.orm.hibernate3.HibernateTemplate;

import cn.edu.hezeu.jsj.dao.OrderDao;
import cn.edu.hezeu.jsj.pojo.Order;

public class OrderDaoImpl implements OrderDao {

	private HibernateTemplate hibernateTemplate = null;

	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}

	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}

	@Override
	public void addOrder(Order order) {
		hibernateTemplate.save(order);
		
	}
	
	public static void main(String[] args) {
		ApplicationContext ctx = new ClassPathXmlApplicationContext("applicationContext.xml");
	
		OrderDao orderdao =  (OrderDao) ctx.getBean("orderDao");
		orderdao.addOrder(new Order("hello"));
	}

	
	
}
