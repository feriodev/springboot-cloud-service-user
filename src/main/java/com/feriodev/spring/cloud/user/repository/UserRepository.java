package com.feriodev.spring.cloud.user.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

import com.feriodev.spring.cloud.user.entity.User;

@RepositoryRestResource(path = "security")
public interface UserRepository extends CrudRepository<User, Long>{

	@RestResource(path = "findUsername")
	public User findByUsername(@Param("username") String username);
}
