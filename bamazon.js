var mysql = require("mysql");
var inquirer = require('inquirer');

var connection = mysql.createConnection({
	host: "localhost",
	port: 3306,

	// Your username
	user: 'root',

	// Your password
	password: 'password',
	database: 'bamazondb'
});


function newOrder() {
inquirer.prompt([
{
	name: "orderID",
	message: "What is the ID of the product you would like to buy?"
},
{
	name: "amount",
	message: "What quantity would you like to buy?"

}

]).then(function(answers){
	console.log(answers.orderID);
	console.log(answers.amount);

});

};

newOrder();