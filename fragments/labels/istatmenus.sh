istatmenus)
    name="iStat Menus"
    type="zip"
    downloadURL="https://download.bjango.com/istatmenus7/"
    expectedTeamID="Y93TK974AT"
    appNewVersion=$(curl -fsSL "https://bjango.com/mac/istatmenus/" \
        | grep -oE 'iStat Menus [0-9]+\.[0-9.]+' \
        | head -1 \
        | sed -E 's/iStat Menus ([0-9.]+)/\1/')
    blockingProcesses=( "iStat Menus" "iStatMenusAgent" "iStat Menus Status" )
    ;;
