package com.briup.cms.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;

import com.briup.cms.bean.User;
import com.briup.cms.common.HibernateSessionFactory;

public class UserDao {
	
	//封装供本类用
	private Session getSession(){
		return HibernateSessionFactory.getSession();
	}
	
	/**
	 * 保存
	 * */
	public void save(User user) {
		Session session = getSession();
		session.save(user);
	}
	
	/**
	 * 删除
	 * */
	public void deleteById(long id){
		Session session = getSession();
		User u = (User)session.load(User.class, id);
		if(u != null){
			session.delete(u);
		}
	}
	
	/**
	 * 查询所有用户
	 * */
	@SuppressWarnings("unchecked") //为了"return query.list()"不报警告
	public List<User> findAll() {
		String hql = "from User";
		Query query = getSession().createQuery(hql);
		
		return query.list();
	}
	
	/**
	 * 查询当前用户
	 * */
	@SuppressWarnings("unchecked")
	public User query(User user) {
		String hql = "from User u where u.username=?";
		Query query = getSession().createQuery(hql);
		query.setString(0, user.getUsername());
		List<User> users = (List<User>)query.list();
		User user2 = null;
		for(User u : users) {
			user2 = u;
		}
		
		return user2;
	}
	
}
