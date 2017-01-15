package com.example.repository;

import com.example.entity.User;
import org.springframework.data.repository.CrudRepository;

/**
 * Created by musheg on 1/8/17.
 */
public interface UserRepository extends CrudRepository<User,Long> {
    User findByUsername(String name);
}
