package cn.edu.hezeu.jsj.pojo;

public class User {

	private int id;
	/**�û���*/
	private String username;
	/**��ʵ����*/
	private String name;//
	/***�Ա�*/
	private String sex;
	/***�绰����*/
	private String telphone;
	/***����*/
	private String pwd;
	public User() {
		super();
		// TODO Auto-generated constructor stub
	}
	public User(String username, String name, String sex, String telphone,
			String pwd) {
		super();
		this.username = username;
		this.name = name;
		this.sex = sex;
		this.telphone = telphone;
		this.pwd = pwd;
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
	public String getTelphone() {
		return telphone;
	}
	public void setTelphone(String telphone) {
		this.telphone = telphone;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	@Override
	public String toString() {
		return "User [id=" + id + ", name=" + name + ", pwd=" + pwd + ", sex="
				+ sex + ", telphone=" + telphone + ", username=" + username
				+ "]";
	}
	
}
