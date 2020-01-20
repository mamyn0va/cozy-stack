module github.com/cozy/cozy-stack

go 1.12

require (
	github.com/Masterminds/semver/v3/v3 v3.0.3
	github.com/appleboy/go-fcm v0.1.4
	github.com/bradfitz/latlong v0.0.0-20170410180902-f3db6d0dff40
	github.com/cozy/goexif2 v0.0.0-20190919162732-41879c76f051
	github.com/cozy/gomail v0.0.0-20170313100128-1395d9a6a6c0
	github.com/cozy/httpcache v0.0.0-20180914105234-d3dc4988de66
	github.com/cozy/prosemirror-go v0.4.6
	github.com/dhowden/tag v0.0.0-20191122115059-7e5c04feccd8
	github.com/dustin/go-humanize v1.0.0
	github.com/emersion/go-vcard v0.0.0-20191221110513-5f81fa0d3cc7
	github.com/go-redis/redis/v7 v7.0.0-beta.5
	github.com/gofrs/uuid v3.2.0+incompatible
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0 // indirect
	github.com/golang/gddo v0.0.0-20191216155521-fbfc0f5e7810
	github.com/google/go-querystring v1.0.0
	github.com/google/gops v0.3.6
	github.com/gorilla/websocket v1.4.1
	github.com/h2non/filetype v1.0.10
	github.com/hashicorp/go-multierror v1.0.0
	github.com/howeyc/gopass v0.0.0-20190910152052-7cb4b85ec19c
	github.com/jonas-p/go-shp v0.1.1 // indirect
	github.com/justincampbell/bigduration v0.0.0-20160531141349-e45bf03c0666
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/labstack/echo/v4 v4.1.6
	github.com/leonelquinteros/gotext v1.4.0
	github.com/mitchellh/mapstructure v1.1.2
	github.com/mssola/user_agent v0.5.1
	github.com/ncw/swift v1.0.49
	github.com/nightlyone/lockfile v0.0.0-20180618180623-0ad87eef1443
	github.com/oschwald/maxminddb-golang v1.6.0
	github.com/pelletier/go-toml v1.5.0 // indirect
	github.com/pquerna/otp v1.2.0
	github.com/prometheus/client_golang v1.3.0
	github.com/robfig/cron/v3 v3.0.1
	github.com/sideshow/apns2 v0.20.0
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/afero v1.2.2
	github.com/spf13/cobra v0.0.5
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/viper v1.6.2
	github.com/stretchr/testify v1.4.0
	github.com/ugorji/go/codec v1.1.7
	golang.org/x/crypto v0.0.0-20200117160349-530e935923ad
	golang.org/x/image v0.0.0-20191214001246-9130b4cfad52
	golang.org/x/net v0.0.0-20200114155413-6afb5195e5aa
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	google.golang.org/appengine v1.6.5 // indirect
	gopkg.in/alexcesaro/quotedprintable.v3 v3.0.0-20150716171945-2caba252f4dc // indirect
	gopkg.in/dgrijalva/jwt-go.v3 v3.2.0
)

replace github.com/spf13/afero => github.com/cozy/afero v1.2.3

replace github.com/mssola/user_agent => github.com/cozy/user_agent v0.5.2
