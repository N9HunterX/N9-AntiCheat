function refreshLogs() {
    fetch('http://localhost:30120/n9-anticheat/logs/bans.json')
        .then(response => response.json())
        .then(data => {
            const container = document.getElementById('banLogs');
            container.innerHTML = '';
            if(data && Object.keys(data).length > 0) {
                for (const steam in data) {
                    const log = data[steam];
                    const div = document.createElement('div');
                    div.textContent = `[${log.date}] ${log.reason} - SteamID: ${steam}`;
                    container.appendChild(div);
                }
            } else {
                container.textContent = 'No ban logs found.';
            }
        });
}
