//Program a super simple “Hello World” smart contract: write a storeNumber function to store an unsigned integer and then a
//retrieveNumber function to retrieve it. Clearly comment your code. Once completed, deploy the smart contract on remix. Push
//the .sol file to Github or Gist and include a screenshot of the Remix UI once deployed in your final submission pdf.
pragma solidity ^0.8.3;

contract HelloWorld {

	uint num;
	//function to take a number as input and assign it to the variable num
	function storeNumber (uint a) public {
		num =a;
	}
	//function to read the num variable and return the data
	function retrieveNumber() view public returns (uint b) {
		return num;
	}
}
