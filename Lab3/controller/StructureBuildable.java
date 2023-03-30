package edu.nmu.Lab3.controller;

public interface StructureBuildable<T,S> {

    public T createStructure(String title, S superstructure);

}
