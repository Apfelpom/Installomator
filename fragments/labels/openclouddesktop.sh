openclouddesktop)
    name="OpenCloud"
    type="pkg"
    downloadURL=$(downloadURLFromGit opencloud-eu Desktop)
    appNewVersion=$(versionFromGit opencloud-eu Desktop)
    expectedTeamID="8P6LQ2M542"
    blockingProcesses=( OpenCloud )
    ;;
