1password7)
    name="1Password 7"
    type="pkg"
    downloadURL="https://app-updates.agilebits.com/download/OPM7"
    appNewVersion=$( curl -fsIL "${downloadURL}" | grep -i "^location" | awk '{print $2}' | sed -E 's/.*\/[0-9a-zA-Z]*-([0-9.]*)\..*/\1/g' )
    expectedTeamID="2BUA8C4S2C"
	LaunchAgentsToStop=( 2BUA8C4S2C.com.agilebits.onepassword7-helper )
    blockingProcesses=( "Safari" "1Password (Safari)" "1PasswordSafariAppExtension" "Google Chrome" "firefox" "1Password 7" "1Password Extension Helper" )
    #forcefulQuit=YES
    ;;
