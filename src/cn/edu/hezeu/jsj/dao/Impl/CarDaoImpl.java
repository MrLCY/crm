package cn.edu.hezeu.jsj.dao.Impl;

import java.util.List;

import org.springframework.orm.hibernate3.HibernateTemplate;

import cn.edu.hezeu.jsj.dao.CarDao;
import cn.edu.hezeu.jsj.pojo.Car;

public class CarDaoImpl implements CarDao {

	private HibernateTemplate hibernateTemplate;
	
	
	public HibernateTemplate getHibernateTemplate() {
		return hibernateTemplate;
	}

	public void setHibernateTemplate(HibernateTemplate hibernateTemplate) {
		this.hibernateTemplate = hibernateTemplate;
	}

	public void addCar(Car car) {
		// TODO Auto-generated method stub
		
	}

	public void deleteCar(int carId) {
		// TODO Auto-generated method stub
		
	}

	public List<Car> getCarList() {
		// TODO Auto-generated method stub
		return null;
	}

	public Car getOneCar(int carId) {
		// TODO Auto-generated method stub
		return null;
	}

	public void updateCar(Car car) {
		// TODO Auto-generated method stub
		
	}
}
