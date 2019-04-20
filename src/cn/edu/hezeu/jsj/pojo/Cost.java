package cn.edu.hezeu.jsj.pojo;

import java.util.Date;

public class Cost {

	private int id;
	/***�������͡��糵���ı�����*/
	private String costType;
	/***��������*/
	private Date date;
	/***��ע��Ϣ*/
	private String remark;
	/***���ѷ���*/
	private Double cost;
	public Cost() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Cost(String costType, Date date, String remark, Double cost) {
		super();
		this.costType = costType;
		this.date = date;
		this.remark = remark;
		this.cost = cost;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getCostType() {
		return costType;
	}
	public void setCostType(String costType) {
		this.costType = costType;
	}
	public Date getDate() {
		return date;
	}
	public void setDate(Date date) {
		this.date = date;
	}
	public String getRemark() {
		return remark;
	}
	public void setRemark(String remark) {
		this.remark = remark;
	}
	public Double getCost() {
		return cost;
	}
	public void setCost(Double cost) {
		this.cost = cost;
	}
	@Override
	public String toString() {
		return "Cost [id=" + id + ", cost=" + cost + ", costType=" + costType
				+ ", date=" + date + ", remark=" + remark + "]";
	}
	
}
