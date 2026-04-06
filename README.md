# Python Extension Pack Docente Moussa

**Versione 1.3.0** – 06/04/2026

---

## Descrizione

Questo pacchetto di estensioni consente di configurare automaticamente un ambiente di sviluppo **Python completo**, ottimizzato per l’insegnamento e per studenti di **Data Analytics**.  

Include:

- **Python avanzato** con gestione ambienti virtuali  
- **Django** e **Jinja2** per sviluppo web e template  
- **Pandas, NumPy, Matplotlib, OpenPyXL** per analisi dati e gestione Excel  
- **Supporto Jupyter** per notebook interattivi  
- **Visualizzazione e anteprima di file Excel/CSV** direttamente in VS Code  
- **Strumenti didattici e produttività**:
  - IntelliCode per suggerimenti intelligenti
  - Autodocstring per documentare il codice
  - GitLens per gestione versioni semplice
  - Markdown preview per appunti e materiale didattico

---

## Estensioni incluse

- `ms-python.python`  
- `ms-python.vscode-pylance`  
- `visualstudioexptteam.vscodeintellicode`  
- `njpwerner.autodocstring`  
- `wholroyd.jinja`  
- `ms-python.python-indent`  
- `donjayamanne.python-environment-manager`  
- `ms-toolsai.jupyter`  
- `ms-python.vscode-pipenv`  
- `GrapeCity.gc-excelviewer`  
- `RandomFractalsInc.vscode-data-preview`  
- `eamodio.gitlens`  
- `bierner.markdown-preview-github-styles`  

---

## Installazione

1. Installa il pacchetto come normale extension pack in VS Code.  
2. Al primo avvio, lo script `postinstall` installerà automaticamente i pacchetti Python necessari:

```bash
pip install django jinja2 pandas openpyxl matplotlib numpy