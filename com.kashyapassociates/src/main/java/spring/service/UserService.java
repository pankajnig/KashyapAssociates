package spring.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import com.KashyapAssociates.*;

import spring.dao.UserDao;
import spring.model.User;

@Service
public class UserService {
	
	@Autowired
	private UserDao userdao;
	
	@Transactional
	public int createUser(User user) {
		
			return this.userdao.saveUser(user);
	}

}
