Feature: web 

Scenario: Agregar Item al carrito de compra

	Given driver 'https://www.demoblaze.com/'
	And driver.maximize()
	And waitFor("{a}Sign up")
	When click('a[id=login2]')
	* delay(5000)
	And waitFor('//h5[text()="Sign up"]')
	* delay(5000)
	And input('input[id="sign-username"]','cristhianc')
	And input('input[id="sign-password"]','1234567')
	* delay(5000)
	And click('//button[text()="Sign up"]')
	When click('{}Show Alert')
	And dialog(true)
	* delay(5000)
	And click("{a}Laptops")
	* delay(3000)
	And click("{a}Sony vaio i5")
	* delay(5000)
	And click("{a}Add to cart")
	* delay (5000)
	And click("{a}Cart")
	* delay (3000)
	And click('//td[text()="Sony vaio i5"]')
	* delay(5000)
	And