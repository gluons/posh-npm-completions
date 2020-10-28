$COMMANDS['access'] = [CommandInfo]::new('access')
$COMMANDS['access'].SubCommands = @(
	[CommandInfo]::new('public')
	[CommandInfo]::new('restricted')
	[CommandInfo]::new('grant')
	[CommandInfo]::new('revoke')
	[CommandInfo]::new('2fa-required')
	[CommandInfo]::new('2fa-not-required')
	[CommandInfo]::new('ls-packages')
	[CommandInfo]::new('ls-collaborators')
	[CommandInfo]::new('edit')
)