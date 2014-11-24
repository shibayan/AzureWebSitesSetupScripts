var runtimes =
[
    {
        "name": "Go",
        "versions": [
            {
                "version": "1.3.3",
                "scriptPath": "https://raw.githubusercontent.com/shibayan/AzureWebSitesSetupScripts/master/go/1.3.3.bat",
                "appSettings":
                {
                    "GOROOT": "D:\home\site\wwwroot\bin\go\1.3.3",
                    "GOPATH": "D:\home\go"
                }
            },
            {
                "version": "1.3.3 x64",
                "scriptPath": "https://raw.githubusercontent.com/shibayan/AzureWebSitesSetupScripts/master/go/1.3.3_x64.bat",
                "appSettings":
                {
                    "GOROOT": "D:\home\site\wwwroot\bin\go\1.3.3",
                    "GOPATH": "D:\home\go"
                }
            }
        ]
    },
    {
        "name": "Perl",
        "versions": [
            {
                "version": "5.14.4",
                "scriptPath": "https://raw.githubusercontent.com/shibayan/AzureWebSitesSetupScripts/master/perl/5.14.4.bat",
                "appSettings":
                {
                    "PERL_HOME": "D:\home\site\wwwroot\bin\perl\5.14.4",
                }
            },
            {
                "version": "5.16.3",
                "scriptPath": "https://raw.githubusercontent.com/shibayan/AzureWebSitesSetupScripts/master/perl/5.16.3.bat",
                "appSettings":
                {
                    "PERL_HOME": "D:\home\site\wwwroot\bin\perl\5.16.3",
                }
            },
            {
                "version": "5.18.4",
                "scriptPath": "https://raw.githubusercontent.com/shibayan/AzureWebSitesSetupScripts/master/perl/5.18.4.bat",
                "appSettings":
                {
                    "PERL_HOME": "D:\home\site\wwwroot\bin\perl\5.18.4",
                }
            },
            {
                "version": "5.20.1",
                "scriptPath": "https://raw.githubusercontent.com/shibayan/AzureWebSitesSetupScripts/master/perl/5.20.1.bat",
                "appSettings":
                {
                    "PERL_HOME": "D:\home\site\wwwroot\bin\perl\5.20.1",
                }
            }
        ]
    },
    {
        "name": "Ruby",
        "versions": [
            {
                "version": "1.8.3",
                "scriptPath": "https://raw.githubusercontent.com/shibayan/AzureWebSitesSetupScripts/master/ruby/1.8.3.bat",
                "appSettings":
                {
                    "RUBY_HOME": "D:\home\site\wwwroot\bin\ruby\1.8.3",
                }
            },
            {
                "version": "1.9.3",
                "scriptPath": "https://raw.githubusercontent.com/shibayan/AzureWebSitesSetupScripts/master/ruby/1.9.3.bat",
                "appSettings":
                {
                    "RUBY_HOME": "D:\home\site\wwwroot\bin\ruby\1.9.3",
                }
            },
            {
                "version": "2.0.0",
                "scriptPath": "https://raw.githubusercontent.com/shibayan/AzureWebSitesSetupScripts/master/ruby/2.0.0.bat",
                "appSettings":
                {
                    "RUBY_HOME": "D:\home\site\wwwroot\bin\ruby\2.0.0",
                }
            },
            {
                "version": "2.0.0 x64",
                "scriptPath": "https://raw.githubusercontent.com/shibayan/AzureWebSitesSetupScripts/master/ruby/2.0.0_x64.bat",
                "appSettings":
                {
                    "RUBY_HOME": "D:\home\site\wwwroot\bin\ruby\2.0.0",
                }
            },
            {
                "version": "2.1.3",
                "scriptPath": "https://raw.githubusercontent.com/shibayan/AzureWebSitesSetupScripts/master/ruby/2.1.3.bat",
                "appSettings":
                {
                    "RUBY_HOME": "D:\home\site\wwwroot\bin\ruby\2.1.3",
                }
            },
            {
                "version": "2.1.3 x64",
                "scriptPath": "https://raw.githubusercontent.com/shibayan/AzureWebSitesSetupScripts/master/ruby/2.1.3_x64.bat",
                "appSettings":
                {
                    "RUBY_HOME": "D:\home\site\wwwroot\bin\ruby\2.1.3",
                }
            }
        ]
    }
];

runtimeLoaded(runtimes);