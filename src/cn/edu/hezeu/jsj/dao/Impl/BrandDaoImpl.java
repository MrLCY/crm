package cn.edu.hezeu.jsj.dao.Impl;

import org.springframework.orm.hibernate3.HibernateTemplate;

import cn.edu.hezeu.jsj.dao.BrandDao;

public class BrandDaoImpl implements BrandDao {

	private HibernateTemplate hibernateTemplate;

	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}

	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}
	
}
