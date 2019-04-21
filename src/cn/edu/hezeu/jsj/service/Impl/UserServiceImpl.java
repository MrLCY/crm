package cn.edu.hezeu.jsj.service.Impl;

import cn.edu.hezeu.jsj.dao.UserDao;
import cn.edu.hezeu.jsj.service.UserService;

public class UserServiceImpl implements UserService {

	UserDao userDao = null;

	public UserDao getUserDao() {
		return userDao;
	}

	public void setUserDao(UserDao userDao) {
		this.userDao = userDao;
	}
	
}
