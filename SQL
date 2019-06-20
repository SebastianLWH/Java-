# Java-
import pakcage SQL.HomeWork.Index
import java.util.Scanner;
 public class Index{
  public static void main(String[] args){
    Scanner input=new Scanner(System.in);
    System.out.println("请输入你的名字：");
    String name=input.next();
    System.out.println("请输入你的年龄");
    int age=input.nextInt();
    panDuan(name,age);  
  }
 }
 
 public static void panDuan(String name,int age){
   if(name.has()){
     System.out.println("您的名字是"+name);
     if(age.hasInt()){
              System.out.println("恭喜您抢票成功！"）;
     }else{
              System.out.println("年龄格式不正确！");
              break;
 }else{
  System.out.println("姓名输入有误，请重新输入!");
  }
  }
