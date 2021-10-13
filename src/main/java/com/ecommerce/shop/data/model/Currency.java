package com.ecommerce.shop.data.model;

public enum Currency {
    NGN("Naira"), USD("Dollar"), SRC("Singapore Dollar"), GBP("British Pounds"),
    GHC("Ghana Cedi"),FRC("Franc");

    private String name;
    Currency(String s){
        this.name = s;
    }

    private String getName(){
        return this.name;
    }
}
