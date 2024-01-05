package org.example.view.addview;

import org.example.dao.BookDao;
import org.example.dao.BookTypeDao;
import org.example.model.Book;
import org.example.model.BookType;
import org.example.utils.DBUtil;
import org.example.utils.StringUtil;

import javax.swing.*;
import javax.swing.border.LineBorder;
import java.awt.event.ActionEvent;
import java.sql.Connection;
import java.sql.ResultSet;
import java.util.Objects;
import java.util.logging.Logger;

/**
 * @author MaxBrooks ctx195467@163.com
 * since jdk17
 * @version 2022/12/21 12:03
 */
public class BookAddInterFrm extends JInternalFrame {
    private final JTextField bookNameTxt;
    private final JTextField authorTxt;
    private final ButtonGroup buttonGroup = new ButtonGroup();
    private final JTextField priceTxt;
    private final JComboBox bookTypeJcb;
    private final JTextArea bookDescTxt;
    private final JRadioButton manJrb;
    private final JRadioButton femaleJrb;

    private final DBUtil dbUtil = new DBUtil();
    private final BookTypeDao bookTypeDao = new BookTypeDao();
    private final BookDao bookDao = new BookDao();


    /**
     * Create the frame.
     */
    public BookAddInterFrm() {
        setClosable(true);
        setIconifiable(true);
        setTitle("图书添加");
        setBounds(100, 100, 450, 467);

        JLabel label = new JLabel("图书名称：");

        bookNameTxt = new JTextField();
        bookNameTxt.setColumns(10);

        JLabel label1 = new JLabel("图书作者：");

        authorTxt = new JTextField();
        authorTxt.setColumns(10);

        JLabel label2 = new JLabel("作者性别：");

        manJrb = new JRadioButton("男");
        buttonGroup.add(manJrb);
        manJrb.setSelected(true);

        femaleJrb = new JRadioButton("女");
        buttonGroup.add(femaleJrb);

        JLabel label3 = new JLabel("图书价格：");

        priceTxt = new JTextField();
        priceTxt.setColumns(10);

        JLabel label4 = new JLabel("图书描述：");

        bookDescTxt = new JTextArea();

        JLabel label5 = new JLabel("图书类别：");

        bookTypeJcb = new JComboBox();

        JButton button = new JButton("添加");
        button.addActionListener(this::bookAddActionPerformed);
        button.setIcon(new ImageIcon(Objects.requireNonNull(BookAddInterFrm.class.getResource("/add.png"))));

        JButton button1 = new JButton("重置");
        button1.addActionListener(this::resetValueActionPerformed);
        button1.setIcon(new ImageIcon(Objects.requireNonNull(BookAddInterFrm.class.getResource("/reset.png"))));
        GroupLayout groupLayout = new GroupLayout(getContentPane());
        groupLayout.setHorizontalGroup(
            groupLayout.createParallelGroup(GroupLayout.Alignment.LEADING)
                .addGroup(groupLayout.createSequentialGroup()
                    .addGap(42)
                    .addGroup(groupLayout.createParallelGroup(GroupLayout.Alignment.LEADING)
                        .addGroup(groupLayout.createSequentialGroup()
                            .addComponent(button)
                            .addPreferredGap(LayoutStyle.ComponentPlacement.UNRELATED)
                            .addComponent(button1)
                            .addGap(232))
                        .addGroup(groupLayout.createParallelGroup(GroupLayout.Alignment.LEADING)
                            .addComponent(label5)
                            .addGroup(groupLayout.createSequentialGroup()
                                .addGroup(groupLayout.createParallelGroup(GroupLayout.Alignment.TRAILING)
                                    .addComponent(label4)
                                    .addComponent(label2)
                                    .addComponent(label))
                                .addPreferredGap(LayoutStyle.ComponentPlacement.RELATED)
                                .addGroup(groupLayout.createParallelGroup(GroupLayout.Alignment.LEADING)
                                    .addGroup(groupLayout.createSequentialGroup()
                                        .addGroup(groupLayout.createParallelGroup(GroupLayout.Alignment.LEADING, false)
                                            .addComponent(bookNameTxt, GroupLayout.PREFERRED_SIZE, 88, GroupLayout.PREFERRED_SIZE)
                                            .addGroup(groupLayout.createSequentialGroup()
                                                .addComponent(manJrb)
                                                .addPreferredGap(LayoutStyle.ComponentPlacement.UNRELATED)
                                                .addComponent(femaleJrb))
                                            .addComponent(bookTypeJcb, 0, GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                                        .addGap(35)
                                        .addGroup(groupLayout.createParallelGroup(GroupLayout.Alignment.LEADING, false)
                                            .addGroup(groupLayout.createSequentialGroup()
                                                .addComponent(label1)
                                                .addPreferredGap(LayoutStyle.ComponentPlacement.UNRELATED)
                                                .addComponent(authorTxt, GroupLayout.PREFERRED_SIZE, 91, GroupLayout.PREFERRED_SIZE))
                                            .addGroup(groupLayout.createSequentialGroup()
                                                    .addComponent(label3)
                                                    .addPreferredGap(LayoutStyle.ComponentPlacement.UNRELATED)
                                                    .addComponent(priceTxt))))
                                    .addComponent(bookDescTxt))
                                .addContainerGap(44, Short.MAX_VALUE)))))
        );
        groupLayout.setVerticalGroup(
            groupLayout.createParallelGroup(GroupLayout.Alignment.LEADING)
                .addGroup(groupLayout.createSequentialGroup()
                    .addGap(42)
                    .addGroup(groupLayout.createParallelGroup(GroupLayout.Alignment.BASELINE)
                        .addComponent(label)
                        .addComponent(bookNameTxt, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE, GroupLayout.PREFERRED_SIZE)
                        .addComponent(label1)
                        .addComponent(authorTxt, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE, GroupLayout.PREFERRED_SIZE))
                    .addGap(29)
                    .addGroup(groupLayout.createParallelGroup(GroupLayout.Alignment.BASELINE)
                        .addComponent(label2)
                        .addComponent(manJrb)
                        .addComponent(femaleJrb)
                        .addComponent(label3)
                        .addComponent(priceTxt, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE, GroupLayout.PREFERRED_SIZE))
                    .addGap(33)
                    .addGroup(groupLayout.createParallelGroup(GroupLayout.Alignment.BASELINE)
                        .addComponent(label5)
                        .addComponent(bookTypeJcb, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE, GroupLayout.PREFERRED_SIZE))
                    .addGap(30)
                    .addGroup(groupLayout.createParallelGroup(GroupLayout.Alignment.LEADING)
                        .addComponent(label4)
                        .addComponent(bookDescTxt, GroupLayout.PREFERRED_SIZE, 137, GroupLayout.PREFERRED_SIZE))
                    .addPreferredGap(LayoutStyle.ComponentPlacement.RELATED, 37, Short.MAX_VALUE)
                    .addGroup(groupLayout.createParallelGroup(GroupLayout.Alignment.BASELINE)
                        .addComponent(button)
                        .addComponent(button1))
                    .addGap(42))
        );
        getContentPane().setLayout(groupLayout);

        /*
         * 设置文本域边框
         */
        bookDescTxt.setBorder(new LineBorder(new java.awt.Color(127,157,185), 1, false));
        fillBookType();
    }





    /**
     * 重置事件处理
     * @param e event
     */
    private void resetValueActionPerformed(ActionEvent e) {
        this.resetValue();
    }


    /**
     * 图书添加事件处理
     * @param event event
     */
    private void bookAddActionPerformed(ActionEvent event) {
        String bookName = this.bookNameTxt.getText();
        String author = this.authorTxt.getText();
        String price = this.priceTxt.getText();
        String bookDesc = this.bookDescTxt.getText();

        if(StringUtil.isEmpty(bookName)){
            JOptionPane.showMessageDialog(null, "图书名称不能为空");
            return;
        }

        if(StringUtil.isEmpty(author)){
            JOptionPane.showMessageDialog(null, "图书作者不能为空");
            return;
        }

        if(StringUtil.isEmpty(price)){
            JOptionPane.showMessageDialog(null, "图书价格不能为空");
            return;
        }

        String sex = "";
        if(manJrb.isSelected()){
            sex = "男";
        }else if(femaleJrb.isSelected()){
            sex = "女";
        }

        BookType bookType = (BookType) bookTypeJcb.getSelectedItem();
        int bookTypeId = bookType.getId();

        Book book = new Book(bookName,author, sex, Float.parseFloat(price) , bookTypeId,  bookDesc);

        Connection con = null;
        try{
            con = dbUtil.getConnection();
            int addNum = bookDao.add(con, book);
            if(addNum == 1){
                JOptionPane.showMessageDialog(null, "图书添加成功");
                resetValue();
            }else{
                JOptionPane.showMessageDialog(null, "图书添加失败");
            }
        }catch(Exception e){
            e.printStackTrace();
            JOptionPane.showMessageDialog(null, "图书添加失败");
        }finally{
            try {
                dbUtil.closeConnection(con);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }




    /**
     * 重置表单
     */
    private void resetValue(){
        this.bookNameTxt.setText("");
        this.authorTxt.setText("");
        this.priceTxt.setText("");
        this.manJrb.setSelected(true);
        this.bookDescTxt.setText("");
        if(this.bookTypeJcb.getItemCount()>0){
            this.bookTypeJcb.setSelectedIndex(0);
        }
    }


    /**
     * 初始化图书类别下拉框
     */
    private void fillBookType(){
        Connection con = null;
        BookType bookType = null;
        try{
            con = dbUtil.getConnection();
            ResultSet rs = bookTypeDao.list(con, new BookType());
            while(rs.next()){
                bookType = new BookType();
                bookType.setId(rs.getInt("id"));
                bookType.setBookTypeName(rs.getString("bookTypeName"));
                this.bookTypeJcb.addItem(bookType);
            }
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            Logger.getGlobal().info("finished!");
        }
    }
}
