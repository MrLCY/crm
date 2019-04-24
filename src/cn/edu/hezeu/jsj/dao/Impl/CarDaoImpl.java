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

	@Override
	public void addCar(Car car) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void deleteCar(int carId) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<Car> getCarList() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Car getOneCar(int carId) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void updateCar(Car car) {
		// TODO Auto-generated method stub
		
	}
}
