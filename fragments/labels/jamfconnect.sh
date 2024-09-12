jamfconnect)
    name="Jamf Connect"
    type="pkgInDmg"
    packageID="com.jamf.connect"
    downloadURL="https://files.jamfconnect.com/JamfConnect.dmg"
    expectedTeamID="483DWKW443"
    blockingProcesses=( "Jamf Connect" "JamfProCommService" "JamfDaemon")
    LaunchAgentsToStop=( com.jamf.connect.unlock.login.plist )
    ;;
