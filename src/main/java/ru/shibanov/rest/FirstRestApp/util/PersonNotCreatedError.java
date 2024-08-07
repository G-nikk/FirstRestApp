package ru.shibanov.rest.FirstRestApp.util;

public class PersonNotCreatedError extends RuntimeException {
    public PersonNotCreatedError(String message) {
        super(message);
    }
}
