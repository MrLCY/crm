package cn.edu.hezeu.jsj.service.Impl;

import cn.edu.hezeu.jsj.dao.BrandDao;
import cn.edu.hezeu.jsj.service.BrandService;

public class BrandServiceImpl implements BrandService {

	BrandDao brandDao = null;

	public BrandDao getBrandDao() {
		return brandDao;
	}

	public void setBrandDao(BrandDao brandDao) {
		this.brandDao = brandDao;
	}
	
	
}
