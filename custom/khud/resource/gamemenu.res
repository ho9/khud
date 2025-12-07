"GameMenu"
{
	"1"
	{
		"label" " resume"
		"command" "engine gamemenucommand ResumeGame;hideconsole"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" " disconnect"
		"command" "engine gamemenucommand Disconnect;hideconsole"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" " servers"
		"command" "engine gamemenucommand openserverbrowser;hideconsole"
	}
	"4"
	{
		"label" " host"
		"command" "engine gamemenucommand OpenCreateMultiplayerGameDialog;hideconsole"
	}
	"5"
	{
		"label" " options"
		"command" "engine gamemenucommand OpenOptionsDialog;hideconsole"
	}
	"6"
	{
		"label" " quit"
		"command" "Quit"
	}
}
