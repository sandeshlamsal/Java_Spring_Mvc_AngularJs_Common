<!DOCTYPE html>
<html ng-app="UserModule">
<head><title>Angular js java</title>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.5/angular.min.js"></script>
<script src="https://code.angularjs.org/1.4.5/angular-route.js"></script>     
<script src="/resources/js/UserJS.js"></script>
</head>
<body ng-controller="UserController">
<div>
 	<p>Name : <input type="text" ng-model="name"/></p>
 	<p>Pass : <input type="password" ng-model="pass"/></p>
	<input type="submit" name="changeName" ng-click="buttonClicked()"/> 	
	<input type="submit" ng-click="frmSubmit()"/>
	{{name}}
</div>
</body>
</html>