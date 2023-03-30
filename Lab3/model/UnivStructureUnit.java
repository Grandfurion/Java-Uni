package edu.nmu.Lab3.model;

public abstract class UnivStructureUnit<T, S> {

    private String title;
    private Human headmaster;
    private T[] substructures;
    private S superstructure;

    // Constructors
    public UnivStructureUnit(String title, Human headmaster){
        this.title = title;
        this.headmaster = headmaster;
    }
    public UnivStructureUnit(String title, Human headmaster, S superstructure){
        this.title = title;
        this.headmaster = headmaster;
        this.superstructure = superstructure;
    }
    // Getters and Setters
    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public Human getHeadmaster() {
        return headmaster;
    }

    public void setHeadmaster(Human headmaster) {
        this.headmaster = headmaster;
    }

    public T[] getSubstructures() {
        return substructures;
    }

    public void setSubstructures(T[] substructures) {
        this.substructures = substructures;
    }

    public S getSuperstructure() {
        return superstructure;
    }

    public void setSuperstructure(S superstructure) {
        this.superstructure = superstructure;
    }
}
