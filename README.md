# idiomatica

Prosa italiana che si legge come scritta in italiano: niente calchi dall'inglese, niente tono accademico, ritmo da lettura ad alta voce. Si invoca con `/idiomatica`.

Installazione: `npx skills add emnlmn/idiomatica`. Licenza: MIT.

Stesso brief a due agenti Opus 5.5 (effort medium), uno senza la skill e uno con: un paragrafo di whitepaper sull'architettura di una ricerca semantica.

**Senza skill**

> ## Architettura della ricerca semantica
>
> La ricerca semantica trova i documenti in base al significato della domanda, anche quando le parole usate non coincidono con quelle del testo. Ogni documento viene diviso in passaggi, e ciascun passaggio viene convertito in un embedding, cioè un vettore numerico che ne rappresenta il contenuto, poi salvato in un indice vettoriale. L'indice si aggiorna in modo incrementale: quando un file viene creato, modificato o cancellato, il sistema ricalcola solo i passaggi interessati, senza reindicizzare l'intero archivio e senza interrompere il servizio. Al momento della ricerca vengono selezionati i passaggi più vicini alla domanda, che poi vengono riordinati tenendo conto della somiglianza semantica, delle parole chiave, della data di aggiornamento e dei permessi dell'utente, che vede soltanto i contenuti a cui ha già accesso. Per l'IT questo significa costi di calcolo sotto controllo e nessuna nuova regola di accesso da gestire.

**Con `/idiomatica`**

> ## Architettura della ricerca semantica
>
> La ricerca semantica trova i documenti in base al significato della domanda, anche se le parole non coincidono con quelle del testo. Il sistema divide ogni documento in passaggi, converte ciascuno in un embedding, cioè un vettore numerico che ne rappresenta il contenuto, e lo salva in un indice vettoriale.
>
> L'indice si aggiorna in modo incrementale: quando un file viene creato, modificato o cancellato, il sistema ricalcola solo i passaggi coinvolti, senza reindicizzare tutto l'archivio e senza fermare il servizio.
>
> A ogni ricerca il sistema prende i passaggi più vicini alla domanda e li riordina in base a somiglianza semantica, parole chiave, data di aggiornamento e permessi: ogni utente vede solo i contenuti a cui ha già accesso. Per l'IT significa costi di calcolo sotto controllo e nessuna nuova regola di accesso da gestire.

**Cosa cambia**

| Prima | Dopo | Regola |
|---|---|---|
| "viene diviso… viene convertito… poi salvato" | "Il sistema divide, converte… e lo salva" | passivi → verbi attivi |
| "vengono selezionati i passaggi" | "il sistema prende i passaggi" | verbo semplice, chi agisce |
| un blocco unico di sei frasi | tre paragrafi, uno per fase | struttura, ritmo |
| "che poi vengono riordinati… dell'utente, che vede soltanto" (due *che* di fila) | elenco dei criteri, poi una frase sui permessi | via la sintassi ingessata |
| "interessati", "interrompere", "l'intero archivio" | "coinvolti", "fermare", "tutto l'archivio" | parole piane |

Un solo campione, non un benchmark.
