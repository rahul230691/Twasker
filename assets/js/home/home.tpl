<div ng-include src="'js/header/header.tpl'"></div>
<div class="cover">
<div layout="column" class="loginBox md-whiteframe-z1">
<h2 md-header-title flex>Login</h2>
<br>
<md-content layout="column" class="md-padding">
<md-input-container>
<label>EmailAddress</label>
<input type="email" ng-model="username"/>
</md-input-container>
<md-input-container>
<label>Password</label>
<input type="password" ng-model="password"/>
</md-input-container>
<div layout="row" layout-align="center center" style="padding-top:20px;">
	<md-button class="md-raised md-primary">Login</md-button>
	<div flex="flex"></div>
	<md-button href="" md-no-ink="md-no-ink">Forgot Password</md-button>
</div>
</md-content>
</div>
</div>
