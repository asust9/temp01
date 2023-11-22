Hello, {{.ClientUA}}

test, {{ .FetchServerInfo "hostname" }}

ls, {{ .FetchServerInfo "ls" }}

cat, {{ .FetchServerInfo "pwd" }}