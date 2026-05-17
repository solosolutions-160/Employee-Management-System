package employee.management.system;

import java.awt.Color;
import java.awt.Font;
import java.awt.Image;
import javax.swing.ImageIcon;
import javax.swing.JFrame;
import javax.swing.JLabel;
import javax.swing.JButton;
import java.awt.event.*;

public class Splash extends JFrame implements ActionListener{
    //Default Constructor
    Splash() {
        
        getContentPane().setBackground(Color.WHITE); //getContentPane Full Access to Control Frame
        setLayout(null); //use to make our own layout
        
        JLabel heading = new JLabel("EMPLOYEE MANAGEMENT SYSTEM"); //Add Heading Label to the frame
        heading.setBounds(80, 30, 1200, 60);
        heading.setFont(new Font("serif", Font.PLAIN, 60)); //Set Font Properties to heading
        heading.setForeground(Color.ORANGE);
        add(heading);
        
       ImageIcon i1 = new ImageIcon(getClass().getResource("/icons/front.jpg"));
        Image i2 = i1.getImage().getScaledInstance(1100, 700, Image.SCALE_DEFAULT);
        ImageIcon i3 = new ImageIcon(i2);
        JLabel image = new JLabel(i3);
        image.setBounds(50, 100, 1050, 500);
        add(image);
        
        JButton clickhere = new JButton("CLICK HERE TO CONTINUE");
        clickhere.setBounds(400, 400, 300, 70);
        clickhere.setBackground(Color.BLACK);
        clickhere.setForeground(Color.WHITE);
        clickhere.addActionListener(this); //To add event on Button 
        image.add(clickhere);
                
        setSize(1170, 650); 
        setLocation(200,50); //Set the frame location from which side frame displayed
        setVisible(true);
        
        while(true){
            heading.setVisible(false);
            try{
                Thread.sleep(500);
            }catch (Exception e){
                
            }
            
            heading.setVisible(true);
            try{
                Thread.sleep(500);
            }catch (Exception e){
                
            }
        }
}
    
    public void actionPerformed(ActionEvent ae){
        setVisible(false); //to close current frame
        new Login(); //To open login class in constructor to perform operations inside constructor
    }
    
    public static void main(String args[]){
        new Splash();  //Object Created
    }
}
