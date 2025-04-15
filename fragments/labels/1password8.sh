1password8)
    name="1Password"
    type="pkg"
    packageID=''
    downloadURL="https://downloads.1password.com/mac/1Password.pkg"
    appNewVersion=$(curl -s https://releases.1password.com/mac/ | grep "1Password for Mac" | head -n 1 | grep -o ">Updated to.*on<" | grep -oE "[0-9].*[0-9]" | cut -d - -f 1)
    expectedTeamID="2BUA8C4S2C"
    LaunchAgentsToStop=( com.1password.1password-launcher application.com.1password.1password.26721962.26722208 2BUA8C4S2C.com.1password.browser-helper )
    blockingProcesses=( "1Password" "1Password Helper (GPU)" "1Password Helper" "1Password Browser Helper" "1Password Extension Helper" )
    ;;
