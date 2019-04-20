package cn.edu.hezeu.jsj.service.Impl;

import cn.edu.hezeu.jsj.dao.OrderDao;
import cn.edu.hezeu.jsj.service.OrderService;

public class OrderServiceImpl implements OrderService {

	OrderDao orderDao = null;

	public OrderDao getOrderDao() {
		return orderDao;
	}

	public void setOrderDao(OrderDao orderDao) {
		this.orderDao = orderDao;
	}
	
}
