package cn.edu.hezeu.jsj.dao;

import java.util.List;

import cn.edu.hezeu.jsj.pojo.Car;

public interface CarDao {

	/***��ӳ���*/
	public void addCar(Car car);
	/***����idɾ������*/
	public void deleteCar(int carId);
	/***���³�����Ϣ*/
	public void updateCar(Car car);
	/***����id��ѯĳ����*/
	public Car getOneCar(int carId);
	/***�����б�*/
	public List<Car> getCarList();
}
