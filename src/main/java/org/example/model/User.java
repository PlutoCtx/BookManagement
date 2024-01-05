package org.example.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

/**
 * 用户实体
 *
 * @author MaxBrooks ctx195467@163.com
 * since jdk17
 * @version 2022/12/18 23:48
 */

@Data
@AllArgsConstructor
@NoArgsConstructor
public class User {
    private int id;
    private String userName;
    private String password;

    private boolean isAdmin;

    public User(String userName, String password) {
        super();
        this.userName = userName;
        this.password = password;
    }
}
