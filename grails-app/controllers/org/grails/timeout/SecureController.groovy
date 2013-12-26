package org.grails.timeout

import grails.plugin.springsecurity.annotation.Secured

@Secured(['ROLE_ADMIN']) 
class SecureController {

	def index() {} 

	def index2() {} 
}