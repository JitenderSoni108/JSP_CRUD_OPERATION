package beans;

import java.util.List;

import dao.EmployeeDAO;

public class ViewBean {
	
	private int id;
	private String username;
	private String password;
	private String name;
	private String desig;
	private String email;
	private String address;
	private String doj;
	private long mobno;
	private float salary;
	private String gender;
	
	
	public ViewBean() {
		
	}


	public int getId() {
		return id;
	}


	public void setId(int id) {
		this.id = id;
	}


	public String getUsername() {
		return username;
	}


	public void setUsername(String username) {
		this.username = username;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public String getName() {
		return name;
	}


	public void setName(String name) {
		this.name = name;
	}


	public String getDesig() {
		return desig;
	}


	public void setDesig(String desig) {
		this.desig = desig;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getAddress() {
		return address;
	}


	public void setAddress(String address) {
		this.address = address;
	}


	public String getDoj() {
		return doj;
	}


	public void setDoj(String doj) {
		this.doj = doj;
	}


	public long getMobno() {
		return mobno;
	}


	public void setMobno(long mobno) {
		this.mobno = mobno;
	}


	public float getSalary() {
		return salary;
	}


	public void setSalary(float salary) {
		this.salary = salary;
	}


	public String getGender() {
		return gender;
	}


	public void setGender(String gender) {
		this.gender = gender;
	}
	
	public List<ViewBean> getAll() {
		return new EmployeeDAO().getAllEmp();
	}

}
