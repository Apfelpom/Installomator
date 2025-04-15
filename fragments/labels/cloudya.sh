cloudya)
    name="Cloudya"
    type="appInDmgInZip"
    # Versuch, die neueste Version von der Webseite zu extrahieren
    appNewVersion=$(curl -s "https://www.nfon.com/de/service/downloads/" | grep -o "cloudya-[0-9]\.[0-9]\.[0-9]-mac.zip" | head -n1 | cut -d'-' -f2)
    downloadURL="https://cdn.cloudya.com/cloudya-${appNewVersion}-mac.zip"
    expectedTeamID="X26F74J8TH"
    ;;