const Map<String, String> kCentroDestra = {
  'Coalizione': 'Centrodestra',
  'Slogan': '"Per l\'Italia"',
  'Intro':
      'La coalizione di Centrodestra è un\'alleanza politica che raccoglie partiti e personalità di stampo nazional-conservatore, populista di destra e sovranista. \n\u00C8 guidata dai leader dei tre partiti più rappresentativi Giorgia Meloni, Matteo Salvini e Silvio Berlusconi.',
  'Politica Estera':
      '\u2022 Rispetto degli “impegni assunti nell’Alleanza Atlantica”, anche in merito all’adeguamento degli stanziamenti per la difesa \n\n\u2022 “Sostegno all’Ucraina di fronte all’invasione della Federazione Russa” \n\n\u2022 Revisione e negoziazione delle regole di bilancio stabilite dall’Unione Europea che impongono limiti al deficit e ai debiti che i paesi membri possono fare',
  'Economia e Welfare':
      '\u2022 Innalzamento del limite di uso del denaro contante (attualmente di 2000 euro) allineandolo alla media dell’Unione Europea (di 5300 euro) \n\n\u2022 Bonus edilizi: salvaguardia delle situazioni in essere, riordino degli incentivi per la riqualificazione, messa in sicurezza ed efficientamento energetico degli immobili residenziali pubblici e privati \n\n\u2022 Agevolazioni per l\'accesso al mutuo per l\'acquisto della prima casa per le giovani coppie',
  'Lavoro':
      '\u2022 Abolizione del reddito di cittadinanza e sostituzione con “misure più efficaci di inclusione sociale e di politiche attive di formazione e di inserimento nel mondo del lavoro” \n\n\u2022 Defiscalizzazione dei nuovi assunti \n\n\u2022 Estensione della possibilit\u00E0 di utilizzo dei voucher, in particolar modo per i settori del turismo e dell\'agricoltura',
  'Fiscalità':
      '\u2022 Pace fiscale, cioè promozione di sistemi per risolvere rapidamente la situazione di chi ha debiti pregressi con l\'Agenzia Delle Entrate \n\n\u2022 Estensione Flat Tax (aliquota IRPEF uguale per tutti a sostituzione delle aliquote progressive e a scaglioni attualmente esistenti) a partite Iva fino a 100.000 euro di fatturato e su incremento di reddito rispetto alle annualit\u00E0 precedenti, con prospettiva di ulteriore ampliamento per famiglie e imprese \n\n\u2022 Calmierare i prezzi sui beni di prima necessit\u00E0 e sui prodotti energetici riducendo l\'IVA',
  'Pensioni':
      '\u2022 “Flessibilità in uscita dal mondo del lavoro e accesso alla pensione, favorendo il ricambio generazionale” \n\n\u2022 Quota 41 (quindi 41 anni di contributi, anziché 42 anni e 10 mesi per gli uomini o 41 anni e 10 mesi per le donne) \n\n\u2022 Innalzamento pensioni minime sociali e di invalidità',
  'Riforme':
      '\u2022 Elezione diretta del Presidente della Repubblica \n\n\u2022 Introduzione del sistema presidenziale (i cittadini eleggono un capo dello Stato che abbia poteri esecutivi) \n\n\u2022 Federalismo fiscale',
  'Energia':
      '\u2022 Ricorso alla produzione energetica attraverso la creazione di impianti di ultima generazione, compreso il nucleare pulito e sicuro, senza veti preconcetti',
  'Sanità':
      '\u2022 Contrasto della pandemia attraverso la promozione di comportamenti virtuosi e adeguamenti strutturali - come la ventilazione meccanica controllata e il potenziamento dei trasporti - senza compressione delle libertà individuali secondo il principio del "convincere per non costringere"',
  'Ambiente':
      '\u2022 “Rispettare e aggiornare gli impegni internazionali assunti dall’Italia per contrastare I cambiamenti climatici”\n\n\u2022 Piano strategico nazionale di economia circolare per ridurre il consumo delle risorse naturali, aumentare il livello qualitativo e quantitativo del riciclo dei rifiuti, ridurre i conferimenti in discarica, trasformare il rifiuto in energia rinnovabile attraverso la realizzazione di impianti innovativi e sostenibili',
  'Diritti Civili': 'Non esiste una sezione dedicata nel programma elettorale',
};

const Map<String, String> kCentroSinistra = {
  'Coalizione': 'Centrosinistra',
  'Slogan': '"Insieme per un\'Italia Democratica e Progressista"',
  'Intro':
      'La coalizione di Centrosinistra è un\'alleanza politica che conta partiti di stampo progressista-europeista, ambientalista e social-democratico.\n\u00C8 guidata dai leader dei partiti più rappresentativi Enrico Letta, Angelo Bonelli, Emma Bonino e Luigi Di Maio.',
  'Politica Estera':
      '\u2022 Forte integrazione con l’Unione Europea e riforma dei trattati per abolire il diritto di veto \n\n\u2022 Mantenimento delle alleanze occidentali e sostegno all’Ucraina contro l\'aggressione della Russia \n\n\u2022 Proposta molto moderata di «parametrare» il Patto di Stabilità (accordo tra paesi UE che verte sul rispetto di parametri di bilancio quali il deficit pubblico e il debito pubblico)',
  'Economia e Welfare':
      '\u2022  Taglio alle tasse sul lavoro e recupero dell’evasione fiscale per dare una mensilità in più ai lavoratori \n\n\u2022 Zero contributi per assunzioni a tempo indeterminato di giovani fino a 35 anni \n\n\u2022 Costruzione di 500 mila nuovi alloggi popolari in 10 anni',
  'Lavoro':
      '\u2022 “Ricalibrare” il reddito di cittadinanza \n\n\u2022 Introduzione di un salario minimo obbligatorio per professioni senza accordi collettivi \n\n\u2022 Parità salariale tra uomini e donne \n\n\u2022 Promozione dello smart working \n\n\u2022 Obbligo di retribuzione per gli stage curricolari e abolizione degli stage extra-curricolari',
  'Fiscalità':
      '\u2022 Rifiuto della Flat Tax a favore di un “sistema fiscale equo e progressivo” \n\n\u2022 Riduzione delle aliquote IRPEF e vari altri sgravi fiscali \n\n\u2022 Abbassare le bollette dell\'energia \n\n\u2022 Istituire un contratto di “luce sociale” per garantire alle famiglie con redditi medi e bassi furniture energetiche a prezzi calmierati',
  'Pensioni':
      '\u2022 Pensione di garanzia per i giovani \n\n\u2022 Maggiore flessibilità di accesso alla pensione, a partire dai 63 anni di età, nell\'ambito dell\'attuale regime contributivo e in coerenza con l\'equilibrio di medio e lungo termine del sistema previdenziale \n\n\u2022 Rendere strutturali l’APE sociale (un\'indennità concessa dallo stato ai lavoratori in difficoltà per consentire loro di andare in pensione a 63 anni anziché a 67) e Opzione Donna (un programma che consente alle donne di andare in pensione prima, anche a 58 anni, con alcune precise condizioni)',
  'Riforme':
      '\u2022 Nuova legge elettorale senza le liste bloccate (attualmente la graduatoria dei candidati in lista scelti dai partiti non è modificabile, e gli elettori non hanno possibilità di dare la preferenza a un determinato candidato) \n\n\u2022 Abolizione legge Bossi-Fini facendo decadere l’obbligo per i migranti di possedere un contratto di lavoro per poter entrare in Italia',
  'Energia':
      '\u2022 Piano nazionale per la costruzione di nuovi parchi rinnovabili che porterà alla creazione di 470mila “lavori verdi” in 10 anni \n\n\u2022 Rigassificatori necessari ma transitori',
  'Sanità':
      '\u2022 Investire sulle Case di Comunità (strutture mediche di riferimento territoriale e di prossimità, ma allo stesso tempo in grado di fornire telemedicina, cioè il confronto con il medico direttamente da casa) \n\n\u2022 Piano straordinario per il personale del Sistema Sanitario Nazionale.',
  'Ambiente':
      '\u2022 Adesione a Fit For 55 (il progetto della Commissione Europea che prevede di ridurre le emissioni nette di gas a effetto serra di almeno il 55% entro il 2030) \n\n\u2022 Programma per una transizione ecologica, cioè il passaggio a fonti di energia rinnovabili con l\'installazione entro il 2030 di nuovi impianti rinnovabili capaci per 85 GW di potenza complessiva \n\n\u2022 Riforma fiscale verde, cioè sgravi fiscali per incentivi ambientali',
  'Diritti Civili':
      '\u2022 Ius scholae (riconoscimento della cittadinanza italiana a tutti quei minori stranieri, nati in Italia o che ci siano arrivati da bambini, che hanno completato uno o più cicli di studi) \n\n\u2022 Matrimonio egualitario \n\n\u2022 Suicidio assistito:  prosecuzione del percorso legislativo iniziato nel 2019 per estendere la possibilità di ricorrere all\'aiuto medico alla morte volontaria e all\'eutanasia anche a chi non è tenuto in vita tramite sostegno vitale \n\n\u2022 Necessità di approvare una legge contro l’omobitransfobia',
};

const Map<String, String> kTerzoPolo = {
  'Coalizione': 'Terzo Polo',
  'Slogan': '"Renew Europe\nL\'Italia, sul serio"',
  'Intro':
      'La coalizione Azione - Italia Viva, definita “Terzo Polo”, è un’alleanza politica di stampo social-liberale, europeista, atlantista e progressista. \u00C8 guidata dai leader dei due partiti Carlo Calenda e Matteo Renzi.',
  'Politica Estera':
      '\u2022 Approfondire e accelerare il processo di integrazione e federalismo nell’Unione Europea \n\n\u2022 Abolire la necessità del voto unanime nelle decisioni dell’Unione \n\n\u2022 Adottare una politica estera comune',
  'Economia e Welfare':
      '\u2022 Zero tasse per giovani che avviano un\'attività imprenditoriale \n\n\u2022 Ripristinare e rafforzare l\'Industria 4.0 (l\'evoluzione dell\'industria verso un modello "smart", dove gli strumenti di lavoro sono connessi alla Rete e interconnessi tra di loro) \n\n\u2022 Potenziare gli ITS investendo 1.5 miliardi',
  'Lavoro':
      '\u2022 Eliminazione del reddito di cittadinanza dopo il primo rifiuto e introduzione di un limite temporale di 2 anni per trovare lavoro con riduzione dell\'assegno di almeno un terzo dopo quel tempo \n\n\u2022 Introduzione di un salario minimo \n\n\u2022 Combattere la precarietà promuovendo la flessibilità regolare (un contratto, a tempo determinato o indeterminato, mediante il quale un lavoratore si pone a disposizione del datore di lavoro per svolgere prestazioni di carattere discontinuo o intermittente)',
  'Fiscalità':
      '\u2022 Riforma IRPEF, abolizione IRAP e passaggio a un sistema a due aliquote IVA (contro le quattro attualmente in vigore) \n\n\u2022 Riduzione della tassazione del risparmio detassando completamente i redditi molto bassi “essenziali per vivere” \n\n\u2022 Grossi sgravi fiscali ai giovani: nessuna tassa fino ai 25 anni, ridotte del 50% fino ai 29 \n\n\u2022 Riduzione del cuneo fiscale (il rapporto tra l\'ammontare delle tasse pagate da un singolo lavoratore medio e il corrispondente costo totale del lavoro per il datore)',
  'Pensioni':
      '\u2022 Incentivazione della previdenza complementare per gli under 35, eliminando la tassazione del 20% \n\n\u2022 Rimodulazione ma non aumento della spesa pensionistica',
  'Riforme':
      '\u2022 Riforma della giustizia \n\n\u2022 Superamento del bicameralismo perfetto (una forma di bicameralismo in cui il potere legislativo viene esercitato da due camere rappresentative legislative paritarie, quindi aventi stessi compiti e stessi poteri derivanti dalla stessa rilevanza costituzionale) \n\n\u2022 Introduzione del cosiddetto “Sindaco d\'Italia” cioè elezione diretta da parte dei cittadini del Presidente del Consiglio sul modello dei sindaci delle città più grandi',
  'Energia':
      '\u2022 Costruzione di due rigassificatori con procedure straordinarie \n\n\u2022 Aumentare la produzione di gas nazionale riattivando e potenziando gli impianti già esistenti \n\n\u2022 Includere il nucleare nel mix energetico per arrivare ad “emissioni zero” nel 2050 \n\n\u2022 Rendersi indipendenti dal gas russo',
  'Sanità':
      '\u2022 Riformare i meccanismi di governance e coordinamento tra Stato e regioni \n\n\u2022 Piano straordinario per le liste di attesa',
  'Ambiente':
      '\u2022 Aderire a Fit For 55 (il progetto della Commissione Europea che prevede di ridurre le emissioni nette di gas a effetto serra di almeno il 55% entro il 2030) \n\n\u2022 Ridurre il trasporto merci su gomma in favore di quello su rotaia \n\n\u2022 Affrontare il problema della crisi idrica con costruzione di bacini per trattenere le acque piovane \n\n\u2022 Potenziare il sistema del trattamento dei rifiuti',
  'Diritti Civili':
      '\u2022 Estensione dello Ius scholae (riconoscimento della cittadinanza italiana a tutti quei minori stranieri, nati in Italia o che ci siano arrivati da bambini, che hanno completato uno o più cicli di studi) anche agli “studenti stranieri che hanno svolto e completato gli studi universitari in Italia” \n\n\u2022 Necessità di approvare una legge contro l\'omobitransfobia',
};

const Map<String, String> kMovimentoCinqueStelle = {
  'Coalizione': 'MoVimento 5 Stelle',
  'Slogan': '"Dalla parte Giusta, cuore e coraggio per l\'Italia di domani"',
  'Intro':
      'Il MoVimento 5 Stelle è una forza politica di stampo social-populista ed ambientalista. \u00C8 guidata dal leader Giuseppe Conte.',
  'Politica Estera':
      '\u2022 Riforma del Patto di Stabilità (accordo tra paesi UE che verte sul rispetto di parametri di bilancio quali il deficit pubblico e il debito pubblico) \n\n\u2022 No alla corsa al riarmo, sì al Progetto di Difesa Comune Europea \n\n\u2022 Introduzione di un Energy Recovery Fund alimentato dall\'emissione di debito comune europeo',
  'Economia e Welfare':
      '\u2022 Stabilizzazione del Fondo Centrale di Garanzia per garantire liquidità alle PMI con garanzie statali dall\'80% al 100% \n\n\u2022 Introduzione di una serie di misure per rendere “più efficiente il sistema delle politiche attive” e un “monitoraggio delle misure anti-frode”',
  'Lavoro':
      '\u2022 Rafforzamento del Reddito di Cittadinanza\n\n\u2022 Riduzione dell\'orario di lavoro e introduzione di un salario minimo di 9 euro lordi l\'ora\n\n\u2022 Parità salariale tra uomini e donne con stesse qualifiche e stesse mansioni \n\n\u2022 Abolizione di stage e tirocini gratuiti con l\'introduzione di un compenso minimo per i tirocinanti',
  'Fiscalità':
      '\u2022 Cashback (immediato accredito delle detrazioni fiscali per spese effettuate con strumenti elettronici) \n\n\u2022 Cancellazione definitiva IRAP (imposta regionale sulle attività produttive) a beneficio di tutte le imprese \n\n\u2022 Maxirateizzazione delle cartelle esattoriali \n\n\u2022 Revisione del sistema di formazione del prezzo del gas sganciandolo dal mercato olandese TTF, il principale mercato di scambio europeo del gas',
  'Pensioni':
      '\u2022 Riforma delle pensioni ma non ritorno alla legge Fornero, con ampliamento delle categorie di lavori gravosi e usuranti e introduzione di meccanismi di uscita flessibile dal lavoro \n\n\u2022 Pensione di garanzia per i giovani e riconoscimento del tirocinio a fini pensionistici \n\n\u2022 Pensione anticipata per le madri lavoratrici \n\n\u2022 Incremento delle pensioni di invalidità',
  'Riforme':
      '\u2022 Introduzione della “sfiducia costruttiva” (un governo non può essere sfiduciato se contestualmente il parlamento non vota la fiducia a un altro governo) \n\n\u2022 Estensione del diritto di voto ai sedicenni \n\n\u2022 Regolamentazione della coltivazione della cannabis per uso personale \n\n\u2022 Legge sul conflitto di interessi (i parlamentari non possono cambiare partito durante una legislatura) \n\n\u2022 Estensione del limite dei due mandati (divieto di candidarsi una terza volta) a tutti i partiti',
  'Energia':
      '\u2022 Società 2.000 watt, tendere a un modello sostenibile di consumo energetico per ridurre le emissioni annue di gas serra \n\n\u2022 Sburocratizzazione statale per favorire la creazione di impianti di energia rinnovabile',
  'Sanità':
      '\u2022 Riforma dell\'articolo V della Costituzione per riportare la salute alla gestione diretta dello Stato, non più delle regioni \n\n\u2022 Aumento delle retribuzioni per il personale sanitario',
  'Ambiente':
      '\u2022 Stabilizzazione del Superbonus (agevolazione fiscale per gli interventi di ristrutturazione che migliorano l\'efficienza energetica di case e condomini) \n\n\u2022 Diffusione di nuove tecnologie come le “smart road” (sistemi stradali interconnessi, per la riduzione del traffico e l\'aumento della sicurezza) \n\n\u2022 Cambio del parco auto con i modelli elettrici \n\n\u2022 Costruzione di impianti compatibili con le richieste dell\'Unione Europea e non inquinanti, per migliorare le prestazioni ambientali',
  'Diritti Civili':
      '\u2022 Ius scholae (riconoscimento della cittadinanza italiana a tutti quei minori stranieri, nati in Italia o che ci siano arrivati da bambini, che hanno completato uno o più cicli di studi) \n\n\u2022 Matrimonio egualitario \n\n\u2022 Necessità di approvare una legge contro l\'omobitransfobia',
};

const Map<String, String> kItalexit = {
  'Coalizione': 'ItalExit',
  'Slogan': '"Per l\'Italia che non molla mai"',
  'Intro':
      'ItalExit è un partito politico di stampo euroscettico, sovranista e populista. \u00C8 guidato dal leader Gianluigi Paragone.',
  'Politica Estera':
      '\u2022 Fuori l\'Italia dall\'Unione Europea \n\n\u2022 Stop all\'invio di armi all\'Ucraina',
  'Economia e Welfare':
      '\u2022 Uscita immediata dall\'Euro \n\n\u2022 Eliminazione dalla Costituzione del pareggio in bilancio',
  'Lavoro':
      '\u2022 Riduzione del cuneo fiscale (il rapporto tra l\'ammontare delle tasse pagate da un singolo lavoratore medio e il corrispondente costo totale del lavoro per il datore) e aumento dei salari \n\n\u2022 Revisione del Reddito di Cittadinanza: chi lo riceve dovrà sempre rendersi disponibile a lavorare appena viene chiamato, anche con 24 ore di preavviso. Se rifiuterà 3 volte, perderà per sempre il reddito, come avviene in altri Paesi europei',
  'Fiscalità':
      '\u2022 Rottamazione delle cartelle fiscali degli ultimi 3 anni a chi ha sofferto enormemente a causa della pessima gestione della pandemia \n\n\u2022 Aliquota fissa del 15% a chi produce Made in Italy ',
  'Pensioni':
      '\u2022 Innalzamento delle pensioni minime a 900 euro \n\n\u2022 Abolizione della legge Fornero (legge che fissa a 67 anni l’età di pensionamento, anticipabile, con taglio dell’assegno, per gli uomini con alle spalle almeno 42 anni e 10 mesi di contributi e per le donne con 41 anni e 10 mesi)',
  'Riforme':
      '\u2022 Riforma della giustizia \n\n\u2022 Modifica costituzionale per votare, attraverso referendum, anche in materia di trattati internazionali',
  'Energia':
      '\u2022 Piano strategico a partire da competenze e risorse del Paese per rendersi il meno possibile vincolati a forniture esterne ',
  'Sanità':
      '\u2022 "No a qualsiasi forma di controllo e limitazione", no al vaccino obbligatorio e al green pass \n\n\u2022 Fuori l\'Italia dall\'OMS \n\n\u2022 Commissione parlamentare d\'inchiesta sulla gestione della pandemia in Italia \n\n\u2022 Sviluppare la ricerca nel campo medico/scientifico ',
  'Ambiente':
      '\u2022 Piano strategico relativo a eventuali opere strategiche nel rispetto dell\'ambiente e dello sviluppo economico individuato per ciascuna area territoriale ',
  'Diritti Civili': 'Non esiste una sezione dedicata nel programma elettorale',
};

const Map<String, String> kUnionePopolare = {
  'Coalizione': 'Unione Popolare',
  'Slogan': '"L\'Italia di cui abbiamo bisogno"',
  'Intro':
      'Unione Popolare è un\'alleanza politica che raccoglie diversi partiti e personalità legati alla sinistra ed estrema sinistra italiana, tra cui Potere al Popolo, Partito della Rifondazione Comunista e ManifestA.\n\u00C8 Guidata dall\'ex sindaco di Napoli Luigi De Magistris.',
  'Politica Estera':
      '\u2022 Operare per il superamento della NATO \n\n\u2022 Stop all\'invio di armi all\'Ucraina \n\n\u2022 Riconoscimento della Stato di Palestina',
  'Economia e Welfare':
      '\u2022 Reintrodurre il meccanismo automatico di adeguamento dei salari legato all\'aumento del costo della vita \n\n\u2022 Lotta all\'inflazione con eliminazione IVA su prodotti di prima necessità alimentari \n\n\u2022 Scuola dell\'infanzia gratuita e investimenti nell\'università e nella ricerca',
  'Lavoro':
      '\u2022 Innalzamento del reddito di cittadinanza da 780 a 1000 euro al mese \n\n\u2022 Introduzione del salario minimo legale di almeno 10 euro lordi l’ora \n\n\u2022 Abolizione del Jobs Act (riforma del lavoro voluta dal Governo Renzi che introduce una serie di misure volte a rinnovare il mercato del lavoro)',
  'Fiscalità':
      'Riforma fiscale per ridurre le tasse ai redditi medi e bassi e aumentarle ai redditi alti, con cancellazione della riforma fiscale di Draghi \n\n\u2022 Introduzione di una tassa sul patrimonio partendo da una soglia di 1 milione di euro e procedendo con aliquote in senso progressivo',
  'Pensioni':
      '\u2022 Innalzamento delle pensioni minime a 1000 euro \n\n\u2022 Abolizione della legge Fornero (legge che fissa a 67 anni l’età di pensionamento, anticipabile, con taglio dell’assegno, per gli uomini con alle spalle almeno 42 anni e 10 mesi di contributi e per le donne con 41 anni e 10 mesi) per giungere all\'età pensionabile di 60 anni o 35 anni di contributi con tetto massimo alle pensioni alte',
  'Riforme': 'Non esiste una sezione dedicata nel programma elettorale',
  'Energia':
      '\u2022 Nazionalizzazione del settore energetico a partire da Enel Green Power \n\n\u2022 Piano di investimenti straordinario nelle energie rinnovabili (almeno 10 GW di nuove installazioni l\'anno) \n\n\u2022 Per un\'economia circolare, equa e solidale, stop a inceneritori, fossile e nucleare  ',
  'Sanità':
      '\u2022 Ricostruzione del Servizio Sanitario Nazionale unico per tutte le regioni, superando la controriforma del 2001, eliminando l’aziendalizzazione e tornando alle USL con controllo democratico del territorio \n\n\u2022 Assicurare una spesa pubblica nella sanità che non scenda sotto il 7.3% ',
  'Ambiente':
      '"Rispettare e superare gli impegni nazionali di riduzione delle emissioni dell\'Accordo di Parigi (accordo globale che persegue l\'obiettivo di limitare il riscaldamento medio globale annuo, puntando a un aumento massimo della temperatura pari a 1.5 gradi Celsius)"',
  'Diritti Civili':
      '\u2022 Matrimonio egualitario e omogenitorialità \n\n\u2022 Identità di genere (riforma legge 164) \n\n\u2022 Legge contro omobitransfobia \n\n\u2022 Legalizzazione della cannabis, delle droghe leggere e dell\'eutanasia ',
};
