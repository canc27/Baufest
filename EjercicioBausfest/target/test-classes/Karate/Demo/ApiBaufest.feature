Feature: API

Scenario: Agregar mascota

 Given url 'https://petstore.swagger.io/v2/pet'
 When request {"id": 20,"category": {"id": 0,"name": "string"},"name": "doggie","photoUrls": ["string"],"tags": [{"id": 0,"name": "string"}],"status": "available"}
 And method post
 Then status 200
 And match response == {"id": '#ignore',"category": {"id": '#ignore',"name": '#ignore'},"name": '#ignore',"photoUrls": ["string"],"tags": [{"id": '#ignore',"name": "string"}],"status": '#ignore'}
 
Scenario: Obtener una mascota por un id
	
	Given url 'https://petstore.swagger.io/v2/pet/20'
	When method get
	Then status 200
	And match response == {"id": '#ignore',"category": {"id": '#ignore',"name": '#ignore'},"name": '#ignore',"photoUrls": ["string"],"tags": [{"id": '#ignore',"name": "string"}],"status": "available"}
	
Scenario: Agregar una mascota
	Given url 'https://petstore.swagger.io/v2/pet'
	When request {"id": 30,"category": {"id": 30,"name": "string"},"name": "peki","photoUrls": ["string"],"tags": [{"id": 0,"name": "string"}],"status": "available"}
	And method put
	Then status 200
	And match response == {"id": '#ignore',"category": {"id": '#ignore',"name": "string"},"name": '#ignore',"photoUrls": ["string"],"tags": [{"id": '#ignore',"name": "string"}],"status": "available"}
	