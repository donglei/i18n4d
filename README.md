# i18n4d
d语言实现的国际化类库


#usage

```D
///初始化资源
	I18n i18n = I18n.instance();
	i18n.loadLangResources("./resources/lang");
	
	
	///设置语言
	setLocal("en-br");
	writeln( getText("message.hello-world", "empty"));
	
	///设置语言
	setLocal("zh-cn");
	writeln( getText("email.subject", "empty"));
	
	///设置语言
	setLocal("en-us");
	writeln( getText("email.subject", "empty"));
```
