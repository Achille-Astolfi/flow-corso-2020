package com.example.corso.flow.viewmodel;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

public class ClassroomFlowBean implements Serializable {
	private static final long serialVersionUID = 1L;

	private String firstName;
	private List<String> names = new ArrayList<>();

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	
	public void register() {
		names.add(firstName);
		firstName = "";
	}

	public boolean isFull() {
		return names.size() >= 5;
	}

	public List<String> getNames() {
		return new ArrayList<>(names);
	}

}
