package com.myspace.ticketproject;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Users implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Name")
	private java.lang.String userFirstName;
	@org.kie.api.definition.type.Label("Last Name")
	private java.lang.String userLastName;
	@org.kie.api.definition.type.Label("Sector Name")
	private java.lang.String userSectorName;
	@org.kie.api.definition.type.Label("Institution Name")
	private java.lang.String userInstitutionName;
	@org.kie.api.definition.type.Label("Email")
	private java.lang.String userEmail;

	@org.kie.api.definition.type.Label(value = "Phone")
	private java.lang.String userPhone;

	public Users() {
	}

	public java.lang.String getUserFirstName() {
		return this.userFirstName;
	}

	public void setUserFirstName(java.lang.String userFirstName) {
		this.userFirstName = userFirstName;
	}

	public java.lang.String getUserLastName() {
		return this.userLastName;
	}

	public void setUserLastName(java.lang.String userLastName) {
		this.userLastName = userLastName;
	}

	public java.lang.String getUserSectorName() {
		return this.userSectorName;
	}

	public void setUserSectorName(java.lang.String userSectorName) {
		this.userSectorName = userSectorName;
	}

	public java.lang.String getUserInstitutionName() {
		return this.userInstitutionName;
	}

	public void setUserInstitutionName(java.lang.String userInstitutionName) {
		this.userInstitutionName = userInstitutionName;
	}

	public java.lang.String getUserEmail() {
		return this.userEmail;
	}

	public void setUserEmail(java.lang.String userEmail) {
		this.userEmail = userEmail;
	}

	public java.lang.String getUserPhone() {
		return this.userPhone;
	}

	public void setUserPhone(java.lang.String userPhone) {
		this.userPhone = userPhone;
	}

	public Users(java.lang.String userFirstName, java.lang.String userLastName,
			java.lang.String userSectorName,
			java.lang.String userInstitutionName, java.lang.String userEmail,
			java.lang.String userPhone) {
		this.userFirstName = userFirstName;
		this.userLastName = userLastName;
		this.userSectorName = userSectorName;
		this.userInstitutionName = userInstitutionName;
		this.userEmail = userEmail;
		this.userPhone = userPhone;
	}

}