quba)
    name="Quba"
    type="dmg"
    downloadURL=$(curl -s https://quba-viewer.org | grep -o 'href="[^"]*\.dmg"' | head -n 1 | cut -d'"' -f2)
    appNewVersion=$(echo $downloadURL | sed -n 's/.*Quba-\([0-9]*\.[0-9]*\.[0-9]*\).*/\1/p')
    expectedTeamID="W92KCRC9LM"
    ;;