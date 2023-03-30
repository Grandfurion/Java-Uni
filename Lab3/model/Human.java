package edu.nmu.Lab3.model;

public class Human {

    public enum Sex{
        MALE,
        FEMALE,
        INTERSEX
    }

    private String first_name;
    private String last_name;
    private String patronymic; // По батькові
    private Sex sex;

    public Human(String first_name, String last_name, String patronymic, Sex sex){
        this.first_name = first_name;
        this.last_name = last_name;
        this.patronymic = patronymic;
        this.sex = sex;
    }

    public String getFirst_name() {
        return first_name;
    }

    public void setFirst_name(String first_name) {
        this.first_name = first_name;
    }

    public String getLast_name() {
        return last_name;
    }

    public void setLast_name(String last_name) {
        this.last_name = last_name;
    }

    public String getPatronymic() {
        return patronymic;
    }

    public void setPatronymic(String patronymic) {
        this.patronymic = patronymic;
    }

    public Sex getSex() {
        return sex;
    }

    public void setSex(Sex sex) {
        this.sex = sex;
    }

}
