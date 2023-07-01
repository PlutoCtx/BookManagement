package org.example.view;

import javax.swing.*;

/**
 * 内部窗体
 *
 * @author MaxBrooks 15905898514@163.com
 * since jdk17
 * @version 2022/12/21 10:08
 */

public class JavaInternalFrame extends JInternalFrame {

    /**
     * 内部窗体
     */
    public JavaInternalFrame() {
        setIconifiable(true);
        setClosable(true);
        setTitle("关于Java");
        setBounds(100, 100, 450, 300);

        JTextArea jTextArea = new JTextArea("Book Management\n" +
                "\n" +
                "A simple library management system using \n" +
                "the Java programming language and MySQL \n" +
                "database, and the page display part uses \n" +
                "the Swing language that comes with the Java language");
        add(jTextArea);

    }
}
