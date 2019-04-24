package cn.edu.hezeu.jsj.dao;

import java.util.List;

import cn.edu.hezeu.jsj.pojo.Car;

public interface CarDao {

	/***添加车辆*/
	public void addCar(Car car);
	/***根据id删除车辆*/
	public void deleteCar(int carId);
	/***更新车辆信息*/
	public void updateCar(Car car);
	/***根据id查询某辆车*/
	public Car getOneCar(int carId);
	/***车辆列表*/
	public List<Car> getCarList();
}
