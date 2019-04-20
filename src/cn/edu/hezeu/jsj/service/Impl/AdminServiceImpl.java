package cn.edu.hezeu.jsj.service.Impl;

import cn.edu.hezeu.jsj.dao.AdminDao;
import cn.edu.hezeu.jsj.service.AdminService;

public class AdminServiceImpl implements AdminService {

	AdminDao adminDao = null;

	public AdminDao getAdminDao() {
		return adminDao;
	}

	public void setAdminDao(AdminDao adminDao) {
		this.adminDao = adminDao;
	}
	
}
