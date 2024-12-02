local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'APDInMobiAdapter', "xml2", "z", 'sqlite3.0' },
		frameworks = { 'InMobiSDK', "WebKit"},
		frameworksOptional = {},
		usesSwift = true,
	},
}

return metadata
