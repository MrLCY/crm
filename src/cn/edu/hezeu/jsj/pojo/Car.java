package cn.edu.hezeu.jsj.pojo;

import java.util.Date;
import java.util.Set;

public class Car {
	/***车辆ID*/
	private int id;
	/***车辆编号*/
	private String carNo;
	/***车牌号*/
	private String carLicense;
	/***生产厂家*/
	private String factury;
	/***购买时间*/
	private Date date;
	/***车辆状态、是否维修、售出、报废*。。*/
	private String state;
	/***车辆是否出租*/
	private String isRent;
	/***车辆颜色*/
	private String color;
	/***月租赁价格*/
	private Double mrentalPrice;
	/***日租赁价格*/
	private Double drentalprice;
	/***租赁次数*/
	private int rentCount;
	/***图片路径*/
	private String imagePath;
	/***车辆订单*/
	private Set<Order> order;
	public Car() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Car(String carNo, String carLicense, String factury, Date date,
			String state, String isRent, String color, Double mrentalPrice,
			Double drentalprice, int rentCount) {
		super();
		this.carNo = carNo;
		this.carLicense = carLicense;
		this.factury = factury;
		this.date = date;
		this.state = state;
		this.isRent = isRent;
		this.color = color;
		this.mrentalPrice = mrentalPrice;
		this.drentalprice = drentalprice;
		this.rentCount = rentCount;
	}
	
	public Set<Order> getOrder() {
		return order;
	}
	public void setOrder(Set<Order> order) {
		this.order = order;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getCarNo() {
		return carNo;
	}
	public void setCarNo(String carNo) {
		this.carNo = carNo;
	}
	public String getCarLicense() {
		return carLicense;
	}
	public void setCarLicense(String carLicense) {
		this.carLicense = carLicense;
	}
	public String getFactury() {
		return factury;
	}
	public void setFactury(String factury) {
		this.factury = factury;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getIsRent() {
		return isRent;
	}
	public void setIsRent(String isRent) {
		this.isRent = isRent;
	}
	public String getColor() {
		return color;
	}
	public void setColor(String color) {
		this.color = color;
	}
	public Double getMrentalPrice() {
		return mrentalPrice;
	}
	public void setMrentalPrice(Double mrentalPrice) {
		this.mrentalPrice = mrentalPrice;
	}
	public Double getDrentalprice() {
		return drentalprice;
	}
	public void setDrentalprice(Double drentalprice) {
		this.drentalprice = drentalprice;
	}
	public int getRentCount() {
		return rentCount;
	}
	public void setRentCount(int rentCount) {
		this.rentCount = rentCount;
	}
	public String getImagePath() {
		return imagePath;
	}
	public void setImagePath(String imagePath) {
		this.imagePath = imagePath;
	}
	@Override
	public String toString() {
		return "Car [id=" + id + ", carNo=" + carNo + ", carLicense="
				+ carLicense + ", color=" + color + ", date=" + date
				+ ", drentalprice=" + drentalprice + ", factury=" + factury
				+ ", imagePath=" + imagePath + ", isRent=" + isRent
				+ ", mrentalPrice=" + mrentalPrice + ", rentCount=" + rentCount
				+ ", state=" + state + "]";
	}
	
}
