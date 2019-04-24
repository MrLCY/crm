package cn.edu.hezeu.jsj.pojo;

import java.util.Set;

public class Customer {

	private int id;
	/**用户名*/
	private String username;
	/**真实姓名*/
	private String name;//
	/***性别*/
	private String sex;
	/***电话号码*/
	private String tel;
	/***密码*/
	private String pwd;
	/***邮箱*/
	private String email;
	/***订单*/
	private Set<Order> order;
	/***身份证号码*/
	private String idCard;
	/***年龄*/
	private int age;
	/***驾驶证类型 c1 b2*/
	private String driverType;
	/***驾驶证编号*/
	private String diverid;
	/***家庭住址*/
	private String home;
	/***备注信息*/
	private String remark;
	public Customer() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Customer(String username, String name, String sex, String tel,
			String pwd, String email, String idCard, int age,
			String driverType, String diverid, String home, String remark) {
		super();
		this.username = username;
		this.name = name;
		this.sex = sex;
		this.tel = tel;
		this.pwd = pwd;
		this.email = email;
		this.idCard = idCard;
		this.age = age;
		this.driverType = driverType;
		this.diverid = diverid;
		this.home = home;
		this.remark = remark;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Set<Order> getOrder() {
		return order;
	}
	public void setOrder(Set<Order> order) {
		this.order = order;
	}
	public String getIdCard() {
		return idCard;
	}
	public void setIdCard(String idCard) {
		this.idCard = idCard;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getDriverType() {
		return driverType;
	}
	public void setDriverType(String driverType) {
		this.driverType = driverType;
	}
	public String getDiverid() {
		return diverid;
	}
	public void setDiverid(String diverid) {
		this.diverid = diverid;
	}
	public String getHome() {
		return home;
	}
	public void setHome(String home) {
		this.home = home;
	}
	public String getRemark() {
		return remark;
	}
	public void setRemark(String remark) {
		this.remark = remark;
	}
	
	@Override
	public String toString() {
		return "Customer [id=" + id + ", age=" + age + ", diverid=" + diverid
				+ ", driverType=" + driverType + ", email=" + email + ", home="
				+ home + ", idCard=" + idCard + ", name=" + name + ", order="
				+ order + ", pwd=" + pwd + ", remark=" + remark + ", sex="
				+ sex + ", tel=" + tel + ", username=" + username + "]";
	}
	
}
