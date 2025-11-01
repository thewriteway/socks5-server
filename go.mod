module github.com/serjs/socks5-server

go 1.23.0

require (
	github.com/caarlos0/env/v11 v11.3.1
	golang.org/x/net v0.46.0
)

require github.com/armon/go-socks5 v0.0.0-20160902184237-e75332964ef5

replace github.com/armon/go-socks5 => github.com/serjs/go-socks5 v0.0.0-20250923183437-3920b97ee0d2
