{
	"_Name": "Demoapp",
	"Version": "/Demoapp/Globals/Application/AppDefinition_Version.global",
	"MainPage": "/Demoapp/Pages/Main.page",
	"OnLaunch": [
		"/Demoapp/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/Demoapp/Rules/Application/OnWillUpdate.js",
	"OnDidUpdate": "/Demoapp/Actions/Service/InitializeOffline.action",
	"Styles": "/Demoapp/Styles/Styles.less",
	"Localization": "/Demoapp/i18n/i18n.properties",
	"_SchemaVersion": "23.12"
}