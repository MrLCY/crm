package cn.edu.hezeu.jsj.pojo;

import java.util.Set;

public class Brand {

	private int id;
	/***Æ·ÅÆÃû*/
	private String brandName;
	/***³µ*/
	private Set<Car> car;
	public Brand() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Brand(String brandName) {
		super();
		this.brandName = brandName;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getBrandName() {
		return brandName;
	}
	public void setBrandName(String brandName) {
		this.brandName = brandName;
	}
	public Set<Car> getCar() {
		return car;
	}
	public void setCar(Set<Car> car) {
		this.car = car;
	}
	@Override
	public String toString() {
		return "Brand [brandName=" + brandName + ", id=" + id + "]";
	}
	
}
