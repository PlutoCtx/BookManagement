package org.example.dao;

import org.example.model.BookType;
import org.example.utils.StringUtil;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

/**
 * @author MaxBrooks ctx195467@163.com
 * since jdk17
 * @version 2022/12/21 10:43
 */
public class BookTypeDao {

    /**
     * 添加图书类别
     * @param connection    连接数据库
     * @param bookType      书籍类别
     * @return      结果
     * @throws Exception 连不上
     */
    public int add(Connection connection, BookType bookType) throws Exception{
        String sql = "INSERT INTO t_bookType VALUE(null, ?, ?)";
        PreparedStatement preparedStatement = connection.prepareStatement(sql);
        preparedStatement.setString(1, bookType.getBookTypeName());
        preparedStatement.setString(2, bookType.getBookTypeDesc());
        return preparedStatement.executeUpdate();
    }

    /**
     * 查询某类书籍
     * @param connection    连接数据库
     * @param bookType  书籍类别
     * @return 结果集
     * @throws Exception    无结果
     */
    public ResultSet list(Connection connection, BookType bookType)throws Exception{
        StringBuffer stringBuffer = new StringBuffer("SELECT * FROM t_bookType");
        if(StringUtil.isNotEmpty(bookType.getBookTypeName())){
            stringBuffer.append(" and bookTypeName like '%").append(bookType.getBookTypeName()).append("%'");
        }
        PreparedStatement preparedStatement = connection.prepareStatement(stringBuffer.toString().replaceFirst("and", "where"));
        return preparedStatement.executeQuery();
    }

    /**
     *
     * @param connection 连接数据库
     * @param id    删除图书类别
     * @return  preparedStatement.executeUpdate(), int
     * @throws Exception    how do I know
     */
    public int delete(Connection connection,String id)throws Exception{
        String sql = "DELETE FROM t_bookType WHERE id = ?";
        PreparedStatement preparedStatement = connection.prepareStatement(sql);
        preparedStatement.setString(1, id);
        return preparedStatement.executeUpdate();
    }

    /**
     * 更新图书
     * @param connection    连接数据库
     * @param bookType  图书类
     * @return  preparedStatement.executeUpdate(), int
     * @throws Exception    how do I know
     */
    public int update(Connection connection,BookType bookType)throws Exception{
        String sql = "UPDATE t_bookType SET bookTypeName = ?, bookTypeDesc = ? WHERE id = ?";
        PreparedStatement preparedStatement = connection.prepareStatement(sql);
        preparedStatement.setString(1, bookType.getBookTypeName());
        preparedStatement.setString(2, bookType.getBookTypeDesc());
        preparedStatement.setInt(3, bookType.getId());
        return preparedStatement.executeUpdate();
    }

}
