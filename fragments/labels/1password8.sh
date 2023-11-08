1password8)
    name="1Password"
    type="pkg"
    packageID="com.1password.1password"
    downloadURL="https://downloads.1password.com/mac/1Password.pkg"
    appNewVersion=$(curl -fs https://app-updates.agilebits.com/product_history/OPM8 | grep -Eiom1 '(\d+\.\d+\.\d+) - build' | awk -F" " '/^8\./ {print $1}')
    expectedTeamID="2BUA8C4S2C"
	LaunchAgentsToStop=( com.1password.1password-launcher application.com.1password.1password.26721962.26722208 2BUA8C4S2C.com.1password.browser-helper )
    blockingProcesses=( "1Password" "1Password for Safari" "1Password Helper (GPU)" "1Password Helper" "1Password Browser Helper" "1Password Extension Helper" )
    ;;
