package cn.edu.hezeu.jsj.service.Impl;

import cn.edu.hezeu.jsj.dao.CarDao;
import cn.edu.hezeu.jsj.service.CarService;

public class CarServiceImpl implements CarService {

	CarDao carDao = null;

	public CarDao getCarDao() {
		return carDao;
	}

	public void setCarDao(CarDao carDao) {
		this.carDao = carDao;
	}
	
}
