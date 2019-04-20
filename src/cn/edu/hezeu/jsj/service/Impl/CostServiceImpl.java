package cn.edu.hezeu.jsj.service.Impl;

import cn.edu.hezeu.jsj.dao.CostDao;
import cn.edu.hezeu.jsj.service.CostService;

public class CostServiceImpl implements CostService {

	CostDao costDao = null;

	public CostDao getCostDao() {
		return costDao;
	}

	public void setCostDao(CostDao costDao) {
		this.costDao = costDao;
	}
	
}
