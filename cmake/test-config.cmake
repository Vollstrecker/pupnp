set (unspecified_server ON
	CACHE
	BOOL
	"unspecified SERVER header"
	FORCE
)

set (blocking_tcp_connections ON
	CACHE
	BOOL
	"blocking TCP connections"
	FORCE
)

set (BUILD_TESTING ON
	CACHE
	BOOL
	"Build the tests"
	FORCE
)

set (DOWNLOAD_AND_BUILD_DEPS ON
	CACHE
	BOOL
	"Get all missing stuff"
	FORCE
)

if (LINUX)
	set (open_ssl ON
		CACHE
		BOOL
		"open-ssl support"
		FORCE
	)
endif()
