package com.ecom.shoppingcart;

public class ElectronicItem {
	private String name;
	private double price;
	private int id;

	public ElectronicItem(String name, double price, int id) {
		super();
		this.name = name;
		this.price = price;
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

}
