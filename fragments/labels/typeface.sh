typeface)
	name="Typeface"
	type="dmg"
    downloadURL="https://dcdn.typefaceapp.com/latest"
    appNewVersion=$( curl -fs https://dcdn.typefaceapp.com/appcast.xml | grep 'sparkle:shortVersionString>$' | sort -V -t '>' | tail -n1 | sed -E "s@<.?[^>]+>@@g" )
    expectedTeamID="X55SP58WS6"
    ;;
