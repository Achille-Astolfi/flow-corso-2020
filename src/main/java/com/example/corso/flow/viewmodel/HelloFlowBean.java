package com.example.corso.flow.viewmodel;

import java.io.Serializable;

import org.hibernate.validator.constraints.NotBlank;

public class HelloFlowBean implements Serializable {
	private static final long serialVersionUID = 1L;

	@NotBlank(groups = Valid.class)
	private String firstName;

	private String friendName;

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public static interface Valid {
	}

	public String getFriendName() {
		return friendName;
	}

	public void setFriendName(String friendName) {
		this.friendName = friendName;
	}
}
