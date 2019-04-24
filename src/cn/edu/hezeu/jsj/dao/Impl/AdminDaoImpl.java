package cn.edu.hezeu.jsj.dao.Impl;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.core.io.ClassPathResource;
import org.springframework.orm.hibernate3.HibernateTemplate;

import cn.edu.hezeu.jsj.dao.AdminDao;
import cn.edu.hezeu.jsj.pojo.Admin;

public class AdminDaoImpl implements AdminDao {

	private HibernateTemplate hibernateTemplate = null;
	public static void main(String[] args) {
		ApplicationContext ctx = new ClassPathXmlApplicationContext("applicationContext.xml");
		Admin admin = new Admin("admin1","admin");
		AdminDao admindao = (AdminDao) ctx.getBean("adminDao");
		admindao.addAdmin(admin);
	}

	
	public void addAdmin(Admin admin) {
		hibernateTemplate.save(admin);
		
	}

	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}

	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}
	
}
