package org.example.view.manageview;

import org.example.dao.BookDao;
import org.example.dao.BookTypeDao;
import org.example.model.Book;
import org.example.model.BookType;
import org.example.utils.DBUtil;
import org.example.utils.StringUtil;

import javax.swing.*;
import javax.swing.border.LineBorder;
import javax.swing.border.TitledBorder;
import javax.swing.table.DefaultTableModel;
import java.awt.event.ActionEvent;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.sql.Connection;
import java.sql.ResultSet;
import java.util.Vector;

/**
 * @author MaxBrooks ctx195467@163.com
 * since jdk17
 * @version 2022/12/21 12:04
 */
public class BookManageInterFrm extends JInternalFrame {
    private final JTable bookTable;
    private final JTextField s_bookNameTxt;
    private final JTextField s_authorTxt;
    private final JComboBox s_bookTypeJcb;
    private final JRadioButton manJrb ;
    private final JRadioButton femaleJrb ;
    private final JTextArea bookDescTxt;
    private final JComboBox bookTypeJcb ;

    private final DBUtil dbUtil = new DBUtil();
    private final BookTypeDao bookTypeDao = new BookTypeDao();
    private final BookDao bookDao = new BookDao();
    private final JTextField idTxt;
    private final JTextField bookNameTxt;
    private final ButtonGroup buttonGroup = new ButtonGroup();
    private final JTextField priceTxt;
    private final JTextField authorTxt;

    /**
     * Create the frame.
     */
    public BookManageInterFrm() {
        setClosable(true);
        setIconifiable(true);
        setTitle("图书管理");
        setBounds(100, 100, 677, 487);
        JScrollPane scrollPane = new JScrollPane();
        JPanel panel = new JPanel();
        panel.setBorder(new TitledBorder(null, "搜索条件", TitledBorder.LEADING, TitledBorder.TOP, null, null));
        JPanel panel_1 = new JPanel();
        panel_1.setBorder(new TitledBorder(null, "表单操作", TitledBorder.LEADING, TitledBorder.TOP, null, null));
        GroupLayout groupLayout = new GroupLayout(getContentPane());
        groupLayout.setHorizontalGroup(
            groupLayout.createParallelGroup(GroupLayout.Alignment.LEADING)
                .addGroup(groupLayout.createSequentialGroup()
                    .addContainerGap()
                    .addGroup(groupLayout.createParallelGroup(GroupLayout.Alignment.TRAILING)
                        .addComponent(panel_1, GroupLayout.Alignment.LEADING, GroupLayout.DEFAULT_SIZE, GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addGroup(GroupLayout.Alignment.LEADING, groupLayout.createParallelGroup(GroupLayout.Alignment.LEADING, false)
                            .addComponent(panel, GroupLayout.DEFAULT_SIZE, GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addComponent(scrollPane)))
                    .addContainerGap(66, Short.MAX_VALUE))
        );
        groupLayout.setVerticalGroup(
            groupLayout.createParallelGroup(GroupLayout.Alignment.LEADING)
                .addGroup(groupLayout.createSequentialGroup()
                    .addGap(28)
                    .addComponent(panel, GroupLayout.PREFERRED_SIZE, 65, GroupLayout.PREFERRED_SIZE)
                    .addGap(18)
                    .addComponent(scrollPane, GroupLayout.PREFERRED_SIZE, 116, GroupLayout.PREFERRED_SIZE)
                    .addGap(18)
                    .addComponent(panel_1, GroupLayout.DEFAULT_SIZE, 203, Short.MAX_VALUE)
                    .addContainerGap())
        );
        JLabel lblNewLabel = new JLabel("编号：");
        idTxt = new JTextField();
        idTxt.setEditable(false);
        idTxt.setColumns(10);

        JLabel labelBookName = new JLabel("图书名称：");
        bookNameTxt = new JTextField();
        bookNameTxt.setColumns(10);

        JLabel labelAuthorSex = new JLabel("作者性别：");
        manJrb = new JRadioButton("男");
        buttonGroup.add(manJrb);
        manJrb.setSelected(true);
        femaleJrb = new JRadioButton("女");
        buttonGroup.add(femaleJrb);

        JLabel labelBookPrice = new JLabel("价格：");
        priceTxt = new JTextField();
        priceTxt.setColumns(10);
        JLabel labelBookAuthor = new JLabel("图书作者：");
        authorTxt = new JTextField();
        authorTxt.setColumns(10);

        JLabel label5 = new JLabel("图书类别：");
        bookTypeJcb = new JComboBox();
        JLabel labelBookDesc = new JLabel("图书描述：");
        bookDescTxt = new JTextArea();

        JButton buttonRevise = new JButton("修改");
        buttonRevise.addActionListener(this::bookUpdateActionPerformed);

        JButton buttonDelete = new JButton("删除");
        buttonDelete.addActionListener(this::bookDeleteActionPerformed);

        GroupLayout gl_panel_1 = new GroupLayout(panel_1);
        gl_panel_1.setHorizontalGroup(
            gl_panel_1.createParallelGroup(GroupLayout.Alignment.LEADING)
                .addGroup(gl_panel_1.createSequentialGroup()
                    .addGap(19)
                    .addGroup(gl_panel_1.createParallelGroup(GroupLayout.Alignment.LEADING)
                        .addGroup(gl_panel_1.createSequentialGroup()
                            .addComponent(buttonRevise)
                            .addGap(18)
                            .addComponent(buttonDelete)
                            .addGap(386))
                        .addGroup(gl_panel_1.createSequentialGroup()
                            .addGroup(gl_panel_1.createParallelGroup(GroupLayout.Alignment.LEADING)
                                .addGroup(gl_panel_1.createSequentialGroup()
                                    .addComponent(labelBookDesc)
                                    .addPreferredGap(LayoutStyle.ComponentPlacement.UNRELATED)
                                    .addComponent(bookDescTxt))
                                    .addGroup(gl_panel_1.createSequentialGroup()
                                        .addGroup(gl_panel_1.createParallelGroup(GroupLayout.Alignment.LEADING, false)
                                            .addGroup(gl_panel_1.createSequentialGroup()
                                                .addComponent(labelBookPrice)
                                                .addPreferredGap(LayoutStyle.ComponentPlacement.RELATED)
                                                .addComponent(priceTxt))
                                            .addGroup(gl_panel_1.createSequentialGroup()
                                                .addComponent(lblNewLabel)
                                                .addPreferredGap(LayoutStyle.ComponentPlacement.RELATED)
                                                .addComponent(idTxt, GroupLayout.PREFERRED_SIZE, 87, GroupLayout.PREFERRED_SIZE)))
                                        .addGap(26)
                                        .addGroup(gl_panel_1.createParallelGroup(GroupLayout.Alignment.LEADING, false)
                                            .addGroup(gl_panel_1.createSequentialGroup()
                                                .addComponent(labelBookName)
                                                .addPreferredGap(LayoutStyle.ComponentPlacement.RELATED)
                                                .addComponent(bookNameTxt, GroupLayout.PREFERRED_SIZE, 85, GroupLayout.PREFERRED_SIZE))
                                            .addGroup(gl_panel_1.createSequentialGroup()
                                                .addComponent(labelBookAuthor)
                                                .addPreferredGap(LayoutStyle.ComponentPlacement.RELATED)
                                                .addComponent(authorTxt)))
                                        .addGap(26)
                                        .addGroup(gl_panel_1.createParallelGroup(GroupLayout.Alignment.LEADING, false)
                                            .addGroup(gl_panel_1.createSequentialGroup()
                                                .addComponent(labelAuthorSex)
                                                .addPreferredGap(LayoutStyle.ComponentPlacement.UNRELATED)
                                                .addComponent(manJrb)
                                                .addPreferredGap(LayoutStyle.ComponentPlacement.RELATED)
                                                .addComponent(femaleJrb))
                                            .addGroup(gl_panel_1.createSequentialGroup()
                                                .addComponent(label5)
                                                .addPreferredGap(LayoutStyle.ComponentPlacement.UNRELATED)
                                                .addComponent(bookTypeJcb, 0, GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)))))
                            .addContainerGap(86, Short.MAX_VALUE))))
        );
        gl_panel_1.setVerticalGroup(
            gl_panel_1.createParallelGroup(GroupLayout.Alignment.LEADING)
                .addGroup(gl_panel_1.createSequentialGroup()
                    .addGap(21)
                    .addGroup(gl_panel_1.createParallelGroup(GroupLayout.Alignment.BASELINE)
                        .addComponent(lblNewLabel)
                        .addComponent(idTxt, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE, GroupLayout.PREFERRED_SIZE)
                        .addComponent(labelBookName)
                        .addComponent(bookNameTxt, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE, GroupLayout.PREFERRED_SIZE)
                        .addComponent(labelAuthorSex)
                        .addComponent(manJrb)
                        .addComponent(femaleJrb))
                    .addGap(18)
                    .addGroup(gl_panel_1.createParallelGroup(GroupLayout.Alignment.BASELINE)
                        .addComponent(labelBookPrice)
                        .addComponent(priceTxt, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE, GroupLayout.PREFERRED_SIZE)
                        .addComponent(labelBookAuthor)
                        .addComponent(authorTxt, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE, GroupLayout.PREFERRED_SIZE)
                        .addComponent(label5)
                        .addComponent(bookTypeJcb, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE, GroupLayout.PREFERRED_SIZE))
                    .addGap(18)
                    .addGroup(gl_panel_1.createParallelGroup(GroupLayout.Alignment.LEADING)
                        .addComponent(labelBookDesc)
                        .addComponent(bookDescTxt, GroupLayout.PREFERRED_SIZE, 35, GroupLayout.PREFERRED_SIZE))
                    .addPreferredGap(LayoutStyle.ComponentPlacement.RELATED, 20, Short.MAX_VALUE)
                    .addGroup(gl_panel_1.createParallelGroup(GroupLayout.Alignment.BASELINE)
                        .addComponent(buttonRevise)
                        .addComponent(buttonDelete)))
        );
        panel_1.setLayout(gl_panel_1);

        JLabel label = new JLabel("图书名称：");

        s_bookNameTxt = new JTextField();
        s_bookNameTxt.setColumns(10);

        JLabel labelAuthorName = new JLabel("图书作者：");

        s_authorTxt = new JTextField();
        s_authorTxt.setColumns(10);

        JLabel labelBookType = new JLabel("图书类别：");

        s_bookTypeJcb = new JComboBox();

        JButton button = new JButton("查询");
        button.addActionListener(this::bookSearchActionPerformed);

        GroupLayout gl_panel = new GroupLayout(panel);
        gl_panel.setHorizontalGroup(
            gl_panel.createParallelGroup(GroupLayout.Alignment.LEADING)
                .addGroup(gl_panel.createSequentialGroup()
                    .addGap(19)
                    .addComponent(label)
                    .addPreferredGap(LayoutStyle.ComponentPlacement.RELATED)
                    .addComponent(s_bookNameTxt, GroupLayout.PREFERRED_SIZE, 77, GroupLayout.PREFERRED_SIZE)
                    .addGap(18)
                    .addComponent(labelAuthorName)
                    .addPreferredGap(LayoutStyle.ComponentPlacement.RELATED)
                    .addComponent(s_authorTxt, GroupLayout.PREFERRED_SIZE, 74, GroupLayout.PREFERRED_SIZE)
                    .addPreferredGap(LayoutStyle.ComponentPlacement.UNRELATED)
                    .addComponent(labelBookType)
                    .addPreferredGap(LayoutStyle.ComponentPlacement.RELATED)
                    .addComponent(s_bookTypeJcb, GroupLayout.PREFERRED_SIZE, 78, GroupLayout.PREFERRED_SIZE)
                    .addGap(18)
                    .addComponent(button)
                    .addContainerGap(GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        gl_panel.setVerticalGroup(
            gl_panel.createParallelGroup(GroupLayout.Alignment.TRAILING)
                .addGroup(gl_panel.createSequentialGroup()
                    .addContainerGap(GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                    .addGroup(gl_panel.createParallelGroup(GroupLayout.Alignment.BASELINE)
                        .addComponent(label)
                        .addComponent(s_bookNameTxt, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE, GroupLayout.PREFERRED_SIZE)
                        .addComponent(labelAuthorName)
                        .addComponent(s_authorTxt, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE, GroupLayout.PREFERRED_SIZE)
                        .addComponent(labelBookType)
                        .addComponent(s_bookTypeJcb, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE, GroupLayout.PREFERRED_SIZE)
                        .addComponent(button))
                    .addGap(16))
        );
        panel.setLayout(gl_panel);

        bookTable = new JTable();
        bookTable.addMouseListener(new MouseAdapter() {
            @Override
            public void mousePressed(MouseEvent met) {
                bookTableMousePressed(met);
            }
        });
        scrollPane.setViewportView(bookTable);
        bookTable.setModel(new DefaultTableModel(
                new Object[][] {
                },
                new String[] {
                        "编号", "图书名称", "图书作者", "作者性别", "图书价格", "图书描述", "图书类别"
                }
        ) {
            final boolean[] columnEditable = new boolean[] {
                    false, false, false, false, false, false, false
            };
            @Override
            public boolean isCellEditable(int row, int column) {
                return columnEditable[column];
            }
        });
        bookTable.getColumnModel().getColumn(5).setPreferredWidth(119);
        getContentPane().setLayout(groupLayout);

        // 设置文本域边框
        bookDescTxt.setBorder(new LineBorder(new java.awt.Color(127,157,185), 1, false));

        this.fillBookType("search");
        this.fillBookType("modify");
        this.fillTable(new Book());
    }


    /**
     * 图书删除事件处理
     * @param evt   event
     */
    private void bookDeleteActionPerformed(ActionEvent evt) {
        String id = idTxt.getText();
        if(StringUtil.isEmpty(id)){
            JOptionPane.showMessageDialog(null, "请选择要删除的记录");
            return;
        }
        int n = JOptionPane.showConfirmDialog(null, "确定要删除该记录吗");
        if(n==0){
            Connection con = null;
            try{
                con = dbUtil.getConnection();
                int deleteNum = bookDao.delete(con, id);
                if(deleteNum == 1){
                    JOptionPane.showMessageDialog(null, "删除成功");
                    this.resetValue();
                    this.fillTable(new Book());
                }else{
                    JOptionPane.showMessageDialog(null, "删除失败");
                }
            }catch(Exception e){
                e.printStackTrace();
                JOptionPane.showMessageDialog(null, "删除失败");
            }finally{
                try {
                    dbUtil.closeConnection(con);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }


    /**
     * 图书修改事件处理
     * @param evt   event
     */
    private void bookUpdateActionPerformed(ActionEvent evt) {
        String id = this.idTxt.getText();
        if(StringUtil.isEmpty(id)){
            JOptionPane.showMessageDialog(null, "请选择要修改的记录");
            return;
        }

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

        Book book = new Book(Integer.parseInt(id),  bookName, author, sex, Float.parseFloat(price),  bookTypeId,  bookDesc);

        Connection con = null;
        try{
            con = dbUtil.getConnection();
            int addNum = bookDao.update(con, book);
            if(addNum == 1){
                JOptionPane.showMessageDialog(null, "图书修改成功");
                resetValue();
                this.fillTable(new Book());
            }else{
                JOptionPane.showMessageDialog(null, "图书修改失败");
            }
        }catch(Exception e){
            e.printStackTrace();
            JOptionPane.showMessageDialog(null, "图书修改失败");
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
        this.idTxt.setText("");
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
     * 表格行点击事件处理
     * @param met   mouseEvent
     */
    private void bookTableMousePressed(MouseEvent met) {
        int row = this.bookTable.getSelectedRow();
        this.idTxt.setText((String)bookTable.getValueAt(row, 0));
        this.bookNameTxt.setText((String)bookTable.getValueAt(row, 1));
        this.authorTxt.setText((String)bookTable.getValueAt(row, 2));
        String sex = (String)bookTable.getValueAt(row, 3);
        if("男".equals(sex)){
            this.manJrb.setSelected(true);
        }else if("女".equals(sex)){
            this.femaleJrb.setSelected(true);
        }
        this.priceTxt.setText((Float)bookTable.getValueAt(row, 4) + "");
        this.bookDescTxt.setText((String)bookTable.getValueAt(row, 5));
        String bookTypeName = (String)this.bookTable.getValueAt(row, 6);
        int n = this.bookTypeJcb.getItemCount();
        for(int i = 0;i<n;i++){
            BookType item = (BookType)this.bookTypeJcb.getItemAt(i);
            if(item.getBookTypeName().equals(bookTypeName)){
                this.bookTypeJcb.setSelectedIndex(i);
            }
        }
    }

    /**
     * 图书查询事件处理
     * @param evt event
     */
    private void bookSearchActionPerformed(ActionEvent evt) {
        String bookName = this.s_bookNameTxt.getText();
        String author = this.s_authorTxt.getText();
        BookType bookType = (BookType) this.s_bookTypeJcb.getSelectedItem();
        int bookTypeId = bookType.getId();

        Book book = new Book(bookName,author,bookTypeId);
        this.fillTable(book);
    }


    /**
     * 初始化下拉框
     * @param type 下拉框类型
     */
    private void fillBookType(String type){
        Connection con = null;
        BookType bookType = null;
        try{
            con = dbUtil.getConnection();
            ResultSet rs = bookTypeDao.list(con, new BookType());
            if("search".equals(type)){
                bookType = new BookType();
                bookType.setBookTypeName("请选择...");
                bookType.setId(-1);
                this.s_bookTypeJcb.addItem(bookType);
            }
            while(rs.next()){
                bookType = new BookType();
                bookType.setBookTypeName(rs.getString("bookTypeName"));
                bookType.setId(rs.getInt("id"));
                if("search".equals(type)){
                    this.s_bookTypeJcb.addItem(bookType);
                }else if("modify".equals(type)){
                    this.bookTypeJcb.addItem(bookType);
                }
            }
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            try {
                dbUtil.closeConnection(con);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /**
     * 初始化表格数据
     * @param book  book
     */
    private void fillTable(Book book){
        DefaultTableModel dtm = (DefaultTableModel) bookTable.getModel();
        dtm.setRowCount(0); // 设置成0行
        Connection con = null;
        try{
            con = dbUtil.getConnection();
            ResultSet rs = bookDao.list(con, book);
            while(rs.next()){
                Vector v = new Vector();
                v.add(rs.getString("id"));
                v.add(rs.getString("bookName"));
                v.add(rs.getString("author"));
                v.add(rs.getString("sex"));
                v.add(rs.getFloat("price"));
                v.add(rs.getString("bookDesc"));
                v.add(rs.getString("bookTypeName"));
                dtm.addRow(v);
            }
        }catch(Exception e){
            e.printStackTrace();
        }finally{
            try {
                dbUtil.closeConnection(con);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

}
