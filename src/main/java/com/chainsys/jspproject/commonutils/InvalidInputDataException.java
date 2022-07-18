package com.chainsys.jspproject.commonutils;

public class InvalidInputDataException extends RuntimeException {
	public InvalidInputDataException() {
		super("This is not valid ");
	}

	public InvalidInputDataException(String message) {
		super(message);
	}
}
