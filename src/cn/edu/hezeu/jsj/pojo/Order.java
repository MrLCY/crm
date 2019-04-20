package cn.edu.hezeu.jsj.pojo;

import java.util.Date;

public class Order {

	private int id;
	/***判断此订单是否有效*/
	private String sign;
	/***车辆*/
	private Car car;
	/***用户*/
	private Customer customer;
	/***创建订单时间*/
	private Date createDate;
	/***租车时间(接收预定所以租出的时间可能和订单生成时间不同)*/
	private Date rentdate;
	/***还车时间*/
	private Date returnDate;
	/***租赁形式(日租月租)*/
	private String pattern;
	/***备注（车辆损耗情况(如剐蹭，损坏部件等)）*/
	private String remark;
	/***出现损坏，违反交通法需要缴纳的费用*/
	private Double otherCost;
	/***租赁时长（天数，不满一天按一天算）*/
	private int rentdays;
	/***需要支付总费用*/
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
