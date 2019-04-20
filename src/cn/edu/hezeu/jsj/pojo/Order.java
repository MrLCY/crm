package cn.edu.hezeu.jsj.pojo;

import java.util.Date;

public class Order {

	private int id;
	/***�жϴ˶����Ƿ���Ч*/
	private String sign;
	/***����*/
	private Car car;
	/***�û�*/
	private Customer customer;
	/***��������ʱ��*/
	private Date createDate;
	/***�⳵ʱ��(����Ԥ�����������ʱ����ܺͶ�������ʱ�䲻ͬ)*/
	private Date rentdate;
	/***����ʱ��*/
	private Date returnDate;
	/***������ʽ(��������)*/
	private String pattern;
	/***��ע������������(��в䣬�𻵲�����)��*/
	private String remark;
	/***�����𻵣�Υ����ͨ����Ҫ���ɵķ���*/
	private Double otherCost;
	/***����ʱ��������������һ�찴һ���㣩*/
	private int rentdays;
	/***��Ҫ֧���ܷ���*/
	private Double allCost;
	public Order() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public Order(String remark) {
		super();
		this.remark = remark;
	}

	public Order(String sign, Car car, Customer customer, Date createDate,
			Date rentdate, String pattern) {
		super();
		this.sign = sign;
		this.car = car;
		this.customer = customer;
		this.createDate = createDate;
		this.rentdate = rentdate;
		this.pattern = pattern;
	}

	public String getSign() {
		return sign;
	}
	public void setSign(String sign) {
		this.sign = sign;
	}
	public Car getCar() {
		return car;
	}
	public void setCar(Car car) {
		this.car = car;
	}
	public Customer getCustomer() {
		return customer;
	}
	public void setCustomer(Customer customer) {
		this.customer = customer;
	}
	public Date getCreateDate() {
		return createDate;
	}
	public void setCreateDate(Date createDate) {
		this.createDate = createDate;
	}
	public Date getRentdate() {
		return rentdate;
	}
	public void setRentdate(Date rentdate) {
		this.rentdate = rentdate;
	}
	public String getPattern() {
		return pattern;
	}
	public void setPattern(String pattern) {
		this.pattern = pattern;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public Date getReturnDate() {
		return returnDate;
	}
	public void setReturnDate(Date returnDate) {
		this.returnDate = returnDate;
	}
	public String getRemark() {
		return remark;
	}
	public void setRemark(String remark) {
		this.remark = remark;
	}
	public Double getOtherCost() {
		return otherCost;
	}
	public void setOtherCost(Double otherCost) {
		this.otherCost = otherCost;
	}
	public int getRentdays() {
		return rentdays;
	}
	public void setRentdays(int rentdays) {
		this.rentdays = rentdays;
	}
	public Double getAllCost() {
		return allCost;
	}
	public void setAllCost(Double allCost) {
		this.allCost = allCost;
	}

	@Override
	public String toString() {
		return "Order [id=" + id + ", car=" + car + ", allCost=" + allCost
				+ ", createDate=" + createDate + ", otherCost=" + otherCost
				+ ", pattern=" + pattern + ", remark=" + remark + ", rentdate="
				+ rentdate + ", rentdays=" + rentdays + ", returnDate="
				+ returnDate + ", sign=" + sign + "]";
	}

   
	
}
