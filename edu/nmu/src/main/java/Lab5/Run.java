package main.java.Lab5;

import main.java.Lab5.controller.DBManager;
import main.java.Lab5.model.DBStudent;
import main.java.Lab5.view.TableViewer;

import java.util.List;
import java.util.Scanner;

public class Run {

    public static void main(String[] args) {
        List<DBStudent> list;
        DBManager dbManager = new DBManager();
        TableViewer tableViewer = new TableViewer();

        System.out.print("Get all students from db, or filtrated by date of birth? [a/d] ");
        Scanner scanner = new Scanner(System.in);
        char command = scanner.next().charAt(0);
        if(command == 'a'){
            list = dbManager.makeDBRequest("Select * from student");
        }else if (command == 'd'){
            System.out.println("Enter the month of birth [mm]");
            int month = scanner.nextInt();
            list = dbManager.makeDBRequest("Select * from student where MONTH(birth_date) = "+month);
        }else{
            System.out.print("Wrong command, start again ");
            return;
        }

        tableViewer.printStudentsTable(list);

    }

}
