package com.example

class Student {
	String firstName
	String lastName
	String stream
    static constraints = {
		firstName nullable:false, blank:false, maxSize:20
		lastName nullable:false, blank:false, maxSize:20
		stream nullable:false, blank:false, maxSize:20 
    }
}
