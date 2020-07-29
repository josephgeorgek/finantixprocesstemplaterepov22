package com.myspace.onboarding;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Role implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Account")
	private java.lang.String account;
	@org.kie.api.definition.type.Label("Person")
	private java.lang.String person;
	@org.kie.api.definition.type.Label(value = "Role")
	private java.lang.String role;

	public Role() {
	}

	public java.lang.String getAccount() {
		return this.account;
	}

	public void setAccount(java.lang.String account) {
		this.account = account;
	}

	public java.lang.String getPerson() {
		return this.person;
	}

	public void setPerson(java.lang.String person) {
		this.person = person;
	}

	public java.lang.String getRole() {
		return this.role;
	}

	public void setRole(java.lang.String role) {
		this.role = role;
	}

	public Role(java.lang.String account, java.lang.String person,
			java.lang.String role) {
		this.account = account;
		this.person = person;
		this.role = role;
	}

}