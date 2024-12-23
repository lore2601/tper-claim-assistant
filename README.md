# tper-claim-assistant

Questo repository contiene un notebook Jupyter Python che funge da assistente per la compilazione e invio di reclami a TPER (Trasporti Pubblici Emilia-Romagna).

## Come utilizzare il notebook:

0. Installare tutte le dipendenze (segui Quickstart in fondo al readme)

1. Prima di procedere, è necessario compilare:
- il file `.env` con i propri dati personali
- i Dati comunicazione nella prima cella del notebook.

2. Aprire il notebook e seguire le istruzioni fornite nelle celle successive per compilare il reclamo.

3. Il notebook guiderà l'utente attraverso il processo di compilazione del reclamo.

## Raccomandazioni:

- Fai reclami sempre con moderazione.
- Mantieniti educato e gentile nel tuo tono.
- Assicurati di fornire tutte le informazioni necessarie per una risoluzione efficace del problema.

## Note importanti:

- Questa versione del notebook è progettata per essere utilizzata esclusivamente per scopi legittimi e conformemente alle politiche di TPER.
- Non utilizzare questo tool per scopi fraudolenti o illegali.
- In caso di dubbi sulla procedura da seguire, consulta sempre il sito ufficiale di TPER o contatta il loro servizio clienti.

## Quickstart

- Check and optionally install required Python version
  ```
  $ pyenv install $(cat .python-version)
  ```
- Create and activate virtualenv with Python
  ```
  $ pyenv local
  $ python -m pip install virtualenv
  $ python -m virtualenv .venv
  ```
- Activate virtualenv .venv
  ```
  $ . .venv/bin/activate
  ```
- Install poetry
  ```
  $ scripts/install-poetry.sh
  ```
- Install project libraries

  ```
  # For production:
  $ python -m poetry install

  # For development:
  $ python -m poetry install --with dev,test
  ```

