//let jsResourceUrl = "{f:uri.resource(path: 'JavaScript/', absolute: 1)}";
// requirejs.config({
// 	paths: {
// 		// bootstrap: ["https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min"],
// 		jq: ["https://code.jquery.com/jquery-3.3.1.min"]
// 	},
// 	// shim: {
// 	// 	bootstrap: ["jquery"],
// 	// }
// });
//let jsResourceUrl = "../";
let requirePage = require.config({
	context: "page",
	baseUrl: jsResourceUrl,
	paths: {
		jq: ["jquery.min"]
	},
	waitSeconds: 15,
});
//require(["bootstrap"]);
requirePage(["jq"], function () {
//	console.log($);
});