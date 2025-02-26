# Backup Script per Windows

Questo repository contiene uno script batch per eseguire il backup di una directory specifica in un file compresso `.tar.gz`.

## Requisiti

- Windows 10 o successivo (tar è integrato nelle versioni recenti di Windows)
- Permessi di amministratore (se necessario per accedere a cartelle protette)

## Installazione

1. Clona il repository o scarica il file `backup.bat`.

   ```sh
   git clone [https://github.com/tuo-utente/nome-repository.git](https://github.com/matsim00/backup_dir_windows.git)
   cd nome-repository
   ```

2. Modifica il file `backup.bat` per specificare:
   - La cartella da salvare (`set dir="C:\Users\NomeUtente"`)
   - La destinazione del backup (`set dest="D:\Backup"`)

## Utilizzo

1. Apri un prompt dei comandi con privilegi di amministratore.
2. Esegui lo script:
   
   ```sh
   backup.bat
   ```

3. Il backup verrà salvato nella cartella specificata con il nome `home_windows_YYYYMMDD.tar.gz`.

## Personalizzazione

Puoi modificare le seguenti variabili nello script:

- `dir` → La directory da comprimere
- `dest` → La cartella di destinazione
- `backup_file` → Il nome del file di backup

## Note

- Assicurati che `tar` sia disponibile nel tuo `PATH`.
- Se `tar` non è disponibile, puoi usare strumenti alternativi come `7-Zip`.

## Licenza

Questo progetto è distribuito sotto la licenza MIT. Sentiti libero di modificarlo e ridistribuirlo.

