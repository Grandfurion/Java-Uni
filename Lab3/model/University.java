package edu.nmu.Lab3.model;

public class University extends UnivStructureUnit{

    public University(String title, Human headmaster){
        super(title, headmaster);
        this.setSuperstructure(null);
    }

}
