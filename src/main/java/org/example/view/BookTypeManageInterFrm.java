package org.example.view;

import org.example.dao.BookDao;
import org.example.dao.BookTypeDao;
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
import java.util.Objects;
import java.util.Vector;

/**
 * @author MaxBrooks 15905898514@163.com
 * since jdk17
 * @version 2022/12/21 11:52
 */
public class BookTypeManageInterFrm extends JInternalFrame {
    private final JTable bookTypeTable;
    private final JTextArea bookTypeDescTxt ;

    private final DBUtil dbUtil = new DBUtil();
    private final BookTypeDao bookTypeDao = new BookTypeDao();
    private final BookDao bookDao = new BookDao();
    private final JTextField s_bookTypeNameTxt;
    private final JTextField idTxt;
    private final JTextField bookTypeNameTxt;


    /**
     * Create the frame.
     */
    public BookTypeManageInterFrm() {
        setClosable(true);
        setIconifiable(true);
        setTitle("图书类别管理");
        setBounds(100, 100, 507, 481);

        JScrollPane scrollPane = new JScrollPane();

        JLabel label = new JLabel("图书类别名称：");

        s_bookTypeNameTxt = new JTextField();
        s_bookTypeNameTxt.setColumns(10);

        JButton button = new JButton("查询");
        button.addActionListener(this::bookTypeSearchActionPerformed);
        button.setIcon(new ImageIcon(Objects.requireNonNull(BookTypeManageInterFrm.class.getResource("/search.png"))));

        JPanel panel = new JPanel();
        panel.setBorder(new TitledBorder(null, "表单操作", TitledBorder.LEADING, TitledBorder.TOP, null, null));
        GroupLayout groupLayout = new GroupLayout(getContentPane());
        groupLayout.setHorizontalGroup(
                groupLayout.createParallelGroup(GroupLayout.Alignment.LEADING)
                        .addGroup(groupLayout.createSequentialGroup()
                                .addGap(42)
                                .addGroup(groupLayout.createParallelGroup(GroupLayout.Alignment.TRAILING)
                                        .addComponent(panel, GroupLayout.Alignment.LEADING, GroupLayout.DEFAULT_SIZE, 401, Short.MAX_VALUE)
                                        .addGroup(GroupLayout.Alignment.LEADING, groupLayout.createSequentialGroup()
                                                .addComponent(label)
                                                .addGap(18)
                                                .addComponent(s_bookTypeNameTxt, GroupLayout.PREFERRED_SIZE, 133, GroupLayout.PREFERRED_SIZE)
                                                .addGap(18)
                                                .addComponent(button))
                                        .addComponent(scrollPane, GroupLayout.Alignment.LEADING, GroupLayout.DEFAULT_SIZE, 401, Short.MAX_VALUE))
                                .addGap(48))
        );
        groupLayout.setVerticalGroup(
                groupLayout.createParallelGroup(GroupLayout.Alignment.LEADING)
                        .addGroup(groupLayout.createSequentialGroup()
                                .addGap(33)
                                .addGroup(groupLayout.createParallelGroup(GroupLayout.Alignment.BASELINE)
                                        .addComponent(label)
                                        .addComponent(s_bookTypeNameTxt, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE, GroupLayout.PREFERRED_SIZE)
                                        .addComponent(button))
                                .addGap(39)
                                .addComponent(scrollPane, GroupLayout.PREFERRED_SIZE, 126, GroupLayout.PREFERRED_SIZE)
                                .addGap(18)
                                .addComponent(panel, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE, GroupLayout.PREFERRED_SIZE)
                                .addContainerGap(25, Short.MAX_VALUE))
        );

        JLabel lblNewLabel = new JLabel("编号：");

        idTxt = new JTextField();
        idTxt.setEditable(false);
        idTxt.setColumns(10);

        JLabel label01 = new JLabel("图书类别名称：");

        bookTypeNameTxt = new JTextField();
        bookTypeNameTxt.setColumns(10);

        JLabel labelDesc = new JLabel("描述：");

        bookTypeDescTxt = new JTextArea();

        JButton btnNewButton = new JButton("修改");
        btnNewButton.addActionListener(this::bookTypeUpdateActionEvent);
        btnNewButton.setIcon(new ImageIcon(Objects.requireNonNull(BookTypeManageInterFrm.class.getResource("/modify.png"))));

        JButton btnNewButton_1 = new JButton("删除");
        btnNewButton_1.addActionListener(this::bookTypeDeleteActionEvent);
        btnNewButton_1.setIcon(new ImageIcon(Objects.requireNonNull(BookTypeManageInterFrm.class.getResource("/delete.png"))));
        GroupLayout gl_panel = new GroupLayout(panel);
        gl_panel.setHorizontalGroup(
                gl_panel.createParallelGroup(GroupLayout.Alignment.LEADING)
                        .addGroup(gl_panel.createSequentialGroup()
                                .addContainerGap()
                                .addGroup(gl_panel.createParallelGroup(GroupLayout.Alignment.LEADING, false)
                                        .addGroup(gl_panel.createSequentialGroup()
                                                .addComponent(lblNewLabel)
                                                .addPreferredGap(LayoutStyle.ComponentPlacement.RELATED)
                                                .addComponent(idTxt, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE, GroupLayout.PREFERRED_SIZE)
                                                .addGap(31)
                                                .addComponent(label01)
                                                .addPreferredGap(LayoutStyle.ComponentPlacement.UNRELATED)
                                                .addComponent(bookTypeNameTxt, GroupLayout.PREFERRED_SIZE, 105, GroupLayout.PREFERRED_SIZE))
                                        .addGroup(gl_panel.createSequentialGroup()
                                                .addComponent(labelDesc)
                                                .addPreferredGap(LayoutStyle.ComponentPlacement.RELATED)
                                                .addComponent(bookTypeDescTxt))
                                        .addGroup(gl_panel.createSequentialGroup()
                                                .addComponent(btnNewButton)
                                                .addGap(26)
                                                .addComponent(btnNewButton_1)))
                                .addContainerGap(37, Short.MAX_VALUE))
        );
        gl_panel.setVerticalGroup(
                gl_panel.createParallelGroup(GroupLayout.Alignment.LEADING)
                        .addGroup(gl_panel.createSequentialGroup()
                                .addContainerGap()
                                .addGroup(gl_panel.createParallelGroup(GroupLayout.Alignment.BASELINE)
                                        .addComponent(lblNewLabel)
                                        .addComponent(idTxt, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE, GroupLayout.PREFERRED_SIZE)
                                        .addComponent(label01)
                                        .addComponent(bookTypeNameTxt, GroupLayout.PREFERRED_SIZE, GroupLayout.DEFAULT_SIZE, GroupLayout.PREFERRED_SIZE))
                                .addGap(18)
                                .addGroup(gl_panel.createParallelGroup(GroupLayout.Alignment.LEADING)
                                        .addComponent(labelDesc)
                                        .addComponent(bookTypeDescTxt, GroupLayout.PREFERRED_SIZE, 60, GroupLayout.PREFERRED_SIZE))
                                .addGap(18)
                                .addGroup(gl_panel.createParallelGroup(GroupLayout.Alignment.BASELINE)
                                        .addComponent(btnNewButton)
                                        .addComponent(btnNewButton_1))
                                .addContainerGap(GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );
        panel.setLayout(gl_panel);

        bookTypeTable = new JTable();
        bookTypeTable.addMouseListener(new MouseAdapter() {
            @Override
            public void mousePressed(MouseEvent e) {
                bookTypeTableMousePressed(e);
            }
        });
        bookTypeTable.setModel(new DefaultTableModel(
                new Object[][] {
                },
                new String[] {
                        "编号", "图书类别名称", "图书类别描述"
                }
        ) {
            boolean[] columnEditables = new boolean[] {
                    false, false, false
            };
            @Override
            public boolean isCellEditable(int row, int column) {
                return columnEditables[column];
            }
        });
        bookTypeTable.getColumnModel().getColumn(1).setPreferredWidth(110);
        bookTypeTable.getColumnModel().getColumn(2).setPreferredWidth(123);
        scrollPane.setViewportView(bookTypeTable);
        getContentPane().setLayout(groupLayout);

        this.fillTable(new BookType());

        bookTypeDescTxt.setBorder(new LineBorder(new java.awt.Color(127,157,185), 1, false));
    }





    /**
     * 图书类别删除事件处理
     * @param event event
     */
    private void bookTypeDeleteActionEvent(ActionEvent event) {
        String id = idTxt.getText();
        if(StringUtil.isEmpty(id)){
            JOptionPane.showMessageDialog(null, "请选择要删除的记录");
            return;
        }
        int n=JOptionPane.showConfirmDialog(null, "确定要删除该记录吗？");
        if(n == 0){
            Connection con = null;
            try{
                con = dbUtil.getConnection();
                boolean flag = bookDao.existBookByBookTypeId(con, id);
                if(flag){
                    JOptionPane.showMessageDialog(null, "当前图书类别下有图书，不能删除此类别");
                    return;
                }
                int deleteNum = bookTypeDao.delete(con, id);
                if(deleteNum == 1){
                    JOptionPane.showMessageDialog(null, "删除成功");
                    this.resetValue();
                    this.fillTable(new BookType());
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
     * 图书类别修改事件处理
     * @param event event
     */
    private void bookTypeUpdateActionEvent(ActionEvent event) {
        String id = idTxt.getText();
        String bookTypeName = bookTypeNameTxt.getText();
        String bookTypeDesc = bookTypeDescTxt.getText();
        if(StringUtil.isEmpty(id)){
            JOptionPane.showMessageDialog(null, "请选择要修改的记录");
            return;
        }
        if(StringUtil.isEmpty(bookTypeName)){
            JOptionPane.showMessageDialog(null, "图书类别名称不能为空");
            return;
        }
        BookType bookType = new BookType(Integer.parseInt(id),bookTypeName,bookTypeDesc);
        Connection con = null;
        try{
            con = dbUtil.getConnection();
            int modifyNum = bookTypeDao.update(con, bookType);
            if(modifyNum == 1){
                JOptionPane.showMessageDialog(null, "修改成功");
                this.resetValue();
                this.fillTable(new BookType());
            }else{
                JOptionPane.showMessageDialog(null, "修改失败");
            }
        }catch(Exception e){
            e.printStackTrace();
            JOptionPane.showMessageDialog(null, "修改失败");
        }finally{
            try {
                dbUtil.closeConnection(con);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }



    /**
     * 表格行点击事件处理
     * @param event event
     */
    private void bookTypeTableMousePressed(MouseEvent event) {
        int row = bookTypeTable.getSelectedRow();
        idTxt.setText((String)bookTypeTable.getValueAt(row, 0));
        bookTypeNameTxt.setText((String)bookTypeTable.getValueAt(row, 1));
        bookTypeDescTxt.setText((String)bookTypeTable.getValueAt(row, 2));
    }



    /**
     * 图书类别搜索事件处理
     * @param event event
     */
    private void bookTypeSearchActionPerformed(ActionEvent event) {
        String bookTypeName = this.s_bookTypeNameTxt.getText();
        BookType bookType = new BookType();
        bookType.setBookTypeName(bookTypeName);
        this.fillTable(bookType);
    }

    /**
     * 初始化表格
     * @param bookType
     */
    private void fillTable(BookType bookType){
        DefaultTableModel dtm = (DefaultTableModel) bookTypeTable.getModel();
        dtm.setRowCount(0); // 设置成0行
        Connection con = null;
        try{
            con = dbUtil.getConnection();
            ResultSet rs = bookTypeDao.list(con, bookType);
            while(rs.next()){
                Vector v = new Vector();
                v.add(rs.getString("id"));
                v.add(rs.getString("bookTypeName"));
                v.add(rs.getString("bookTypeDesc"));
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

    /**
     * 重置表单
     */
    private void resetValue(){
        this.idTxt.setText("");
        this.bookTypeNameTxt.setText("");
        this.bookTypeDescTxt.setText("");
    }
}
