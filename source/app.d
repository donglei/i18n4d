import std.stdio;
import i18n;

void main(string[] args)
{
	///初始化资源
	I18n i18n = I18n.instance();
	i18n.loadLangResources("./resources/lang");
	writeln(i18n.resources);
	
	
	///设置语言
	setLocal("en-br");
	writeln( getText("message.hello-world", "empty"));
	
	///设置语言
	setLocal("zh-cn");
	writeln( getText("email.subject", "empty"));
	
	///设置语言
	setLocal("en-us");
	writeln( getText("email.subject", "empty"));
}
