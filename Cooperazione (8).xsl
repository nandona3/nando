<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"
            indent="yes"
            encoding="UTF-8"
            media-type="text/html"
            doctype-public="-//W3C//DTD HTML 4.0//EN"/>
<xsl:template match ="/" >
<html lang="en">

<head>
    <meta charset="UTF-8"></meta>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"></meta>
    <meta http-equiv="X-UA-Compatible" content="ie=edge"></meta>
    <title>Document</title>
</head>

<body>

    <body id="body">
        <div class="container" style="min-width: 300px;">
            <img id="logo" style="width: 300px; float:right;"></img>
            <div class="page-header">
                <h1>Cooperazione</h1>
            </div>
            <p>È la capacità di avere una visione integrata del contesto organizzativo in cui si opera che porti ad anteporre gli obiettivi comuni a quelli propri o della propria area di attività. Vuol dire conoscere e sapere fare leva sulle competenze altrui e mettere a disposizione le proprie conoscenze, competenze e risorse a colleghi, cooperando per raggiungere l'obiettivo.</p>
        </div>
        <div class="container">
            <a id="link_pdf">
        <img id="pdfLogo" style="padding-bottom:20px;"></img>
      </a>
        </div>
        <div class="container">
            <div class="panel-group" id="accordion">
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <h4 class="panel-title">
              <a data-toggle="collapse" data-parent="#accordion" onclick="toggle(1)">
                  <strong id="s1">+</strong>Direttori</a>
              <a id="link_pdf1" class="link">
                <img id="pdf1"></img>
              </a>
            </h4>
                    </div>
                    <div id="collapse1" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="container-fluid">
                                <table class="table table-hover">
                                    <tbody>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Debole</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                            </td>
                                            <td>
                                                Talvolta mostra di considerare la propria Direzione come un'azienda a sé, collaborando col resto dell'organizzazione in modo discontinuo, prevalentemente quando ne riconosce il proprio vantaggio. Dimostra raramente atteggiamenti cooperativi.
                                        	</td>
                                            </tr>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Da sviluppare</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                            </td>
                                            <td>
                                                Dedica attenzione agli obiettivi dell'organizzazione seppur dimostrando di dare maggiore rilevanza a quelli della propria Direzione. Riconosce il valore di comportamenti cooperativi ma non cerca sistematicamente modi di premiare e dare visibilità ad esempi virtuosi. Mostra impegno per il raggiungimento di obiettivi comuni dando il proprio contributo quando richiesto.
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Solido</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                            </td>
                                            <td>
                                                Garantisce la continuità operativa della sua Direzione pur dando priorità agli obiettivi dell'intera organizzazione. Si comporta in modo leale e cooperativo, ponendo se stesso come esempio per le sue persone.  Valorizza chi dimostra maggior collaborazione portandolo ad esempio  per il team e sa gestire tempestivamente le condizioni di scarsa cooperazione all’interno del proprio team, assumendosene la responsabilità.
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Di successo</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                            </td>
                                            <td>
                                                È consapevole dei processi e di tutti gli attori aziendali coinvolti e sa identificare  le competenze e gli attori/aree aziendali da attivare per affrontare temi o risolvere i problemi. Cerca sempre di essere parte attiva nel raggiungimento degli obiettivi e nella risoluzione dei problemi delle altre strutture. Riconosce e diffonde il valore della cooperazione a tutti i livelli. E’ riconosciuto come un esempio positivo di cooperazione.
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Eccellente</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                            </td>
                                            <td>
                                                Antepone sempre l'interesse comune dell'organizzazione a quello della propria Direzione. Assume piena responsabilità dei problemi dei colleghi, supportandoli fino al superamento degli ostacoli. Si comporta in maniera leale e disponibile e incoraggia comportamenti cooperativi a tutti i livelli. E’ riconosciuto come modello di cooperazione da tutti i colleghi.
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <h4 class="panel-title">
              <a data-toggle="collapse" data-parent="#accordion" onclick="toggle(2)">
                  <strong id="s2">+</strong>Dirigenti</a>
              <a id="link_pdf2" class="link">
                <img id="pdf2"></img>
              </a>
            </h4>
                    </div>
                    <div id="collapse2" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="container-fluid">
                                <table class="table table-hover">
                                    <tbody>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Debole</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                            </td>
                                            <td>
                                                Richiede supporto e cooperazione a colleghi di altre funzioni ma potrebbe non dimostrare la stessa disponibilità nel fornire la propria. Talvolta mostra di anteporre i suoi obiettivi a quelli di altri, perdendo l'occasione di ottenere efficienze da un approccio cooperativo.
											</td>
                                        </tr>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Da sviluppare</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                            </td>
                                            <td>
                                                Nei gruppi interfunzionali, riconosce il lavoro di tutti gli attori coinvolti sottolineando e valorizzando però maggiormente il contributo proprio e dei propri collaboratori. Trasmette le informazioni in suo possesso a fronte di specifiche richieste. Riconosce l'esistenza di obiettivi comuni anche se talvolta dà priorità a quelli del proprio business. 
											</td>
                                        </tr>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Solido</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                            </td>
                                            <td>
                                                Cerca appoggi al di fuori della propria squadra per superare situazioni complesse; a sua volta mostra disponibilità a fronte di richieste altrui. Riconosce l'esistenza di obiettivi comuni e ne ricorda la priorità al resto della squadra.
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Di successo</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                            </td>
                                            <td>
                                                Identifica le competenze e gli attori/aree aziendali da attivare per affrontare temi o risolvere i problemi. Valorizza l’apporto operativo di tutti, rinunciando ad ambiti di protagonismo, costruendo soluzioni sui punti di convergenza e perseguendo l'obiettivo comune.
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Eccellente</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                            </td>
                                            <td>
                                                Garantisce la continuità operativa della sua Direzione pur dando priorità agli obiettivi dell'intera organizzazione. Si comporta in modo leale e cooperativo, ponendo se stesso come esempio per le sue persone. Valorizza chi dimostra maggior collaborazione portandolo ad esempio per il team e sa gestire tempestivamente le condizioni di scarsa cooperazione all’interno del proprio team, assumendosene la responsabilità.
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <h4 class="panel-title">
              <a data-toggle="collapse" data-parent="#accordion" onclick="toggle(3)">
                  <strong id="s3">+</strong>Quadri</a>
              <a id="link_pdf3" class="link">
                <img id="pdf3"></img>
              </a>
            </h4>
                    </div>
                    <div id="collapse3" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="container-fluid">
                                <table class="table table-hover">
                                    <tbody>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Debole</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                            </td>
                                            <td>
                                                Talvolta mostra di anteporre l'importanza del successo del suo lavoro a quella degli altri, rischiando di generare competizione non costruttiva. Può trattenere informazioni quando reputa possano mettere in discussione il proprio lavoro o le proprie idee.
											</td>
                                        </tr>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Da sviluppare</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                            </td>
                                            <td>
                                                Dimostra di avere una visione organizzativa coerente e consapevolezza del ruolo della propria unità all'interno dell’Azienda. Trasmette le informazioni in suo possesso a fronte di specifiche richieste.
											</td>
                                        </tr>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Solido</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                            </td>
                                            <td>
                                                È consapevole che le sue azioni hanno impatti su altre parti dell'organizzazione. Mette a fattor comune  le informazioni e le conoscenze in suo possesso con trasparenza, mostrando disponibilità e generosità a fornire supporto ai colleghi.

                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Di successo</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                            </td>
                                            <td>
                                                È in grado di prevedere l'impatto che le proprie azioni hanno sulle altri parti dell'organizzazione. Identifica e condivide le informazioni, gli interessi e gli obiettivi comuni, anche tramite canali informali.

                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Eccellente</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                            </td>
                                            <td>
                                               Cerca appoggi al di fuori della propria squadra per superare situazioni complesse; a sua volta mostra disponibilità a fronte di richieste altrui. Riconosce l'esistenza di obiettivi comuni e ne ricorda la priorità al resto della squadra.

                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <h4 class="panel-title">
              <a data-toggle="collapse" data-parent="#accordion" onclick="toggle(4)">
                  <strong id="s4">+</strong>Impiegati direttivi</a>
              <a id="link_pdf4" class="link">
                <img id="pdf4"></img>
              </a>
            </h4>
                    </div>
                    <div id="collapse4" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="container-fluid">
                                <table class="table table-hover">
                                    <tbody>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Debole</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                            </td>
                                            <td>
                                               Ha una visione macro dell'organizzazione restando prevalentemente focalizzato sul perimetro della propria area. Dimostra di attivarsi su progetti trasversali con minore impegno e senso di responsabilità, risultando meno affidabile di quando opera nella sua area di appartenenza.
											</td>
                                        </tr>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Da sviluppare</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                            </td>
                                            <td>
                                                Dimostra di avere una visione coerente dell'organizzazione e non centrata esclusivamente sul perimetro della propria area. Collabora con le altre aree, pur mostrando un'autonomia parziale nella gestione delle attività trasversali.

                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Solido</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                            </td>
                                            <td>
                                                Ha una visione organizzativa coerente e ha consapevolezza del ruolo della propria unità all'interno dell'organizzazione. Risponde alle richieste di collaborazione, attivando un livello di impegno in linea con le aspettative.

                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Di successo</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                            </td>
                                            <td>
                                                Comprende il ruolo della propria unità all'interno della catena del valore dell'organizzazione. Dimostra affidabilità mantenendo gli impegni presi e le aspettative create ed è disponibile a collaborare con gli altri.

                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Eccellente</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                            </td>
                                            <td>
                                               È consapevole che le sue azioni hanno impatti su altre parti dell'organizzazione. Mette a fattor comune  le informazioni e le conoscenze in suo possesso con traparenza, mostrando disponibilità e generosità a fornire supporto ai colleghi.

                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="panel panel-warning">
                    <div class="panel-heading">
                        <h4 class="panel-title">
              <a data-toggle="collapse" data-parent="#accordion" onclick="toggle(5)">
                  <strong id="s5">+</strong>Impiegati</a>
              <a id="link_pdf5" class="link">
                <img id="pdf5"></img>
              </a>
            </h4>
                    </div>
                    <div id="collapse5" class="panel-collapse collapse">
                        <div class="panel-body">
                            <div class="container-fluid">
                                <table class="table table-hover">
                                    <tbody>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Debole</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                            </td>
                                            <td>
                                                Talvolta non dimostra interesse a comprendere il funzionamento dell'organizzazione e a offrire la propria collaborazione. Mostra fatica a comprendere le interdipendenze tra le varie funzioni. Collabora con i propri colleghi ma nei momenti di maggiore tensione tende ad isolarsi.

                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Da sviluppare</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                            </td>
                                            <td>
                                               Dimostra di avere visione macro dell'organizzazione, restando prevalentemente focalizzato sul perimetro della propria area. Si attiva su progetti trasversali con minore impegno e senso di responsabilità, risultando meno affidabile di quando opera nella sua area di appartenenza.

                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Solido</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                            </td>
                                            <td>
                                               Ha una visione coerente dell'organizzazione e non centrata esclusivamente sul perimetro della propria area. Collabora con le altre aree, pur mostrando un'autonomia parziale nella gestione delle attività trasversali.

                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Di successo</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star empty" alt="Stellina">☆</span>
                                            </td>
                                            <td>
                                                Ha una visione organizzativa coerente e non centrata esclusivamente sul perimetro della propria area. Risponde alle richieste di collaborazione, attivando un livello di impegno in linea con le aspettative.

                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="star_wrapper">
                                                <div><strong>Eccellente</strong></div>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                                <span class="star" alt="Stellina">★</span>
                                            </td>
                                            <td>
                                                Comprende il ruolo della propria unità all'interno della catena del valore dell'organizzazione. Dimostra affidabilità mantenendo gli impegni presi e le aspettative create ed è disponibile a collaborare con gli altri.

                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container" style="height: 80px;" id="gh">
        </div>
    </body>
    <script>
    function toggle(which) {

        var which = Number(which)

        for (var i = 1; i &lt;= 5; i++) {
            if (which == i) {

                var isNone = (document.getElementById('collapse' + which).style.display == '' ||
                    document.getElementById('collapse' + which).style.display == 'none');
                if (isNone) {
                    console.log(which);
                    document.getElementById('collapse' + which).style.display = "block";
                } else {
                    document.getElementById('collapse' + which).style.display = "none";

                }
            } else {
                document.getElementById('collapse' + i).style.display = "none";
            }
        }

        for (var i = 1; i &lt;= 5; i++) {

            if (document.getElementById('collapse' + i).style.display == "block") {

                document.getElementById('s' + i).innerHTML = "&#8722;";
            } else {

                document.getElementById('s' + i).innerHTML = "+";
            }
        }
    }

    var imgB64 = "data:image/png;base64,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"
    //var imgPdfB64 = "data:image/png;base64,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"
    var imgPdfB64 =
        "data:image/png;base64,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"

    document.getElementById("logo").src = imgB64;
    document.getElementById("pdfLogo").src = imgPdfB64;
    document.getElementById("pdf1").src = imgPdfB64;
    document.getElementById("pdf2").src = imgPdfB64;
    document.getElementById("pdf3").src = imgPdfB64;
    document.getElementById("pdf4").src = imgPdfB64;
    document.getElementById("pdf5").src = imgPdfB64;

    //stringa place come placeholder di url_ambiente e NomeFile 
    var h = "https://place/cs/idcplg?IdcService=GET_FILE&amp;dDocName=place&amp;RevisionSelectionMethod=LatestReleased"
    var url = 'hdbj.fa.em2.oraclecloud.com'
    var file = 'Cooperazione'
    var file1 = 'Direttori'
    var file2 = 'Dirigenti'
    var file3 = 'Quadri'
    var file4 = 'ImpiegatiDirettivi'
    var file5 = 'Impiegati'

    // Scheda come PDF
    var h0 = h.split('place');
    h0 = h0[0] + url + h0[1] + file + h0[2];
    var a = document.getElementById('link_pdf');
    a.href = h0;

    // Direttori
    var h1 = h.split('place');
    h1 = h1[0] + url + h1[1] + file1 + h1[2];
    var a1 = document.getElementById('link_pdf1');
    a1.href = h1;

    // Dirigenti
    var h2 = h.split('place');
    h2 = h2[0] + url + h2[1] + file2 + h2[2];
    var a2 = document.getElementById('link_pdf2');
    a2.href = h2;

    // Quadri
    var h3 = h.split('place');
    h3 = h3[0] + url + h3[1] + file3 + h3[2];
    var a3 = document.getElementById('link_pdf3');
    a3.href = h3;

    // ImpiegatiDirettivi
    var h4 = h.split('place');
    h4 = h4[0] + url + h4[1] + file4 + h4[2];
    var a4 = document.getElementById('link_pdf4');
    a4.href = h4;

    // Impiegati
    var h5 = h.split('place');
    h5 = h5[0] + url + h5[1] + file5 + h5[2];
    var a5 = document.getElementById('link_pdf5');
    a5.href = h5;
    </script>
</body>
<style>
#gh {
    background-image: url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJwAAAA6CAIAAADKn6fpAAAAAXNSR0IArs4c6QAAAARnQU1BAACxjwv8YQUAAAAJcEhZcwAADsMAAA7DAcdvqGQAAAASdEVYdFNvZnR3YXJlAEdyZWVuc2hvdF5VCAUAAAT8SURBVHhe7ZivN6ZBFMf3LyUQCAQCgUAhEAgKgUDgnA0EikCgCBQCgUAgEAgE7372/Y57Zmfe3TR79uw99xOcZ37dZ+Z+773zvL51AneEqA4JUR0SojokRHVIiOqQENUhIapDQlSHhKgOCVEdEqI6JER1SIjqkBDVISGqQ0JUh4SoDglRHRKiOiREdUiI6pAQ1SEhqkP+iqhvb2/Ly8srKyuHh4fHx8c8jI2NXV9fp+FOh/65ubnvXywtLU1MTNzf32t0b2+Pzs/PTzWF7KiTCQsLC1q7ubnJWqy9v78zdHFxMTMzo6Ht7e2pqSlGn5+fuzY6d3d3s7OzLDk9PcUgq1ZXV/MX3dzc9Pf39/X12RJYXFykB2uaiQWaNVrCe1M7gz1oe8bZ2ZlehNnU1Y72or68vExOTuKy1O5ydXWFL8x9SI739SzwxcHBgZ7n5+eZr2djbW3NbNYT8LtGt7a2ilfv7OxID+3h8fExDXQ6Hx8f9ODf1P6ShFCwrTJncHCQzsvLS5rEq8QgdIgJw4KDvTFqMcc0mnB0dNS19xNsjo6Oqp+Fqbcd7UVFMA5jTjHwhTo50vDwcBG5KLG+vs6EnqMwPj4uPeSRwr5JzrQ8yYCqgGUM1kOAoghg1iRJvn9CgZ0PDAxoS6Q4zaGhoWIDwiRXBAjpt7u7m9rdyJOc/KVKpd52NBaV+sYZaklycBMnKZwyPT19e3vLQ89RzCKJOklxq8MGtYHlT09P2KktozdlgKpbDAFLEFL9SKKkRAC2IQgIekx4oodmvQGhoppLbjatQnAW5lAMEJ4Hslz9DWksKo7jwkuN31BUSETCcSYkWWJ12MglKZY/PDzgYnm5UA7BKLwUQIIMaes0BZZTurXE7rma/f19zSe2UleGvVSS80YEIyA4Cx8T9KgIyQI7oYcJvFrqqr8hjUUl7jhMavzqAqtpZFXq6kJly+8bzmxfTAZ+t5tPTjH4BsEyNVnTUm8XHIq7yRWgpJtbc4gP25iqYk9URZRkqSvDim0tOac7Pz/XKBB2WFAEE3M8s8k01o7Goo6MjORfIsbGxobE5iSImvuXzCYU1IP3rcwaCEYFe3195Znl9QTR864VvNpeUZB/skkSS0pAcvldayVJ/hmVY5ITJUA84Q2alsd8QqoUU1c0QapreUMai0re1KLK3bpocZMdUuQ69fQ+OWqdLC9+hBisrS9jQaGzizMHGch79Stv8LKSUqicFl+29tumgOjEArXXRvnwZr5tngCiWaPJDWksKjGYX3gC1+QHs0Iqcs/2FJVRvjn1jKliuVH/mDFUfos7lU4sm7UiKQWrcLpuBxUMmvlnFPDTVpPrL2ee6dF9z4uwT+7+zOIvGAVNbkhjUVGItLNgx3HkJZ8JHICD5SlrIJhlmLx/cnLCTJr8ZSFfnraEUdXhGqp6z8ovSBrCxdayT36h8mtHTVAa5WXAyqlWUaXVLNDm2bkkz//HokTHA+xftZ2jpbEuMpga7WgsKhCSHIA6zN2DHxGYukREM8TfOhFzUYE5JBA3DTPJG64xCQx5Thf84a41iA8ShfLI3nijZZjIk1IUN+jvPqMUr0rE4ver5S4Vm4f67P+NqME/J0R1SIjqkBDVISGqQ0JUh4SoDglRHRKiOiREdUiI6pAQ1SEhqkNCVIeEqA4JUR0SojokRHVIiOqQENUhIapDQlSHhKju6HR+APfWy8KkNXiTAAAAAElFTkSuQmCC");
    background-position: right center;
    background-repeat: no-repeat;
}

* {
    font-family: Arial !important;
}

a.link {
    color: white !important;
    text-decoration: underline !important;
    float: right;
    font-size: x-small !important;
}

#pdf1,
#pdf2,
#pdf3,
#pdf4,
#pdf5 {
    width: 28px;
    float: right;
}

#pdfLogo {
    width: 50px;
    float: left;
}

.star_wrapper>div {
    margin-bottom: 5px;
}

.panel-heading {
    background-color: #ff7723 !important;
    /*background-color: #1d4a6d !important;*/
}

strong {

    padding-right: 10px;
}

.panel-heading>h4>a {
    color: white;
    font-size: 20px;
}

.star {
    display: inline-block;
    font-size: initial;
    text-rendering: auto;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    color: #B4A932
}

.panel-title>a {
    color: black;
}

.panel-title>a:hover {
    cursor: pointer;
    text-decoration: none;
}

tr>td {
    text-align: left;
}

tr>td.star_wrapper {
    width: 150px;
    text-align: center;
}


/*!
 * Bootstrap v3.3.7 (http://getbootstrap.com)
 * Copyright 2011-2016 Twitter, Inc.
 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
 */


/*! normalize.css v3.0.3 | MIT License | github.com/necolas/normalize.css */

html {
    font-family: sans-serif;
    -webkit-text-size-adjust: 100%;
    -ms-text-size-adjust: 100%;
}

body {
    margin: 0;
}

article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
main,
menu,
nav,
section,
summary {
    display: block;
}

audio,
canvas,
progress,
video {
    display: inline-block;
    vertical-align: baseline;
}

audio:not([controls]) {
    display: none;
    height: 0;
}

[hidden],
template {
    display: none;
}

a {
    background-color: transparent;
}

a:active,
a:hover {
    outline: 0;
}

abbr[title] {
    border-bottom: 1px dotted;
}

b,
strong {
    font-weight: bold;
}

dfn {
    font-style: italic;
}

h1 {
    margin: .67em 0;
    font-size: 2em;
}

mark {
    color: #000;
    background: #ff0;
}

small {
    font-size: 80%;
}

sub,
sup {
    position: relative;
    font-size: 75%;
    line-height: 0;
    vertical-align: baseline;
}

sup {
    top: -.5em;
}

sub {
    bottom: -.25em;
}

img {
    border: 0;
}

svg:not(:root) {
    overflow: hidden;
}

figure {
    margin: 1em 40px;
}

hr {
    height: 0;
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
}

pre {
    overflow: auto;
}

code,
kbd,
pre,
samp {
    font-family: monospace, monospace;
    font-size: 1em;
}

button,
input,
optgroup,
select,
textarea {
    margin: 0;
    font: inherit;
    color: inherit;
}

button {
    overflow: visible;
}

button,
select {
    text-transform: none;
}

button,
html input[type="button"],
input[type="reset"],
input[type="submit"] {
    -webkit-appearance: button;
    cursor: pointer;
}

button[disabled],
html input[disabled] {
    cursor: default;
}

button::-moz-focus-inner,
input::-moz-focus-inner {
    padding: 0;
    border: 0;
}

input {
    line-height: normal;
}

input[type="checkbox"],
input[type="radio"] {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
    padding: 0;
}

input[type="number"]::-webkit-inner-spin-button,
input[type="number"]::-webkit-outer-spin-button {
    height: auto;
}

input[type="search"] {
    -webkit-box-sizing: content-box;
    -moz-box-sizing: content-box;
    box-sizing: content-box;
    -webkit-appearance: textfield;
}

input[type="search"]::-webkit-search-cancel-button,
input[type="search"]::-webkit-search-decoration {
    -webkit-appearance: none;
}

fieldset {
    padding: .35em .625em .75em;
    margin: 0 2px;
    border: 1px solid #c0c0c0;
}

legend {
    padding: 0;
    border: 0;
}

textarea {
    overflow: auto;
}

optgroup {
    font-weight: bold;
}

table {
    border-spacing: 0;
    border-collapse: collapse;
}

td,
th {
    padding: 0;
}


/*! Source: https://github.com/h5bp/html5-boilerplate/blob/master/src/css/main.css */

@media print {
    *,
    *:before,
    *:after {
        color: #000 !important;
        text-shadow: none !important;
        background: transparent !important;
        -webkit-box-shadow: none !important;
        box-shadow: none !important;
    }
    a,
    a:visited {
        text-decoration: underline;
    }
    a[href]:after {
        content: " (" attr(href) ")";
    }
    abbr[title]:after {
        content: " (" attr(title) ")";
    }
    a[href^="#"]:after,
    a[href^="javascript:"]:after {
        content: "";
    }
    pre,
    blockquote {
        border: 1px solid #999;

        page-break-inside: avoid;
    }
    thead {
        display: table-header-group;
    }
    tr,
    img {
        page-break-inside: avoid;
    }
    img {
        max-width: 100% !important;
    }
    p,
    h2,
    h3 {
        orphans: 3;
        widows: 3;
    }
    h2,
    h3 {
        page-break-after: avoid;
    }
    .navbar {
        display: none;
    }
    .btn>.caret,
    .dropup>.btn>.caret {
        border-top-color: #000 !important;
    }
    .label {
        border: 1px solid #000;
    }
    .table {
        border-collapse: collapse !important;
    }
    .table td,
    .table th {
        background-color: #fff !important;
    }
    .table-bordered th,
    .table-bordered td {
        border: 1px solid #ddd !important;
    }
}

@font-face {
    font-family: 'Glyphicons Halflings';

    src: url('../fonts/glyphicons-halflings-regular.eot');
    src: url('../fonts/glyphicons-halflings-regular.eot?#iefix') format('embedded-opentype'), url('../fonts/glyphicons-halflings-regular.woff2') format('woff2'), url('../fonts/glyphicons-halflings-regular.woff') format('woff'), url('../fonts/glyphicons-halflings-regular.ttf') format('truetype'), url('../fonts/glyphicons-halflings-regular.svg#glyphicons_halflingsregular') format('svg');
}

.glyphicon {
    position: relative;
    top: 1px;
    display: inline-block;
    font-family: 'Glyphicons Halflings';
    font-style: normal;
    font-weight: normal;
    line-height: 1;

    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}

.glyphicon-asterisk:before {
    content: "\002a";
}

.glyphicon-plus:before {
    content: "\002b";
}

.glyphicon-euro:before,
.glyphicon-eur:before {
    content: "\20ac";
}

.glyphicon-minus:before {
    content: "\2212";
}

.glyphicon-cloud:before {
    content: "\2601";
}

.glyphicon-envelope:before {
    content: "\2709";
}

.glyphicon-pencil:before {
    content: "\270f";
}

.glyphicon-glass:before {
    content: "\e001";
}

.glyphicon-music:before {
    content: "\e002";
}

.glyphicon-search:before {
    content: "\e003";
}

.glyphicon-heart:before {
    content: "\e005";
}

.glyphicon-star:before {
    content: "\e006";
}

.glyphicon-star-empty:before {
    content: "\e007";
}

.glyphicon-user:before {
    content: "\e008";
}

.glyphicon-film:before {
    content: "\e009";
}

.glyphicon-th-large:before {
    content: "\e010";
}

.glyphicon-th:before {
    content: "\e011";
}

.glyphicon-th-list:before {
    content: "\e012";
}

.glyphicon-ok:before {
    content: "\e013";
}

.glyphicon-remove:before {
    content: "\e014";
}

.glyphicon-zoom-in:before {
    content: "\e015";
}

.glyphicon-zoom-out:before {
    content: "\e016";
}

.glyphicon-off:before {
    content: "\e017";
}

.glyphicon-signal:before {
    content: "\e018";
}

.glyphicon-cog:before {
    content: "\e019";
}

.glyphicon-trash:before {
    content: "\e020";
}

.glyphicon-home:before {
    content: "\e021";
}

.glyphicon-file:before {
    content: "\e022";
}

.glyphicon-time:before {
    content: "\e023";
}

.glyphicon-road:before {
    content: "\e024";
}

.glyphicon-download-alt:before {
    content: "\e025";
}

.glyphicon-download:before {
    content: "\e026";
}

.glyphicon-upload:before {
    content: "\e027";
}

.glyphicon-inbox:before {
    content: "\e028";
}

.glyphicon-play-circle:before {
    content: "\e029";
}

.glyphicon-repeat:before {
    content: "\e030";
}

.glyphicon-refresh:before {
    content: "\e031";
}

.glyphicon-list-alt:before {
    content: "\e032";
}

.glyphicon-lock:before {
    content: "\e033";
}

.glyphicon-flag:before {
    content: "\e034";
}

.glyphicon-headphones:before {
    content: "\e035";
}

.glyphicon-volume-off:before {
    content: "\e036";
}

.glyphicon-volume-down:before {
    content: "\e037";
}

.glyphicon-volume-up:before {
    content: "\e038";
}

.glyphicon-qrcode:before {
    content: "\e039";
}

.glyphicon-barcode:before {
    content: "\e040";
}

.glyphicon-tag:before {
    content: "\e041";
}

.glyphicon-tags:before {
    content: "\e042";
}

.glyphicon-book:before {
    content: "\e043";
}

.glyphicon-bookmark:before {
    content: "\e044";
}

.glyphicon-print:before {
    content: "\e045";
}

.glyphicon-camera:before {
    content: "\e046";
}

.glyphicon-font:before {
    content: "\e047";
}

.glyphicon-bold:before {
    content: "\e048";
}

.glyphicon-italic:before {
    content: "\e049";
}

.glyphicon-text-height:before {
    content: "\e050";
}

.glyphicon-text-width:before {
    content: "\e051";
}

.glyphicon-align-left:before {
    content: "\e052";
}

.glyphicon-align-center:before {
    content: "\e053";
}

.glyphicon-align-right:before {
    content: "\e054";
}

.glyphicon-align-justify:before {
    content: "\e055";
}

.glyphicon-list:before {
    content: "\e056";
}

.glyphicon-indent-left:before {
    content: "\e057";
}

.glyphicon-indent-right:before {
    content: "\e058";
}

.glyphicon-facetime-video:before {
    content: "\e059";
}

.glyphicon-picture:before {
    content: "\e060";
}

.glyphicon-map-marker:before {
    content: "\e062";
}

.glyphicon-adjust:before {
    content: "\e063";
}

.glyphicon-tint:before {
    content: "\e064";
}

.glyphicon-edit:before {
    content: "\e065";
}

.glyphicon-share:before {
    content: "\e066";
}

.glyphicon-check:before {
    content: "\e067";
}

.glyphicon-move:before {
    content: "\e068";
}

.glyphicon-step-backward:before {
    content: "\e069";
}

.glyphicon-fast-backward:before {
    content: "\e070";
}

.glyphicon-backward:before {
    content: "\e071";
}

.glyphicon-play:before {
    content: "\e072";
}

.glyphicon-pause:before {
    content: "\e073";
}

.glyphicon-stop:before {
    content: "\e074";
}

.glyphicon-forward:before {
    content: "\e075";
}

.glyphicon-fast-forward:before {
    content: "\e076";
}

.glyphicon-step-forward:before {
    content: "\e077";
}

.glyphicon-eject:before {
    content: "\e078";
}

.glyphicon-chevron-left:before {
    content: "\e079";
}

.glyphicon-chevron-right:before {
    content: "\e080";
}

.glyphicon-plus-sign:before {
    content: "\e081";
}

.glyphicon-minus-sign:before {
    content: "\e082";
}

.glyphicon-remove-sign:before {
    content: "\e083";
}

.glyphicon-ok-sign:before {
    content: "\e084";
}

.glyphicon-question-sign:before {
    content: "\e085";
}

.glyphicon-info-sign:before {
    content: "\e086";
}

.glyphicon-screenshot:before {
    content: "\e087";
}

.glyphicon-remove-circle:before {
    content: "\e088";
}

.glyphicon-ok-circle:before {
    content: "\e089";
}

.glyphicon-ban-circle:before {
    content: "\e090";
}

.glyphicon-arrow-left:before {
    content: "\e091";
}

.glyphicon-arrow-right:before {
    content: "\e092";
}

.glyphicon-arrow-up:before {
    content: "\e093";
}

.glyphicon-arrow-down:before {
    content: "\e094";
}

.glyphicon-share-alt:before {
    content: "\e095";
}

.glyphicon-resize-full:before {
    content: "\e096";
}

.glyphicon-resize-small:before {
    content: "\e097";
}

.glyphicon-exclamation-sign:before {
    content: "\e101";
}

.glyphicon-gift:before {
    content: "\e102";
}

.glyphicon-leaf:before {
    content: "\e103";
}

.glyphicon-fire:before {
    content: "\e104";
}

.glyphicon-eye-open:before {
    content: "\e105";
}

.glyphicon-eye-close:before {
    content: "\e106";
}

.glyphicon-warning-sign:before {
    content: "\e107";
}

.glyphicon-plane:before {
    content: "\e108";
}

.glyphicon-calendar:before {
    content: "\e109";
}

.glyphicon-random:before {
    content: "\e110";
}

.glyphicon-comment:before {
    content: "\e111";
}

.glyphicon-magnet:before {
    content: "\e112";
}

.glyphicon-chevron-up:before {
    content: "\e113";
}

.glyphicon-chevron-down:before {
    content: "\e114";
}

.glyphicon-retweet:before {
    content: "\e115";
}

.glyphicon-shopping-cart:before {
    content: "\e116";
}

.glyphicon-folder-close:before {
    content: "\e117";
}

.glyphicon-folder-open:before {
    content: "\e118";
}

.glyphicon-resize-vertical:before {
    content: "\e119";
}

.glyphicon-resize-horizontal:before {
    content: "\e120";
}

.glyphicon-hdd:before {
    content: "\e121";
}

.glyphicon-bullhorn:before {
    content: "\e122";
}

.glyphicon-bell:before {
    content: "\e123";
}

.glyphicon-certificate:before {
    content: "\e124";
}

.glyphicon-thumbs-up:before {
    content: "\e125";
}

.glyphicon-thumbs-down:before {
    content: "\e126";
}

.glyphicon-hand-right:before {
    content: "\e127";
}

.glyphicon-hand-left:before {
    content: "\e128";
}

.glyphicon-hand-up:before {
    content: "\e129";
}

.glyphicon-hand-down:before {
    content: "\e130";
}

.glyphicon-circle-arrow-right:before {
    content: "\e131";
}

.glyphicon-circle-arrow-left:before {
    content: "\e132";
}

.glyphicon-circle-arrow-up:before {
    content: "\e133";
}

.glyphicon-circle-arrow-down:before {
    content: "\e134";
}

.glyphicon-globe:before {
    content: "\e135";
}

.glyphicon-wrench:before {
    content: "\e136";
}

.glyphicon-tasks:before {
    content: "\e137";
}

.glyphicon-filter:before {
    content: "\e138";
}

.glyphicon-briefcase:before {
    content: "\e139";
}

.glyphicon-fullscreen:before {
    content: "\e140";
}

.glyphicon-dashboard:before {
    content: "\e141";
}

.glyphicon-paperclip:before {
    content: "\e142";
}

.glyphicon-heart-empty:before {
    content: "\e143";
}

.glyphicon-link:before {
    content: "\e144";
}

.glyphicon-phone:before {
    content: "\e145";
}

.glyphicon-pushpin:before {
    content: "\e146";
}

.glyphicon-usd:before {
    content: "\e148";
}

.glyphicon-gbp:before {
    content: "\e149";
}

.glyphicon-sort:before {
    content: "\e150";
}

.glyphicon-sort-by-alphabet:before {
    content: "\e151";
}

.glyphicon-sort-by-alphabet-alt:before {
    content: "\e152";
}

.glyphicon-sort-by-order:before {
    content: "\e153";
}

.glyphicon-sort-by-order-alt:before {
    content: "\e154";
}

.glyphicon-sort-by-attributes:before {
    content: "\e155";
}

.glyphicon-sort-by-attributes-alt:before {
    content: "\e156";
}

.glyphicon-unchecked:before {
    content: "\e157";
}

.glyphicon-expand:before {
    content: "\e158";
}

.glyphicon-collapse-down:before {
    content: "\e159";
}

.glyphicon-collapse-up:before {
    content: "\e160";
}

.glyphicon-log-in:before {
    content: "\e161";
}

.glyphicon-flash:before {
    content: "\e162";
}

.glyphicon-log-out:before {
    content: "\e163";
}

.glyphicon-new-window:before {
    content: "\e164";
}

.glyphicon-record:before {
    content: "\e165";
}

.glyphicon-save:before {
    content: "\e166";
}

.glyphicon-open:before {
    content: "\e167";
}

.glyphicon-saved:before {
    content: "\e168";
}

.glyphicon-import:before {
    content: "\e169";
}

.glyphicon-export:before {
    content: "\e170";
}

.glyphicon-send:before {
    content: "\e171";
}

.glyphicon-floppy-disk:before {
    content: "\e172";
}

.glyphicon-floppy-saved:before {
    content: "\e173";
}

.glyphicon-floppy-remove:before {
    content: "\e174";
}

.glyphicon-floppy-save:before {
    content: "\e175";
}

.glyphicon-floppy-open:before {
    content: "\e176";
}

.glyphicon-credit-card:before {
    content: "\e177";
}

.glyphicon-transfer:before {
    content: "\e178";
}

.glyphicon-cutlery:before {
    content: "\e179";
}

.glyphicon-header:before {
    content: "\e180";
}

.glyphicon-compressed:before {
    content: "\e181";
}

.glyphicon-earphone:before {
    content: "\e182";
}

.glyphicon-phone-alt:before {
    content: "\e183";
}

.glyphicon-tower:before {
    content: "\e184";
}

.glyphicon-stats:before {
    content: "\e185";
}

.glyphicon-sd-video:before {
    content: "\e186";
}

.glyphicon-hd-video:before {
    content: "\e187";
}

.glyphicon-subtitles:before {
    content: "\e188";
}

.glyphicon-sound-stereo:before {
    content: "\e189";
}

.glyphicon-sound-dolby:before {
    content: "\e190";
}

.glyphicon-sound-5-1:before {
    content: "\e191";
}

.glyphicon-sound-6-1:before {
    content: "\e192";
}

.glyphicon-sound-7-1:before {
    content: "\e193";
}

.glyphicon-copyright-mark:before {
    content: "\e194";
}

.glyphicon-registration-mark:before {
    content: "\e195";
}

.glyphicon-cloud-download:before {
    content: "\e197";
}

.glyphicon-cloud-upload:before {
    content: "\e198";
}

.glyphicon-tree-conifer:before {
    content: "\e199";
}

.glyphicon-tree-deciduous:before {
    content: "\e200";
}

.glyphicon-cd:before {
    content: "\e201";
}

.glyphicon-save-file:before {
    content: "\e202";
}

.glyphicon-open-file:before {
    content: "\e203";
}

.glyphicon-level-up:before {
    content: "\e204";
}

.glyphicon-copy:before {
    content: "\e205";
}

.glyphicon-paste:before {
    content: "\e206";
}

.glyphicon-alert:before {
    content: "\e209";
}

.glyphicon-equalizer:before {
    content: "\e210";
}

.glyphicon-king:before {
    content: "\e211";
}

.glyphicon-queen:before {
    content: "\e212";
}

.glyphicon-pawn:before {
    content: "\e213";
}

.glyphicon-bishop:before {
    content: "\e214";
}

.glyphicon-knight:before {
    content: "\e215";
}

.glyphicon-baby-formula:before {
    content: "\e216";
}

.glyphicon-tent:before {
    content: "\26fa";
}

.glyphicon-blackboard:before {
    content: "\e218";
}

.glyphicon-bed:before {
    content: "\e219";
}

.glyphicon-apple:before {
    content: "\f8ff";
}

.glyphicon-erase:before {
    content: "\e221";
}

.glyphicon-hourglass:before {
    content: "\231b";
}

.glyphicon-lamp:before {
    content: "\e223";
}

.glyphicon-duplicate:before {
    content: "\e224";
}

.glyphicon-piggy-bank:before {
    content: "\e225";
}

.glyphicon-scissors:before {
    content: "\e226";
}

.glyphicon-bitcoin:before {
    content: "\e227";
}

.glyphicon-btc:before {
    content: "\e227";
}

.glyphicon-xbt:before {
    content: "\e227";
}

.glyphicon-yen:before {
    content: "\00a5";
}

.glyphicon-jpy:before {
    content: "\00a5";
}

.glyphicon-ruble:before {
    content: "\20bd";
}

.glyphicon-rub:before {
    content: "\20bd";
}

.glyphicon-scale:before {
    content: "\e230";
}

.glyphicon-ice-lolly:before {
    content: "\e231";
}

.glyphicon-ice-lolly-tasted:before {
    content: "\e232";
}

.glyphicon-education:before {
    content: "\e233";
}

.glyphicon-option-horizontal:before {
    content: "\e234";
}

.glyphicon-option-vertical:before {
    content: "\e235";
}

.glyphicon-menu-hamburger:before {
    content: "\e236";
}

.glyphicon-modal-window:before {
    content: "\e237";
}

.glyphicon-oil:before {
    content: "\e238";
}

.glyphicon-grain:before {
    content: "\e239";
}

.glyphicon-sunglasses:before {
    content: "\e240";
}

.glyphicon-text-size:before {
    content: "\e241";
}

.glyphicon-text-color:before {
    content: "\e242";
}

.glyphicon-text-background:before {
    content: "\e243";
}

.glyphicon-object-align-top:before {
    content: "\e244";
}

.glyphicon-object-align-bottom:before {
    content: "\e245";
}

.glyphicon-object-align-horizontal:before {
    content: "\e246";
}

.glyphicon-object-align-left:before {
    content: "\e247";
}

.glyphicon-object-align-vertical:before {
    content: "\e248";
}

.glyphicon-object-align-right:before {
    content: "\e249";
}

.glyphicon-triangle-right:before {
    content: "\e250";
}

.glyphicon-triangle-left:before {
    content: "\e251";
}

.glyphicon-triangle-bottom:before {
    content: "\e252";
}

.glyphicon-triangle-top:before {
    content: "\e253";
}

.glyphicon-console:before {
    content: "\e254";
}

.glyphicon-superscript:before {
    content: "\e255";
}

.glyphicon-subscript:before {
    content: "\e256";
}

.glyphicon-menu-left:before {
    content: "\e257";
}

.glyphicon-menu-right:before {
    content: "\e258";
}

.glyphicon-menu-down:before {
    content: "\e259";
}

.glyphicon-menu-up:before {
    content: "\e260";
}

* {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}

*:before,
*:after {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}

html {
    font-size: 10px;

    -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
}

body {
    font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
    font-size: 14px;
    line-height: 1.42857143;
    color: #333;
    background-color: #fff;
}

input,
button,
select,
textarea {
    font-family: inherit;
    font-size: inherit;
    line-height: inherit;
}

a {
    color: #337ab7;
    text-decoration: none;
}

a:hover,
a:focus {
    color: #23527c;
    text-decoration: underline;
}

a:focus {
    outline: 5px auto -webkit-focus-ring-color;
    outline-offset: -2px;
}

figure {
    margin: 0;
}

img {
    vertical-align: middle;
}

.img-responsive,
.thumbnail>img,
.thumbnail a>img,
.carousel-inner>.item>img,
.carousel-inner>.item>a>img {
    display: block;
    max-width: 100%;
    height: auto;
}

.img-rounded {
    border-radius: 6px;
}

.img-thumbnail {
    display: inline-block;
    max-width: 100%;
    height: auto;
    padding: 4px;
    line-height: 1.42857143;
    background-color: #fff;
    border: 1px solid #ddd;
    border-radius: 4px;
    -webkit-transition: all .2s ease-in-out;
    -o-transition: all .2s ease-in-out;
    transition: all .2s ease-in-out;
}

.img-circle {
    border-radius: 50%;
}

hr {
    margin-top: 20px;
    margin-bottom: 20px;
    border: 0;
    border-top: 1px solid #eee;
}

.sr-only {
    position: absolute;
    width: 1px;
    height: 1px;
    padding: 0;
    margin: -1px;
    overflow: hidden;
    clip: rect(0, 0, 0, 0);
    border: 0;
}

.sr-only-focusable:active,
.sr-only-focusable:focus {
    position: static;
    width: auto;
    height: auto;
    margin: 0;
    overflow: visible;
    clip: auto;
}

[role="button"] {
    cursor: pointer;
}

h1,
h2,
h3,
h4,
h5,
h6,
.h1,
.h2,
.h3,
.h4,
.h5,
.h6 {
    font-family: inherit;
    font-weight: 500;
    line-height: 1.1;
    color: inherit;
}

h1 small,
h2 small,
h3 small,
h4 small,
h5 small,
h6 small,
.h1 small,
.h2 small,
.h3 small,
.h4 small,
.h5 small,
.h6 small,
h1 .small,
h2 .small,
h3 .small,
h4 .small,
h5 .small,
h6 .small,
.h1 .small,
.h2 .small,
.h3 .small,
.h4 .small,
.h5 .small,
.h6 .small {
    font-weight: normal;
    line-height: 1;
    color: #777;
}

h1,
.h1,
h2,
.h2,
h3,
.h3 {
    margin-top: 20px;
    margin-bottom: 10px;
}

h1 small,
.h1 small,
h2 small,
.h2 small,
h3 small,
.h3 small,
h1 .small,
.h1 .small,
h2 .small,
.h2 .small,
h3 .small,
.h3 .small {
    font-size: 65%;
}

h4,
.h4,
h5,
.h5,
h6,
.h6 {
    margin-top: 10px;
    margin-bottom: 10px;
}

h4 small,
.h4 small,
h5 small,
.h5 small,
h6 small,
.h6 small,
h4 .small,
.h4 .small,
h5 .small,
.h5 .small,
h6 .small,
.h6 .small {
    font-size: 75%;
}

h1,
.h1 {
    font-size: 36px;
}

h2,
.h2 {
    font-size: 30px;
}

h3,
.h3 {
    font-size: 24px;
}

h4,
.h4 {
    font-size: 18px;
}

h5,
.h5 {
    font-size: 14px;
}

h6,
.h6 {
    font-size: 12px;
}

p {
    margin: 0 0 10px;
}

.lead {
    margin-bottom: 20px;
    font-size: 16px;
    font-weight: 300;
    line-height: 1.4;
}

@media (min-width: 768px) {
    .lead {
        font-size: 21px;
    }
}

small,
.small {
    font-size: 85%;
}

mark,
.mark {
    padding: .2em;
    background-color: #fcf8e3;
}

.text-left {
    text-align: left;
}

.text-right {
    text-align: right;
}

.text-center {
    text-align: center;
}

.text-justify {
    text-align: justify;
}

.text-nowrap {
    white-space: nowrap;
}

.text-lowercase {
    text-transform: lowercase;
}

.text-uppercase {
    text-transform: uppercase;
}

.text-capitalize {
    text-transform: capitalize;
}

.text-muted {
    color: #777;
}

.text-primary {
    color: #337ab7;
}

a.text-primary:hover,
a.text-primary:focus {
    color: #286090;
}

.text-success {
    color: #3c763d;
}

a.text-success:hover,
a.text-success:focus {
    color: #2b542c;
}

.text-info {
    color: #31708f;
}

a.text-info:hover,
a.text-info:focus {
    color: #245269;
}

.text-warning {
    color: #8a6d3b;
}

a.text-warning:hover,
a.text-warning:focus {
    color: #66512c;
}

.text-danger {
    color: #a94442;
}

a.text-danger:hover,
a.text-danger:focus {
    color: #843534;
}

.bg-primary {
    color: #fff;
    background-color: #337ab7;
}

a.bg-primary:hover,
a.bg-primary:focus {
    background-color: #286090;
}

.bg-success {
    background-color: #dff0d8;
}

a.bg-success:hover,
a.bg-success:focus {
    background-color: #c1e2b3;
}

.bg-info {
    background-color: #d9edf7;
}

a.bg-info:hover,
a.bg-info:focus {
    background-color: #afd9ee;
}

.bg-warning {
    background-color: #fcf8e3;
}

a.bg-warning:hover,
a.bg-warning:focus {
    background-color: #f7ecb5;
}

.bg-danger {
    background-color: #f2dede;
}

a.bg-danger:hover,
a.bg-danger:focus {
    background-color: #e4b9b9;
}

.page-header {
    padding-bottom: 9px;
    margin: 40px 0 20px;
    border-bottom: 1px solid #eee;
}

ul,
ol {
    margin-top: 0;
    margin-bottom: 10px;
}

ul ul,
ol ul,
ul ol,
ol ol {
    margin-bottom: 0;
}

.list-unstyled {
    padding-left: 0;
    list-style: none;
}

.list-inline {
    padding-left: 0;
    margin-left: -5px;
    list-style: none;
}

.list-inline>li {
    display: inline-block;
    padding-right: 5px;
    padding-left: 5px;
}

dl {
    margin-top: 0;
    margin-bottom: 20px;
}

dt,
dd {
    line-height: 1.42857143;
}

dt {
    font-weight: bold;
}

dd {
    margin-left: 0;
}

@media (min-width: 768px) {
    .dl-horizontal dt {
        float: left;
        width: 160px;
        overflow: hidden;
        clear: left;
        text-align: right;
        text-overflow: ellipsis;
        white-space: nowrap;
    }
    .dl-horizontal dd {
        margin-left: 180px;
    }
}

abbr[title],
abbr[data-original-title] {
    cursor: help;
    border-bottom: 1px dotted #777;
}

.initialism {
    font-size: 90%;
    text-transform: uppercase;
}

blockquote {
    padding: 10px 20px;
    margin: 0 0 20px;
    font-size: 17.5px;
    border-left: 5px solid #eee;
}

blockquote p:last-child,
blockquote ul:last-child,
blockquote ol:last-child {
    margin-bottom: 0;
}

blockquote footer,
blockquote small,
blockquote .small {
    display: block;
    font-size: 80%;
    line-height: 1.42857143;
    color: #777;
}

blockquote footer:before,
blockquote small:before,
blockquote .small:before {
    content: '\2014 \00A0';
}

.blockquote-reverse,
blockquote.pull-right {
    padding-right: 15px;
    padding-left: 0;
    text-align: right;
    border-right: 5px solid #eee;
    border-left: 0;
}

.blockquote-reverse footer:before,
blockquote.pull-right footer:before,
.blockquote-reverse small:before,
blockquote.pull-right small:before,
.blockquote-reverse .small:before,
blockquote.pull-right .small:before {
    content: '';
}

.blockquote-reverse footer:after,
blockquote.pull-right footer:after,
.blockquote-reverse small:after,
blockquote.pull-right small:after,
.blockquote-reverse .small:after,
blockquote.pull-right .small:after {
    content: '\00A0 \2014';
}

address {
    margin-bottom: 20px;
    font-style: normal;
    line-height: 1.42857143;
}

code,
kbd,
pre,
samp {
    font-family: Menlo, Monaco, Consolas, "Courier New", monospace;
}

code {
    padding: 2px 4px;
    font-size: 90%;
    color: #c7254e;
    background-color: #f9f2f4;
    border-radius: 4px;
}

kbd {
    padding: 2px 4px;
    font-size: 90%;
    color: #fff;
    background-color: #333;
    border-radius: 3px;
    -webkit-box-shadow: inset 0 -1px 0 rgba(0, 0, 0, .25);
    box-shadow: inset 0 -1px 0 rgba(0, 0, 0, .25);
}

kbd kbd {
    padding: 0;
    font-size: 100%;
    font-weight: bold;
    -webkit-box-shadow: none;
    box-shadow: none;
}

pre {
    display: block;
    padding: 9.5px;
    margin: 0 0 10px;
    font-size: 13px;
    line-height: 1.42857143;
    color: #333;
    word-break: break-all;
    word-wrap: break-word;
    background-color: #f5f5f5;
    border: 1px solid #ccc;
    border-radius: 4px;
}

pre code {
    padding: 0;
    font-size: inherit;
    color: inherit;
    white-space: pre-wrap;
    background-color: transparent;
    border-radius: 0;
}

.pre-scrollable {
    max-height: 340px;
    overflow-y: scroll;
}

.container {
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
}

@media (min-width: 768px) {
    .container {
        width: 750px;
    }
}

@media (min-width: 992px) {
    .container {
        width: 970px;
    }
}

@media (min-width: 1200px) {
    .container {
        width: 1170px;
    }
}

.container-fluid {
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
}

.row {
    margin-right: -15px;
    margin-left: -15px;
}

.col-xs-1,
.col-sm-1,
.col-md-1,
.col-lg-1,
.col-xs-2,
.col-sm-2,
.col-md-2,
.col-lg-2,
.col-xs-3,
.col-sm-3,
.col-md-3,
.col-lg-3,
.col-xs-4,
.col-sm-4,
.col-md-4,
.col-lg-4,
.col-xs-5,
.col-sm-5,
.col-md-5,
.col-lg-5,
.col-xs-6,
.col-sm-6,
.col-md-6,
.col-lg-6,
.col-xs-7,
.col-sm-7,
.col-md-7,
.col-lg-7,
.col-xs-8,
.col-sm-8,
.col-md-8,
.col-lg-8,
.col-xs-9,
.col-sm-9,
.col-md-9,
.col-lg-9,
.col-xs-10,
.col-sm-10,
.col-md-10,
.col-lg-10,
.col-xs-11,
.col-sm-11,
.col-md-11,
.col-lg-11,
.col-xs-12,
.col-sm-12,
.col-md-12,
.col-lg-12 {
    position: relative;
    min-height: 1px;
    padding-right: 15px;
    padding-left: 15px;
}

.col-xs-1,
.col-xs-2,
.col-xs-3,
.col-xs-4,
.col-xs-5,
.col-xs-6,
.col-xs-7,
.col-xs-8,
.col-xs-9,
.col-xs-10,
.col-xs-11,
.col-xs-12 {
    float: left;
}

.col-xs-12 {
    width: 100%;
}

.col-xs-11 {
    width: 91.66666667%;
}

.col-xs-10 {
    width: 83.33333333%;
}

.col-xs-9 {
    width: 75%;
}

.col-xs-8 {
    width: 66.66666667%;
}

.col-xs-7 {
    width: 58.33333333%;
}

.col-xs-6 {
    width: 50%;
}

.col-xs-5 {
    width: 41.66666667%;
}

.col-xs-4 {
    width: 33.33333333%;
}

.col-xs-3 {
    width: 25%;
}

.col-xs-2 {
    width: 16.66666667%;
}

.col-xs-1 {
    width: 8.33333333%;
}

.col-xs-pull-12 {
    right: 100%;
}

.col-xs-pull-11 {
    right: 91.66666667%;
}

.col-xs-pull-10 {
    right: 83.33333333%;
}

.col-xs-pull-9 {
    right: 75%;
}

.col-xs-pull-8 {
    right: 66.66666667%;
}

.col-xs-pull-7 {
    right: 58.33333333%;
}

.col-xs-pull-6 {
    right: 50%;
}

.col-xs-pull-5 {
    right: 41.66666667%;
}

.col-xs-pull-4 {
    right: 33.33333333%;
}

.col-xs-pull-3 {
    right: 25%;
}

.col-xs-pull-2 {
    right: 16.66666667%;
}

.col-xs-pull-1 {
    right: 8.33333333%;
}

.col-xs-pull-0 {
    right: auto;
}

.col-xs-push-12 {
    left: 100%;
}

.col-xs-push-11 {
    left: 91.66666667%;
}

.col-xs-push-10 {
    left: 83.33333333%;
}

.col-xs-push-9 {
    left: 75%;
}

.col-xs-push-8 {
    left: 66.66666667%;
}

.col-xs-push-7 {
    left: 58.33333333%;
}

.col-xs-push-6 {
    left: 50%;
}

.col-xs-push-5 {
    left: 41.66666667%;
}

.col-xs-push-4 {
    left: 33.33333333%;
}

.col-xs-push-3 {
    left: 25%;
}

.col-xs-push-2 {
    left: 16.66666667%;
}

.col-xs-push-1 {
    left: 8.33333333%;
}

.col-xs-push-0 {
    left: auto;
}

.col-xs-offset-12 {
    margin-left: 100%;
}

.col-xs-offset-11 {
    margin-left: 91.66666667%;
}

.col-xs-offset-10 {
    margin-left: 83.33333333%;
}

.col-xs-offset-9 {
    margin-left: 75%;
}

.col-xs-offset-8 {
    margin-left: 66.66666667%;
}

.col-xs-offset-7 {
    margin-left: 58.33333333%;
}

.col-xs-offset-6 {
    margin-left: 50%;
}

.col-xs-offset-5 {
    margin-left: 41.66666667%;
}

.col-xs-offset-4 {
    margin-left: 33.33333333%;
}

.col-xs-offset-3 {
    margin-left: 25%;
}

.col-xs-offset-2 {
    margin-left: 16.66666667%;
}

.col-xs-offset-1 {
    margin-left: 8.33333333%;
}

.col-xs-offset-0 {
    margin-left: 0;
}

@media (min-width: 768px) {
    .col-sm-1,
    .col-sm-2,
    .col-sm-3,
    .col-sm-4,
    .col-sm-5,
    .col-sm-6,
    .col-sm-7,
    .col-sm-8,
    .col-sm-9,
    .col-sm-10,
    .col-sm-11,
    .col-sm-12 {
        float: left;
    }
    .col-sm-12 {
        width: 100%;
    }
    .col-sm-11 {
        width: 91.66666667%;
    }
    .col-sm-10 {
        width: 83.33333333%;
    }
    .col-sm-9 {
        width: 75%;
    }
    .col-sm-8 {
        width: 66.66666667%;
    }
    .col-sm-7 {
        width: 58.33333333%;
    }
    .col-sm-6 {
        width: 50%;
    }
    .col-sm-5 {
        width: 41.66666667%;
    }
    .col-sm-4 {
        width: 33.33333333%;
    }
    .col-sm-3 {
        width: 25%;
    }
    .col-sm-2 {
        width: 16.66666667%;
    }
    .col-sm-1 {
        width: 8.33333333%;
    }
    .col-sm-pull-12 {
        right: 100%;
    }
    .col-sm-pull-11 {
        right: 91.66666667%;
    }
    .col-sm-pull-10 {
        right: 83.33333333%;
    }
    .col-sm-pull-9 {
        right: 75%;
    }
    .col-sm-pull-8 {
        right: 66.66666667%;
    }
    .col-sm-pull-7 {
        right: 58.33333333%;
    }
    .col-sm-pull-6 {
        right: 50%;
    }
    .col-sm-pull-5 {
        right: 41.66666667%;
    }
    .col-sm-pull-4 {
        right: 33.33333333%;
    }
    .col-sm-pull-3 {
        right: 25%;
    }
    .col-sm-pull-2 {
        right: 16.66666667%;
    }
    .col-sm-pull-1 {
        right: 8.33333333%;
    }
    .col-sm-pull-0 {
        right: auto;
    }
    .col-sm-push-12 {
        left: 100%;
    }
    .col-sm-push-11 {
        left: 91.66666667%;
    }
    .col-sm-push-10 {
        left: 83.33333333%;
    }
    .col-sm-push-9 {
        left: 75%;
    }
    .col-sm-push-8 {
        left: 66.66666667%;
    }
    .col-sm-push-7 {
        left: 58.33333333%;
    }
    .col-sm-push-6 {
        left: 50%;
    }
    .col-sm-push-5 {
        left: 41.66666667%;
    }
    .col-sm-push-4 {
        left: 33.33333333%;
    }
    .col-sm-push-3 {
        left: 25%;
    }
    .col-sm-push-2 {
        left: 16.66666667%;
    }
    .col-sm-push-1 {
        left: 8.33333333%;
    }
    .col-sm-push-0 {
        left: auto;
    }
    .col-sm-offset-12 {
        margin-left: 100%;
    }
    .col-sm-offset-11 {
        margin-left: 91.66666667%;
    }
    .col-sm-offset-10 {
        margin-left: 83.33333333%;
    }
    .col-sm-offset-9 {
        margin-left: 75%;
    }
    .col-sm-offset-8 {
        margin-left: 66.66666667%;
    }
    .col-sm-offset-7 {
        margin-left: 58.33333333%;
    }
    .col-sm-offset-6 {
        margin-left: 50%;
    }
    .col-sm-offset-5 {
        margin-left: 41.66666667%;
    }
    .col-sm-offset-4 {
        margin-left: 33.33333333%;
    }
    .col-sm-offset-3 {
        margin-left: 25%;
    }
    .col-sm-offset-2 {
        margin-left: 16.66666667%;
    }
    .col-sm-offset-1 {
        margin-left: 8.33333333%;
    }
    .col-sm-offset-0 {
        margin-left: 0;
    }
}

@media (min-width: 992px) {
    .col-md-1,
    .col-md-2,
    .col-md-3,
    .col-md-4,
    .col-md-5,
    .col-md-6,
    .col-md-7,
    .col-md-8,
    .col-md-9,
    .col-md-10,
    .col-md-11,
    .col-md-12 {
        float: left;
    }
    .col-md-12 {
        width: 100%;
    }
    .col-md-11 {
        width: 91.66666667%;
    }
    .col-md-10 {
        width: 83.33333333%;
    }
    .col-md-9 {
        width: 75%;
    }
    .col-md-8 {
        width: 66.66666667%;
    }
    .col-md-7 {
        width: 58.33333333%;
    }
    .col-md-6 {
        width: 50%;
    }
    .col-md-5 {
        width: 41.66666667%;
    }
    .col-md-4 {
        width: 33.33333333%;
    }
    .col-md-3 {
        width: 25%;
    }
    .col-md-2 {
        width: 16.66666667%;
    }
    .col-md-1 {
        width: 8.33333333%;
    }
    .col-md-pull-12 {
        right: 100%;
    }
    .col-md-pull-11 {
        right: 91.66666667%;
    }
    .col-md-pull-10 {
        right: 83.33333333%;
    }
    .col-md-pull-9 {
        right: 75%;
    }
    .col-md-pull-8 {
        right: 66.66666667%;
    }
    .col-md-pull-7 {
        right: 58.33333333%;
    }
    .col-md-pull-6 {
        right: 50%;
    }
    .col-md-pull-5 {
        right: 41.66666667%;
    }
    .col-md-pull-4 {
        right: 33.33333333%;
    }
    .col-md-pull-3 {
        right: 25%;
    }
    .col-md-pull-2 {
        right: 16.66666667%;
    }
    .col-md-pull-1 {
        right: 8.33333333%;
    }
    .col-md-pull-0 {
        right: auto;
    }
    .col-md-push-12 {
        left: 100%;
    }
    .col-md-push-11 {
        left: 91.66666667%;
    }
    .col-md-push-10 {
        left: 83.33333333%;
    }
    .col-md-push-9 {
        left: 75%;
    }
    .col-md-push-8 {
        left: 66.66666667%;
    }
    .col-md-push-7 {
        left: 58.33333333%;
    }
    .col-md-push-6 {
        left: 50%;
    }
    .col-md-push-5 {
        left: 41.66666667%;
    }
    .col-md-push-4 {
        left: 33.33333333%;
    }
    .col-md-push-3 {
        left: 25%;
    }
    .col-md-push-2 {
        left: 16.66666667%;
    }
    .col-md-push-1 {
        left: 8.33333333%;
    }
    .col-md-push-0 {
        left: auto;
    }
    .col-md-offset-12 {
        margin-left: 100%;
    }
    .col-md-offset-11 {
        margin-left: 91.66666667%;
    }
    .col-md-offset-10 {
        margin-left: 83.33333333%;
    }
    .col-md-offset-9 {
        margin-left: 75%;
    }
    .col-md-offset-8 {
        margin-left: 66.66666667%;
    }
    .col-md-offset-7 {
        margin-left: 58.33333333%;
    }
    .col-md-offset-6 {
        margin-left: 50%;
    }
    .col-md-offset-5 {
        margin-left: 41.66666667%;
    }
    .col-md-offset-4 {
        margin-left: 33.33333333%;
    }
    .col-md-offset-3 {
        margin-left: 25%;
    }
    .col-md-offset-2 {
        margin-left: 16.66666667%;
    }
    .col-md-offset-1 {
        margin-left: 8.33333333%;
    }
    .col-md-offset-0 {
        margin-left: 0;
    }
}

@media (min-width: 1200px) {
    .col-lg-1,
    .col-lg-2,
    .col-lg-3,
    .col-lg-4,
    .col-lg-5,
    .col-lg-6,
    .col-lg-7,
    .col-lg-8,
    .col-lg-9,
    .col-lg-10,
    .col-lg-11,
    .col-lg-12 {
        float: left;
    }
    .col-lg-12 {
        width: 100%;
    }
    .col-lg-11 {
        width: 91.66666667%;
    }
    .col-lg-10 {
        width: 83.33333333%;
    }
    .col-lg-9 {
        width: 75%;
    }
    .col-lg-8 {
        width: 66.66666667%;
    }
    .col-lg-7 {
        width: 58.33333333%;
    }
    .col-lg-6 {
        width: 50%;
    }
    .col-lg-5 {
        width: 41.66666667%;
    }
    .col-lg-4 {
        width: 33.33333333%;
    }
    .col-lg-3 {
        width: 25%;
    }
    .col-lg-2 {
        width: 16.66666667%;
    }
    .col-lg-1 {
        width: 8.33333333%;
    }
    .col-lg-pull-12 {
        right: 100%;
    }
    .col-lg-pull-11 {
        right: 91.66666667%;
    }
    .col-lg-pull-10 {
        right: 83.33333333%;
    }
    .col-lg-pull-9 {
        right: 75%;
    }
    .col-lg-pull-8 {
        right: 66.66666667%;
    }
    .col-lg-pull-7 {
        right: 58.33333333%;
    }
    .col-lg-pull-6 {
        right: 50%;
    }
    .col-lg-pull-5 {
        right: 41.66666667%;
    }
    .col-lg-pull-4 {
        right: 33.33333333%;
    }
    .col-lg-pull-3 {
        right: 25%;
    }
    .col-lg-pull-2 {
        right: 16.66666667%;
    }
    .col-lg-pull-1 {
        right: 8.33333333%;
    }
    .col-lg-pull-0 {
        right: auto;
    }
    .col-lg-push-12 {
        left: 100%;
    }
    .col-lg-push-11 {
        left: 91.66666667%;
    }
    .col-lg-push-10 {
        left: 83.33333333%;
    }
    .col-lg-push-9 {
        left: 75%;
    }
    .col-lg-push-8 {
        left: 66.66666667%;
    }
    .col-lg-push-7 {
        left: 58.33333333%;
    }
    .col-lg-push-6 {
        left: 50%;
    }
    .col-lg-push-5 {
        left: 41.66666667%;
    }
    .col-lg-push-4 {
        left: 33.33333333%;
    }
    .col-lg-push-3 {
        left: 25%;
    }
    .col-lg-push-2 {
        left: 16.66666667%;
    }
    .col-lg-push-1 {
        left: 8.33333333%;
    }
    .col-lg-push-0 {
        left: auto;
    }
    .col-lg-offset-12 {
        margin-left: 100%;
    }
    .col-lg-offset-11 {
        margin-left: 91.66666667%;
    }
    .col-lg-offset-10 {
        margin-left: 83.33333333%;
    }
    .col-lg-offset-9 {
        margin-left: 75%;
    }
    .col-lg-offset-8 {
        margin-left: 66.66666667%;
    }
    .col-lg-offset-7 {
        margin-left: 58.33333333%;
    }
    .col-lg-offset-6 {
        margin-left: 50%;
    }
    .col-lg-offset-5 {
        margin-left: 41.66666667%;
    }
    .col-lg-offset-4 {
        margin-left: 33.33333333%;
    }
    .col-lg-offset-3 {
        margin-left: 25%;
    }
    .col-lg-offset-2 {
        margin-left: 16.66666667%;
    }
    .col-lg-offset-1 {
        margin-left: 8.33333333%;
    }
    .col-lg-offset-0 {
        margin-left: 0;
    }
}

table {
    background-color: transparent;
}

caption {
    padding-top: 8px;
    padding-bottom: 8px;
    color: #777;
    text-align: left;
}

th {
    text-align: left;
}

.table {
    width: 100%;
    max-width: 100%;
    margin-bottom: 20px;
}

.table>thead>tr>th,
.table>tbody>tr>th,
.table>tfoot>tr>th,
.table>thead>tr>td,
.table>tbody>tr>td,
.table>tfoot>tr>td {
    padding: 8px;
    line-height: 1.42857143;
    vertical-align: top;
    border-top: 1px solid #ddd;
}

.table>thead>tr>th {
    vertical-align: bottom;
    border-bottom: 2px solid #ddd;
}

.table>caption+thead>tr:first-child>th,
.table>colgroup+thead>tr:first-child>th,
.table>thead:first-child>tr:first-child>th,
.table>caption+thead>tr:first-child>td,
.table>colgroup+thead>tr:first-child>td,
.table>thead:first-child>tr:first-child>td {
    border-top: 0;
}

.table>tbody+tbody {
    border-top: 2px solid #ddd;
}

.table .table {
    background-color: #fff;
}

.table-condensed>thead>tr>th,
.table-condensed>tbody>tr>th,
.table-condensed>tfoot>tr>th,
.table-condensed>thead>tr>td,
.table-condensed>tbody>tr>td,
.table-condensed>tfoot>tr>td {
    padding: 5px;
}

.table-bordered {
    border: 1px solid #ddd;
}

.table-bordered>thead>tr>th,
.table-bordered>tbody>tr>th,
.table-bordered>tfoot>tr>th,
.table-bordered>thead>tr>td,
.table-bordered>tbody>tr>td,
.table-bordered>tfoot>tr>td {
    border: 1px solid #ddd;
}

.table-bordered>thead>tr>th,
.table-bordered>thead>tr>td {
    border-bottom-width: 2px;
}

.table-striped>tbody>tr:nth-of-type(odd) {
    background-color: #f9f9f9;
}

.table-hover>tbody>tr:hover {
    background-color: #f5f5f5;
}

table col[class*="col-"] {
    position: static;
    display: table-column;
    float: none;
}

table td[class*="col-"],
table th[class*="col-"] {
    position: static;
    display: table-cell;
    float: none;
}

.table>thead>tr>td.active,
.table>tbody>tr>td.active,
.table>tfoot>tr>td.active,
.table>thead>tr>th.active,
.table>tbody>tr>th.active,
.table>tfoot>tr>th.active,
.table>thead>tr.active>td,
.table>tbody>tr.active>td,
.table>tfoot>tr.active>td,
.table>thead>tr.active>th,
.table>tbody>tr.active>th,
.table>tfoot>tr.active>th {
    background-color: #f5f5f5;
}

.table-hover>tbody>tr>td.active:hover,
.table-hover>tbody>tr>th.active:hover,
.table-hover>tbody>tr.active:hover>td,
.table-hover>tbody>tr:hover>.active,
.table-hover>tbody>tr.active:hover>th {
    background-color: #e8e8e8;
}

.table>thead>tr>td.success,
.table>tbody>tr>td.success,
.table>tfoot>tr>td.success,
.table>thead>tr>th.success,
.table>tbody>tr>th.success,
.table>tfoot>tr>th.success,
.table>thead>tr.success>td,
.table>tbody>tr.success>td,
.table>tfoot>tr.success>td,
.table>thead>tr.success>th,
.table>tbody>tr.success>th,
.table>tfoot>tr.success>th {
    background-color: #dff0d8;
}

.table-hover>tbody>tr>td.success:hover,
.table-hover>tbody>tr>th.success:hover,
.table-hover>tbody>tr.success:hover>td,
.table-hover>tbody>tr:hover>.success,
.table-hover>tbody>tr.success:hover>th {
    background-color: #d0e9c6;
}

.table>thead>tr>td.info,
.table>tbody>tr>td.info,
.table>tfoot>tr>td.info,
.table>thead>tr>th.info,
.table>tbody>tr>th.info,
.table>tfoot>tr>th.info,
.table>thead>tr.info>td,
.table>tbody>tr.info>td,
.table>tfoot>tr.info>td,
.table>thead>tr.info>th,
.table>tbody>tr.info>th,
.table>tfoot>tr.info>th {
    background-color: #d9edf7;
}

.table-hover>tbody>tr>td.info:hover,
.table-hover>tbody>tr>th.info:hover,
.table-hover>tbody>tr.info:hover>td,
.table-hover>tbody>tr:hover>.info,
.table-hover>tbody>tr.info:hover>th {
    background-color: #c4e3f3;
}

.table>thead>tr>td.warning,
.table>tbody>tr>td.warning,
.table>tfoot>tr>td.warning,
.table>thead>tr>th.warning,
.table>tbody>tr>th.warning,
.table>tfoot>tr>th.warning,
.table>thead>tr.warning>td,
.table>tbody>tr.warning>td,
.table>tfoot>tr.warning>td,
.table>thead>tr.warning>th,
.table>tbody>tr.warning>th,
.table>tfoot>tr.warning>th {
    background-color: #fcf8e3;
}

.table-hover>tbody>tr>td.warning:hover,
.table-hover>tbody>tr>th.warning:hover,
.table-hover>tbody>tr.warning:hover>td,
.table-hover>tbody>tr:hover>.warning,
.table-hover>tbody>tr.warning:hover>th {
    background-color: #faf2cc;
}

.table>thead>tr>td.danger,
.table>tbody>tr>td.danger,
.table>tfoot>tr>td.danger,
.table>thead>tr>th.danger,
.table>tbody>tr>th.danger,
.table>tfoot>tr>th.danger,
.table>thead>tr.danger>td,
.table>tbody>tr.danger>td,
.table>tfoot>tr.danger>td,
.table>thead>tr.danger>th,
.table>tbody>tr.danger>th,
.table>tfoot>tr.danger>th {
    background-color: #f2dede;
}

.table-hover>tbody>tr>td.danger:hover,
.table-hover>tbody>tr>th.danger:hover,
.table-hover>tbody>tr.danger:hover>td,
.table-hover>tbody>tr:hover>.danger,
.table-hover>tbody>tr.danger:hover>th {
    background-color: #ebcccc;
}

.table-responsive {
    min-height: .01%;
    overflow-x: auto;
}

@media screen and (max-width: 767px) {
    .table-responsive {
        width: 100%;
        margin-bottom: 15px;
        overflow-y: hidden;
        -ms-overflow-style: -ms-autohiding-scrollbar;
        border: 1px solid #ddd;
    }
    .table-responsive>.table {
        margin-bottom: 0;
    }
    .table-responsive>.table>thead>tr>th,
    .table-responsive>.table>tbody>tr>th,
    .table-responsive>.table>tfoot>tr>th,
    .table-responsive>.table>thead>tr>td,
    .table-responsive>.table>tbody>tr>td,
    .table-responsive>.table>tfoot>tr>td {
        white-space: nowrap;
    }
    .table-responsive>.table-bordered {
        border: 0;
    }
    .table-responsive>.table-bordered>thead>tr>th:first-child,
    .table-responsive>.table-bordered>tbody>tr>th:first-child,
    .table-responsive>.table-bordered>tfoot>tr>th:first-child,
    .table-responsive>.table-bordered>thead>tr>td:first-child,
    .table-responsive>.table-bordered>tbody>tr>td:first-child,
    .table-responsive>.table-bordered>tfoot>tr>td:first-child {
        border-left: 0;
    }
    .table-responsive>.table-bordered>thead>tr>th:last-child,
    .table-responsive>.table-bordered>tbody>tr>th:last-child,
    .table-responsive>.table-bordered>tfoot>tr>th:last-child,
    .table-responsive>.table-bordered>thead>tr>td:last-child,
    .table-responsive>.table-bordered>tbody>tr>td:last-child,
    .table-responsive>.table-bordered>tfoot>tr>td:last-child {
        border-right: 0;
    }
    .table-responsive>.table-bordered>tbody>tr:last-child>th,
    .table-responsive>.table-bordered>tfoot>tr:last-child>th,
    .table-responsive>.table-bordered>tbody>tr:last-child>td,
    .table-responsive>.table-bordered>tfoot>tr:last-child>td {
        border-bottom: 0;
    }
}

fieldset {
    min-width: 0;
    padding: 0;
    margin: 0;
    border: 0;
}

legend {
    display: block;
    width: 100%;
    padding: 0;
    margin-bottom: 20px;
    font-size: 21px;
    line-height: inherit;
    color: #333;
    border: 0;
    border-bottom: 1px solid #e5e5e5;
}

label {
    display: inline-block;
    max-width: 100%;
    margin-bottom: 5px;
    font-weight: bold;
}

input[type="search"] {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}

input[type="radio"],
input[type="checkbox"] {
    margin: 4px 0 0;
    margin-top: 1px \9;
    line-height: normal;
}

input[type="file"] {
    display: block;
}

input[type="range"] {
    display: block;
    width: 100%;
}

select[multiple],
select[size] {
    height: auto;
}

input[type="file"]:focus,
input[type="radio"]:focus,
input[type="checkbox"]:focus {
    outline: 5px auto -webkit-focus-ring-color;
    outline-offset: -2px;
}

output {
    display: block;
    padding-top: 7px;
    font-size: 14px;
    line-height: 1.42857143;
    color: #555;
}

.form-control {
    display: block;
    width: 100%;
    height: 34px;
    padding: 6px 12px;
    font-size: 14px;
    line-height: 1.42857143;
    color: #555;
    background-color: #fff;
    background-image: none;
    border: 1px solid #ccc;
    border-radius: 4px;
    -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
    -webkit-transition: border-color ease-in-out .15s, -webkit-box-shadow ease-in-out .15s;
    -o-transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
    transition: border-color ease-in-out .15s, box-shadow ease-in-out .15s;
}

.form-control:focus {
    border-color: #66afe9;
    outline: 0;
    -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 8px rgba(102, 175, 233, .6);
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 8px rgba(102, 175, 233, .6);
}

.form-control::-moz-placeholder {
    color: #999;
    opacity: 1;
}

.form-control:-ms-input-placeholder {
    color: #999;
}

.form-control::-webkit-input-placeholder {
    color: #999;
}

.form-control::-ms-expand {
    background-color: transparent;
    border: 0;
}

.form-control[disabled],
.form-control[readonly],
fieldset[disabled] .form-control {
    background-color: #eee;
    opacity: 1;
}

.form-control[disabled],
fieldset[disabled] .form-control {
    cursor: not-allowed;
}

textarea.form-control {
    height: auto;
}

input[type="search"] {
    -webkit-appearance: none;
}

@media screen and (-webkit-min-device-pixel-ratio: 0) {
    input[type="date"].form-control,
    input[type="time"].form-control,
    input[type="datetime-local"].form-control,
    input[type="month"].form-control {
        line-height: 34px;
    }
    input[type="date"].input-sm,
    input[type="time"].input-sm,
    input[type="datetime-local"].input-sm,
    input[type="month"].input-sm,
    .input-group-sm input[type="date"],
    .input-group-sm input[type="time"],
    .input-group-sm input[type="datetime-local"],
    .input-group-sm input[type="month"] {
        line-height: 30px;
    }
    input[type="date"].input-lg,
    input[type="time"].input-lg,
    input[type="datetime-local"].input-lg,
    input[type="month"].input-lg,
    .input-group-lg input[type="date"],
    .input-group-lg input[type="time"],
    .input-group-lg input[type="datetime-local"],
    .input-group-lg input[type="month"] {
        line-height: 46px;
    }
}

.form-group {
    margin-bottom: 15px;
}

.radio,
.checkbox {
    position: relative;
    display: block;
    margin-top: 10px;
    margin-bottom: 10px;
}

.radio label,
.checkbox label {
    min-height: 20px;
    padding-left: 20px;
    margin-bottom: 0;
    font-weight: normal;
    cursor: pointer;
}

.radio input[type="radio"],
.radio-inline input[type="radio"],
.checkbox input[type="checkbox"],
.checkbox-inline input[type="checkbox"] {
    position: absolute;
    margin-top: 4px \9;
    margin-left: -20px;
}

.radio+.radio,
.checkbox+.checkbox {
    margin-top: -5px;
}

.radio-inline,
.checkbox-inline {
    position: relative;
    display: inline-block;
    padding-left: 20px;
    margin-bottom: 0;
    font-weight: normal;
    vertical-align: middle;
    cursor: pointer;
}

.radio-inline+.radio-inline,
.checkbox-inline+.checkbox-inline {
    margin-top: 0;
    margin-left: 10px;
}

input[type="radio"][disabled],
input[type="checkbox"][disabled],
input[type="radio"].disabled,
input[type="checkbox"].disabled,
fieldset[disabled] input[type="radio"],
fieldset[disabled] input[type="checkbox"] {
    cursor: not-allowed;
}

.radio-inline.disabled,
.checkbox-inline.disabled,
fieldset[disabled] .radio-inline,
fieldset[disabled] .checkbox-inline {
    cursor: not-allowed;
}

.radio.disabled label,
.checkbox.disabled label,
fieldset[disabled] .radio label,
fieldset[disabled] .checkbox label {
    cursor: not-allowed;
}

.form-control-static {
    min-height: 34px;
    padding-top: 7px;
    padding-bottom: 7px;
    margin-bottom: 0;
}

.form-control-static.input-lg,
.form-control-static.input-sm {
    padding-right: 0;
    padding-left: 0;
}

.input-sm {
    height: 30px;
    padding: 5px 10px;
    font-size: 12px;
    line-height: 1.5;
    border-radius: 3px;
}

select.input-sm {
    height: 30px;
    line-height: 30px;
}

textarea.input-sm,
select[multiple].input-sm {
    height: auto;
}

.form-group-sm .form-control {
    height: 30px;
    padding: 5px 10px;
    font-size: 12px;
    line-height: 1.5;
    border-radius: 3px;
}

.form-group-sm select.form-control {
    height: 30px;
    line-height: 30px;
}

.form-group-sm textarea.form-control,
.form-group-sm select[multiple].form-control {
    height: auto;
}

.form-group-sm .form-control-static {
    height: 30px;
    min-height: 32px;
    padding: 6px 10px;
    font-size: 12px;
    line-height: 1.5;
}

.input-lg {
    height: 46px;
    padding: 10px 16px;
    font-size: 18px;
    line-height: 1.3333333;
    border-radius: 6px;
}

select.input-lg {
    height: 46px;
    line-height: 46px;
}

textarea.input-lg,
select[multiple].input-lg {
    height: auto;
}

.form-group-lg .form-control {
    height: 46px;
    padding: 10px 16px;
    font-size: 18px;
    line-height: 1.3333333;
    border-radius: 6px;
}

.form-group-lg select.form-control {
    height: 46px;
    line-height: 46px;
}

.form-group-lg textarea.form-control,
.form-group-lg select[multiple].form-control {
    height: auto;
}

.form-group-lg .form-control-static {
    height: 46px;
    min-height: 38px;
    padding: 11px 16px;
    font-size: 18px;
    line-height: 1.3333333;
}

.has-feedback {
    position: relative;
}

.has-feedback .form-control {
    padding-right: 42.5px;
}

.form-control-feedback {
    position: absolute;
    top: 0;
    right: 0;
    z-index: 2;
    display: block;
    width: 34px;
    height: 34px;
    line-height: 34px;
    text-align: center;
    pointer-events: none;
}

.input-lg+.form-control-feedback,
.input-group-lg+.form-control-feedback,
.form-group-lg .form-control+.form-control-feedback {
    width: 46px;
    height: 46px;
    line-height: 46px;
}

.input-sm+.form-control-feedback,
.input-group-sm+.form-control-feedback,
.form-group-sm .form-control+.form-control-feedback {
    width: 30px;
    height: 30px;
    line-height: 30px;
}

.has-success .help-block,
.has-success .control-label,
.has-success .radio,
.has-success .checkbox,
.has-success .radio-inline,
.has-success .checkbox-inline,
.has-success.radio label,
.has-success.checkbox label,
.has-success.radio-inline label,
.has-success.checkbox-inline label {
    color: #3c763d;
}

.has-success .form-control {
    border-color: #3c763d;
    -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
}

.has-success .form-control:focus {
    border-color: #2b542c;
    -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #67b168;
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #67b168;
}

.has-success .input-group-addon {
    color: #3c763d;
    background-color: #dff0d8;
    border-color: #3c763d;
}

.has-success .form-control-feedback {
    color: #3c763d;
}

.has-warning .help-block,
.has-warning .control-label,
.has-warning .radio,
.has-warning .checkbox,
.has-warning .radio-inline,
.has-warning .checkbox-inline,
.has-warning.radio label,
.has-warning.checkbox label,
.has-warning.radio-inline label,
.has-warning.checkbox-inline label {
    color: #8a6d3b;
}

.has-warning .form-control {
    border-color: #8a6d3b;
    -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
}

.has-warning .form-control:focus {
    border-color: #66512c;
    -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #c0a16b;
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #c0a16b;
}

.has-warning .input-group-addon {
    color: #8a6d3b;
    background-color: #fcf8e3;
    border-color: #8a6d3b;
}

.has-warning .form-control-feedback {
    color: #8a6d3b;
}

.has-error .help-block,
.has-error .control-label,
.has-error .radio,
.has-error .checkbox,
.has-error .radio-inline,
.has-error .checkbox-inline,
.has-error.radio label,
.has-error.checkbox label,
.has-error.radio-inline label,
.has-error.checkbox-inline label {
    color: #a94442;
}

.has-error .form-control {
    border-color: #a94442;
    -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075);
}

.has-error .form-control:focus {
    border-color: #843534;
    -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #ce8483;
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, .075), 0 0 6px #ce8483;
}

.has-error .input-group-addon {
    color: #a94442;
    background-color: #f2dede;
    border-color: #a94442;
}

.has-error .form-control-feedback {
    color: #a94442;
}

.has-feedback label~.form-control-feedback {
    top: 25px;
}

.has-feedback label.sr-only~.form-control-feedback {
    top: 0;
}

.help-block {
    display: block;
    margin-top: 5px;
    margin-bottom: 10px;
    color: #737373;
}

@media (min-width: 768px) {
    .form-inline .form-group {
        display: inline-block;
        margin-bottom: 0;
        vertical-align: middle;
    }
    .form-inline .form-control {
        display: inline-block;
        width: auto;
        vertical-align: middle;
    }
    .form-inline .form-control-static {
        display: inline-block;
    }
    .form-inline .input-group {
        display: inline-table;
        vertical-align: middle;
    }
    .form-inline .input-group .input-group-addon,
    .form-inline .input-group .input-group-btn,
    .form-inline .input-group .form-control {
        width: auto;
    }
    .form-inline .input-group>.form-control {
        width: 100%;
    }
    .form-inline .control-label {
        margin-bottom: 0;
        vertical-align: middle;
    }
    .form-inline .radio,
    .form-inline .checkbox {
        display: inline-block;
        margin-top: 0;
        margin-bottom: 0;
        vertical-align: middle;
    }
    .form-inline .radio label,
    .form-inline .checkbox label {
        padding-left: 0;
    }
    .form-inline .radio input[type="radio"],
    .form-inline .checkbox input[type="checkbox"] {
        position: relative;
        margin-left: 0;
    }
    .form-inline .has-feedback .form-control-feedback {
        top: 0;
    }
}

.form-horizontal .radio,
.form-horizontal .checkbox,
.form-horizontal .radio-inline,
.form-horizontal .checkbox-inline {
    padding-top: 7px;
    margin-top: 0;
    margin-bottom: 0;
}

.form-horizontal .radio,
.form-horizontal .checkbox {
    min-height: 27px;
}

.form-horizontal .form-group {
    margin-right: -15px;
    margin-left: -15px;
}

@media (min-width: 768px) {
    .form-horizontal .control-label {
        padding-top: 7px;
        margin-bottom: 0;
        text-align: right;
    }
}

.form-horizontal .has-feedback .form-control-feedback {
    right: 15px;
}

@media (min-width: 768px) {
    .form-horizontal .form-group-lg .control-label {
        padding-top: 11px;
        font-size: 18px;
    }
}

@media (min-width: 768px) {
    .form-horizontal .form-group-sm .control-label {
        padding-top: 6px;
        font-size: 12px;
    }
}

.btn {
    display: inline-block;
    padding: 6px 12px;
    margin-bottom: 0;
    font-size: 14px;
    font-weight: normal;
    line-height: 1.42857143;
    text-align: center;
    white-space: nowrap;
    vertical-align: middle;
    -ms-touch-action: manipulation;
    touch-action: manipulation;
    cursor: pointer;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
    background-image: none;
    border: 1px solid transparent;
    border-radius: 4px;
}

.btn:focus,
.btn:active:focus,
.btn.active:focus,
.btn.focus,
.btn:active.focus,
.btn.active.focus {
    outline: 5px auto -webkit-focus-ring-color;
    outline-offset: -2px;
}

.btn:hover,
.btn:focus,
.btn.focus {
    color: #333;
    text-decoration: none;
}

.btn:active,
.btn.active {
    background-image: none;
    outline: 0;
    -webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, .125);
    box-shadow: inset 0 3px 5px rgba(0, 0, 0, .125);
}

.btn.disabled,
.btn[disabled],
fieldset[disabled] .btn {
    cursor: not-allowed;
    filter: alpha(opacity=65);
    -webkit-box-shadow: none;
    box-shadow: none;
    opacity: .65;
}

a.btn.disabled,
fieldset[disabled] a.btn {
    pointer-events: none;
}

.btn-default {
    color: #333;
    background-color: #fff;
    border-color: #ccc;
}

.btn-default:focus,
.btn-default.focus {
    color: #333;
    background-color: #e6e6e6;
    border-color: #8c8c8c;
}

.btn-default:hover {
    color: #333;
    background-color: #e6e6e6;
    border-color: #adadad;
}

.btn-default:active,
.btn-default.active,
.open>.dropdown-toggle.btn-default {
    color: #333;
    background-color: #e6e6e6;
    border-color: #adadad;
}

.btn-default:active:hover,
.btn-default.active:hover,
.open>.dropdown-toggle.btn-default:hover,
.btn-default:active:focus,
.btn-default.active:focus,
.open>.dropdown-toggle.btn-default:focus,
.btn-default:active.focus,
.btn-default.active.focus,
.open>.dropdown-toggle.btn-default.focus {
    color: #333;
    background-color: #d4d4d4;
    border-color: #8c8c8c;
}

.btn-default:active,
.btn-default.active,
.open>.dropdown-toggle.btn-default {
    background-image: none;
}

.btn-default.disabled:hover,
.btn-default[disabled]:hover,
fieldset[disabled] .btn-default:hover,
.btn-default.disabled:focus,
.btn-default[disabled]:focus,
fieldset[disabled] .btn-default:focus,
.btn-default.disabled.focus,
.btn-default[disabled].focus,
fieldset[disabled] .btn-default.focus {
    background-color: #fff;
    border-color: #ccc;
}

.btn-default .badge {
    color: #fff;
    background-color: #333;
}

.btn-primary {
    color: #fff;
    background-color: #337ab7;
    border-color: #2e6da4;
}

.btn-primary:focus,
.btn-primary.focus {
    color: #fff;
    background-color: #286090;
    border-color: #122b40;
}

.btn-primary:hover {
    color: #fff;
    background-color: #286090;
    border-color: #204d74;
}

.btn-primary:active,
.btn-primary.active,
.open>.dropdown-toggle.btn-primary {
    color: #fff;
    background-color: #286090;
    border-color: #204d74;
}

.btn-primary:active:hover,
.btn-primary.active:hover,
.open>.dropdown-toggle.btn-primary:hover,
.btn-primary:active:focus,
.btn-primary.active:focus,
.open>.dropdown-toggle.btn-primary:focus,
.btn-primary:active.focus,
.btn-primary.active.focus,
.open>.dropdown-toggle.btn-primary.focus {
    color: #fff;
    background-color: #204d74;
    border-color: #122b40;
}

.btn-primary:active,
.btn-primary.active,
.open>.dropdown-toggle.btn-primary {
    background-image: none;
}

.btn-primary.disabled:hover,
.btn-primary[disabled]:hover,
fieldset[disabled] .btn-primary:hover,
.btn-primary.disabled:focus,
.btn-primary[disabled]:focus,
fieldset[disabled] .btn-primary:focus,
.btn-primary.disabled.focus,
.btn-primary[disabled].focus,
fieldset[disabled] .btn-primary.focus {
    background-color: #337ab7;
    border-color: #2e6da4;
}

.btn-primary .badge {
    color: #337ab7;
    background-color: #fff;
}

.btn-success {
    color: #fff;
    background-color: #5cb85c;
    border-color: #4cae4c;
}

.btn-success:focus,
.btn-success.focus {
    color: #fff;
    background-color: #449d44;
    border-color: #255625;
}

.btn-success:hover {
    color: #fff;
    background-color: #449d44;
    border-color: #398439;
}

.btn-success:active,
.btn-success.active,
.open>.dropdown-toggle.btn-success {
    color: #fff;
    background-color: #449d44;
    border-color: #398439;
}

.btn-success:active:hover,
.btn-success.active:hover,
.open>.dropdown-toggle.btn-success:hover,
.btn-success:active:focus,
.btn-success.active:focus,
.open>.dropdown-toggle.btn-success:focus,
.btn-success:active.focus,
.btn-success.active.focus,
.open>.dropdown-toggle.btn-success.focus {
    color: #fff;
    background-color: #398439;
    border-color: #255625;
}

.btn-success:active,
.btn-success.active,
.open>.dropdown-toggle.btn-success {
    background-image: none;
}

.btn-success.disabled:hover,
.btn-success[disabled]:hover,
fieldset[disabled] .btn-success:hover,
.btn-success.disabled:focus,
.btn-success[disabled]:focus,
fieldset[disabled] .btn-success:focus,
.btn-success.disabled.focus,
.btn-success[disabled].focus,
fieldset[disabled] .btn-success.focus {
    background-color: #5cb85c;
    border-color: #4cae4c;
}

.btn-success .badge {
    color: #5cb85c;
    background-color: #fff;
}

.btn-info {
    color: #fff;
    background-color: #5bc0de;
    border-color: #46b8da;
}

.btn-info:focus,
.btn-info.focus {
    color: #fff;
    background-color: #31b0d5;
    border-color: #1b6d85;
}

.btn-info:hover {
    color: #fff;
    background-color: #31b0d5;
    border-color: #269abc;
}

.btn-info:active,
.btn-info.active,
.open>.dropdown-toggle.btn-info {
    color: #fff;
    background-color: #31b0d5;
    border-color: #269abc;
}

.btn-info:active:hover,
.btn-info.active:hover,
.open>.dropdown-toggle.btn-info:hover,
.btn-info:active:focus,
.btn-info.active:focus,
.open>.dropdown-toggle.btn-info:focus,
.btn-info:active.focus,
.btn-info.active.focus,
.open>.dropdown-toggle.btn-info.focus {
    color: #fff;
    background-color: #269abc;
    border-color: #1b6d85;
}

.btn-info:active,
.btn-info.active,
.open>.dropdown-toggle.btn-info {
    background-image: none;
}

.btn-info.disabled:hover,
.btn-info[disabled]:hover,
fieldset[disabled] .btn-info:hover,
.btn-info.disabled:focus,
.btn-info[disabled]:focus,
fieldset[disabled] .btn-info:focus,
.btn-info.disabled.focus,
.btn-info[disabled].focus,
fieldset[disabled] .btn-info.focus {
    background-color: #5bc0de;
    border-color: #46b8da;
}

.btn-info .badge {
    color: #5bc0de;
    background-color: #fff;
}

.btn-warning {
    color: #fff;
    background-color: #f0ad4e;
    border-color: #eea236;
}

.btn-warning:focus,
.btn-warning.focus {
    color: #fff;
    background-color: #ec971f;
    border-color: #985f0d;
}

.btn-warning:hover {
    color: #fff;
    background-color: #ec971f;
    border-color: #d58512;
}

.btn-warning:active,
.btn-warning.active,
.open>.dropdown-toggle.btn-warning {
    color: #fff;
    background-color: #ec971f;
    border-color: #d58512;
}

.btn-warning:active:hover,
.btn-warning.active:hover,
.open>.dropdown-toggle.btn-warning:hover,
.btn-warning:active:focus,
.btn-warning.active:focus,
.open>.dropdown-toggle.btn-warning:focus,
.btn-warning:active.focus,
.btn-warning.active.focus,
.open>.dropdown-toggle.btn-warning.focus {
    color: #fff;
    background-color: #d58512;
    border-color: #985f0d;
}

.btn-warning:active,
.btn-warning.active,
.open>.dropdown-toggle.btn-warning {
    background-image: none;
}

.btn-warning.disabled:hover,
.btn-warning[disabled]:hover,
fieldset[disabled] .btn-warning:hover,
.btn-warning.disabled:focus,
.btn-warning[disabled]:focus,
fieldset[disabled] .btn-warning:focus,
.btn-warning.disabled.focus,
.btn-warning[disabled].focus,
fieldset[disabled] .btn-warning.focus {
    background-color: #f0ad4e;
    border-color: #eea236;
}

.btn-warning .badge {
    color: #f0ad4e;
    background-color: #fff;
}

.btn-danger {
    color: #fff;
    background-color: #d9534f;
    border-color: #d43f3a;
}

.btn-danger:focus,
.btn-danger.focus {
    color: #fff;
    background-color: #c9302c;
    border-color: #761c19;
}

.btn-danger:hover {
    color: #fff;
    background-color: #c9302c;
    border-color: #ac2925;
}

.btn-danger:active,
.btn-danger.active,
.open>.dropdown-toggle.btn-danger {
    color: #fff;
    background-color: #c9302c;
    border-color: #ac2925;
}

.btn-danger:active:hover,
.btn-danger.active:hover,
.open>.dropdown-toggle.btn-danger:hover,
.btn-danger:active:focus,
.btn-danger.active:focus,
.open>.dropdown-toggle.btn-danger:focus,
.btn-danger:active.focus,
.btn-danger.active.focus,
.open>.dropdown-toggle.btn-danger.focus {
    color: #fff;
    background-color: #ac2925;
    border-color: #761c19;
}

.btn-danger:active,
.btn-danger.active,
.open>.dropdown-toggle.btn-danger {
    background-image: none;
}

.btn-danger.disabled:hover,
.btn-danger[disabled]:hover,
fieldset[disabled] .btn-danger:hover,
.btn-danger.disabled:focus,
.btn-danger[disabled]:focus,
fieldset[disabled] .btn-danger:focus,
.btn-danger.disabled.focus,
.btn-danger[disabled].focus,
fieldset[disabled] .btn-danger.focus {
    background-color: #d9534f;
    border-color: #d43f3a;
}

.btn-danger .badge {
    color: #d9534f;
    background-color: #fff;
}

.btn-link {
    font-weight: normal;
    color: #337ab7;
    border-radius: 0;
}

.btn-link,
.btn-link:active,
.btn-link.active,
.btn-link[disabled],
fieldset[disabled] .btn-link {
    background-color: transparent;
    -webkit-box-shadow: none;
    box-shadow: none;
}

.btn-link,
.btn-link:hover,
.btn-link:focus,
.btn-link:active {
    border-color: transparent;
}

.btn-link:hover,
.btn-link:focus {
    color: #23527c;
    text-decoration: underline;
    background-color: transparent;
}

.btn-link[disabled]:hover,
fieldset[disabled] .btn-link:hover,
.btn-link[disabled]:focus,
fieldset[disabled] .btn-link:focus {
    color: #777;
    text-decoration: none;
}

.btn-lg,
.btn-group-lg>.btn {
    padding: 10px 16px;
    font-size: 18px;
    line-height: 1.3333333;
    border-radius: 6px;
}

.btn-sm,
.btn-group-sm>.btn {
    padding: 5px 10px;
    font-size: 12px;
    line-height: 1.5;
    border-radius: 3px;
}

.btn-xs,
.btn-group-xs>.btn {
    padding: 1px 5px;
    font-size: 12px;
    line-height: 1.5;
    border-radius: 3px;
}

.btn-block {
    display: block;
    width: 100%;
}

.btn-block+.btn-block {
    margin-top: 5px;
}

input[type="submit"].btn-block,
input[type="reset"].btn-block,
input[type="button"].btn-block {
    width: 100%;
}

.fade {
    opacity: 0;
    -webkit-transition: opacity .15s linear;
    -o-transition: opacity .15s linear;
    transition: opacity .15s linear;
}

.fade.in {
    opacity: 1;
}

.collapse {
    display: none;
}

.collapse.in {
    display: block;
}

tr.collapse.in {
    display: table-row;
}

tbody.collapse.in {
    display: table-row-group;
}

.collapsing {
    position: relative;
    height: 0;
    overflow: hidden;
    -webkit-transition-timing-function: ease;
    -o-transition-timing-function: ease;
    transition-timing-function: ease;
    -webkit-transition-duration: .35s;
    -o-transition-duration: .35s;
    transition-duration: .35s;
    -webkit-transition-property: height, visibility;
    -o-transition-property: height, visibility;
    transition-property: height, visibility;
}

.caret {
    display: inline-block;
    width: 0;
    height: 0;
    margin-left: 2px;
    vertical-align: middle;
    border-top: 4px dashed;
    border-top: 4px solid \9;
    border-right: 4px solid transparent;
    border-left: 4px solid transparent;
}

.dropup,
.dropdown {
    position: relative;
}

.dropdown-toggle:focus {
    outline: 0;
}

.dropdown-menu {
    position: absolute;
    top: 100%;
    left: 0;
    z-index: 1000;
    display: none;
    float: left;
    min-width: 160px;
    padding: 5px 0;
    margin: 2px 0 0;
    font-size: 14px;
    text-align: left;
    list-style: none;
    background-color: #fff;
    -webkit-background-clip: padding-box;
    background-clip: padding-box;
    border: 1px solid #ccc;
    border: 1px solid rgba(0, 0, 0, .15);
    border-radius: 4px;
    -webkit-box-shadow: 0 6px 12px rgba(0, 0, 0, .175);
    box-shadow: 0 6px 12px rgba(0, 0, 0, .175);
}

.dropdown-menu.pull-right {
    right: 0;
    left: auto;
}

.dropdown-menu .divider {
    height: 1px;
    margin: 9px 0;
    overflow: hidden;
    background-color: #e5e5e5;
}

.dropdown-menu>li>a {
    display: block;
    padding: 3px 20px;
    clear: both;
    font-weight: normal;
    line-height: 1.42857143;
    color: #333;
    white-space: nowrap;
}

.dropdown-menu>li>a:hover,
.dropdown-menu>li>a:focus {
    color: #262626;
    text-decoration: none;
    background-color: #f5f5f5;
}

.dropdown-menu>.active>a,
.dropdown-menu>.active>a:hover,
.dropdown-menu>.active>a:focus {
    color: #fff;
    text-decoration: none;
    background-color: #337ab7;
    outline: 0;
}

.dropdown-menu>.disabled>a,
.dropdown-menu>.disabled>a:hover,
.dropdown-menu>.disabled>a:focus {
    color: #777;
}

.dropdown-menu>.disabled>a:hover,
.dropdown-menu>.disabled>a:focus {
    text-decoration: none;
    cursor: not-allowed;
    background-color: transparent;
    background-image: none;
    filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
}

.open>.dropdown-menu {
    display: block;
}

.open>a {
    outline: 0;
}

.dropdown-menu-right {
    right: 0;
    left: auto;
}

.dropdown-menu-left {
    right: auto;
    left: 0;
}

.dropdown-header {
    display: block;
    padding: 3px 20px;
    font-size: 12px;
    line-height: 1.42857143;
    color: #777;
    white-space: nowrap;
}

.dropdown-backdrop {
    position: fixed;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    z-index: 990;
}

.pull-right>.dropdown-menu {
    right: 0;
    left: auto;
}

.dropup .caret,
.navbar-fixed-bottom .dropdown .caret {
    content: "";
    border-top: 0;
    border-bottom: 4px dashed;
    border-bottom: 4px solid \9;
}

.dropup .dropdown-menu,
.navbar-fixed-bottom .dropdown .dropdown-menu {
    top: auto;
    bottom: 100%;
    margin-bottom: 2px;
}

@media (min-width: 768px) {
    .navbar-right .dropdown-menu {
        right: 0;
        left: auto;
    }
    .navbar-right .dropdown-menu-left {
        right: auto;
        left: 0;
    }
}

.btn-group,
.btn-group-vertical {
    position: relative;
    display: inline-block;
    vertical-align: middle;
}

.btn-group>.btn,
.btn-group-vertical>.btn {
    position: relative;
    float: left;
}

.btn-group>.btn:hover,
.btn-group-vertical>.btn:hover,
.btn-group>.btn:focus,
.btn-group-vertical>.btn:focus,
.btn-group>.btn:active,
.btn-group-vertical>.btn:active,
.btn-group>.btn.active,
.btn-group-vertical>.btn.active {
    z-index: 2;
}

.btn-group .btn+.btn,
.btn-group .btn+.btn-group,
.btn-group .btn-group+.btn,
.btn-group .btn-group+.btn-group {
    margin-left: -1px;
}

.btn-toolbar {
    margin-left: -5px;
}

.btn-toolbar .btn,
.btn-toolbar .btn-group,
.btn-toolbar .input-group {
    float: left;
}

.btn-toolbar>.btn,
.btn-toolbar>.btn-group,
.btn-toolbar>.input-group {
    margin-left: 5px;
}

.btn-group>.btn:not(:first-child):not(:last-child):not(.dropdown-toggle) {
    border-radius: 0;
}

.btn-group>.btn:first-child {
    margin-left: 0;
}

.btn-group>.btn:first-child:not(:last-child):not(.dropdown-toggle) {
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
}

.btn-group>.btn:last-child:not(:first-child),
.btn-group>.dropdown-toggle:not(:first-child) {
    border-top-left-radius: 0;
    border-bottom-left-radius: 0;
}

.btn-group>.btn-group {
    float: left;
}

.btn-group>.btn-group:not(:first-child):not(:last-child)>.btn {
    border-radius: 0;
}

.btn-group>.btn-group:first-child:not(:last-child)>.btn:last-child,
.btn-group>.btn-group:first-child:not(:last-child)>.dropdown-toggle {
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
}

.btn-group>.btn-group:last-child:not(:first-child)>.btn:first-child {
    border-top-left-radius: 0;
    border-bottom-left-radius: 0;
}

.btn-group .dropdown-toggle:active,
.btn-group.open .dropdown-toggle {
    outline: 0;
}

.btn-group>.btn+.dropdown-toggle {
    padding-right: 8px;
    padding-left: 8px;
}

.btn-group>.btn-lg+.dropdown-toggle {
    padding-right: 12px;
    padding-left: 12px;
}

.btn-group.open .dropdown-toggle {
    -webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, .125);
    box-shadow: inset 0 3px 5px rgba(0, 0, 0, .125);
}

.btn-group.open .dropdown-toggle.btn-link {
    -webkit-box-shadow: none;
    box-shadow: none;
}

.btn .caret {
    margin-left: 0;
}

.btn-lg .caret {
    border-width: 5px 5px 0;
    border-bottom-width: 0;
}

.dropup .btn-lg .caret {
    border-width: 0 5px 5px;
}

.btn-group-vertical>.btn,
.btn-group-vertical>.btn-group,
.btn-group-vertical>.btn-group>.btn {
    display: block;
    float: none;
    width: 100%;
    max-width: 100%;
}

.btn-group-vertical>.btn-group>.btn {
    float: none;
}

.btn-group-vertical>.btn+.btn,
.btn-group-vertical>.btn+.btn-group,
.btn-group-vertical>.btn-group+.btn,
.btn-group-vertical>.btn-group+.btn-group {
    margin-top: -1px;
    margin-left: 0;
}

.btn-group-vertical>.btn:not(:first-child):not(:last-child) {
    border-radius: 0;
}

.btn-group-vertical>.btn:first-child:not(:last-child) {
    border-top-left-radius: 4px;
    border-top-right-radius: 4px;
    border-bottom-right-radius: 0;
    border-bottom-left-radius: 0;
}

.btn-group-vertical>.btn:last-child:not(:first-child) {
    border-top-left-radius: 0;
    border-top-right-radius: 0;
    border-bottom-right-radius: 4px;
    border-bottom-left-radius: 4px;
}

.btn-group-vertical>.btn-group:not(:first-child):not(:last-child)>.btn {
    border-radius: 0;
}

.btn-group-vertical>.btn-group:first-child:not(:last-child)>.btn:last-child,
.btn-group-vertical>.btn-group:first-child:not(:last-child)>.dropdown-toggle {
    border-bottom-right-radius: 0;
    border-bottom-left-radius: 0;
}

.btn-group-vertical>.btn-group:last-child:not(:first-child)>.btn:first-child {
    border-top-left-radius: 0;
    border-top-right-radius: 0;
}

.btn-group-justified {
    display: table;
    width: 100%;
    table-layout: fixed;
    border-collapse: separate;
}

.btn-group-justified>.btn,
.btn-group-justified>.btn-group {
    display: table-cell;
    float: none;
    width: 1%;
}

.btn-group-justified>.btn-group .btn {
    width: 100%;
}

.btn-group-justified>.btn-group .dropdown-menu {
    left: auto;
}

[data-toggle="buttons"]>.btn input[type="radio"],
[data-toggle="buttons"]>.btn-group>.btn input[type="radio"],
[data-toggle="buttons"]>.btn input[type="checkbox"],
[data-toggle="buttons"]>.btn-group>.btn input[type="checkbox"] {
    position: absolute;
    clip: rect(0, 0, 0, 0);
    pointer-events: none;
}

.input-group {
    position: relative;
    display: table;
    border-collapse: separate;
}

.input-group[class*="col-"] {
    float: none;
    padding-right: 0;
    padding-left: 0;
}

.input-group .form-control {
    position: relative;
    z-index: 2;
    float: left;
    width: 100%;
    margin-bottom: 0;
}

.input-group .form-control:focus {
    z-index: 3;
}

.input-group-lg>.form-control,
.input-group-lg>.input-group-addon,
.input-group-lg>.input-group-btn>.btn {
    height: 46px;
    padding: 10px 16px;
    font-size: 18px;
    line-height: 1.3333333;
    border-radius: 6px;
}

select.input-group-lg>.form-control,
select.input-group-lg>.input-group-addon,
select.input-group-lg>.input-group-btn>.btn {
    height: 46px;
    line-height: 46px;
}

textarea.input-group-lg>.form-control,
textarea.input-group-lg>.input-group-addon,
textarea.input-group-lg>.input-group-btn>.btn,
select[multiple].input-group-lg>.form-control,
select[multiple].input-group-lg>.input-group-addon,
select[multiple].input-group-lg>.input-group-btn>.btn {
    height: auto;
}

.input-group-sm>.form-control,
.input-group-sm>.input-group-addon,
.input-group-sm>.input-group-btn>.btn {
    height: 30px;
    padding: 5px 10px;
    font-size: 12px;
    line-height: 1.5;
    border-radius: 3px;
}

select.input-group-sm>.form-control,
select.input-group-sm>.input-group-addon,
select.input-group-sm>.input-group-btn>.btn {
    height: 30px;
    line-height: 30px;
}

textarea.input-group-sm>.form-control,
textarea.input-group-sm>.input-group-addon,
textarea.input-group-sm>.input-group-btn>.btn,
select[multiple].input-group-sm>.form-control,
select[multiple].input-group-sm>.input-group-addon,
select[multiple].input-group-sm>.input-group-btn>.btn {
    height: auto;
}

.input-group-addon,
.input-group-btn,
.input-group .form-control {
    display: table-cell;
}

.input-group-addon:not(:first-child):not(:last-child),
.input-group-btn:not(:first-child):not(:last-child),
.input-group .form-control:not(:first-child):not(:last-child) {
    border-radius: 0;
}

.input-group-addon,
.input-group-btn {
    width: 1%;
    white-space: nowrap;
    vertical-align: middle;
}

.input-group-addon {
    padding: 6px 12px;
    font-size: 14px;
    font-weight: normal;
    line-height: 1;
    color: #555;
    text-align: center;
    background-color: #eee;
    border: 1px solid #ccc;
    border-radius: 4px;
}

.input-group-addon.input-sm {
    padding: 5px 10px;
    font-size: 12px;
    border-radius: 3px;
}

.input-group-addon.input-lg {
    padding: 10px 16px;
    font-size: 18px;
    border-radius: 6px;
}

.input-group-addon input[type="radio"],
.input-group-addon input[type="checkbox"] {
    margin-top: 0;
}

.input-group .form-control:first-child,
.input-group-addon:first-child,
.input-group-btn:first-child>.btn,
.input-group-btn:first-child>.btn-group>.btn,
.input-group-btn:first-child>.dropdown-toggle,
.input-group-btn:last-child>.btn:not(:last-child):not(.dropdown-toggle),
.input-group-btn:last-child>.btn-group:not(:last-child)>.btn {
    border-top-right-radius: 0;
    border-bottom-right-radius: 0;
}

.input-group-addon:first-child {
    border-right: 0;
}

.input-group .form-control:last-child,
.input-group-addon:last-child,
.input-group-btn:last-child>.btn,
.input-group-btn:last-child>.btn-group>.btn,
.input-group-btn:last-child>.dropdown-toggle,
.input-group-btn:first-child>.btn:not(:first-child),
.input-group-btn:first-child>.btn-group:not(:first-child)>.btn {
    border-top-left-radius: 0;
    border-bottom-left-radius: 0;
}

.input-group-addon:last-child {
    border-left: 0;
}

.input-group-btn {
    position: relative;
    font-size: 0;
    white-space: nowrap;
}

.input-group-btn>.btn {
    position: relative;
}

.input-group-btn>.btn+.btn {
    margin-left: -1px;
}

.input-group-btn>.btn:hover,
.input-group-btn>.btn:focus,
.input-group-btn>.btn:active {
    z-index: 2;
}

.input-group-btn:first-child>.btn,
.input-group-btn:first-child>.btn-group {
    margin-right: -1px;
}

.input-group-btn:last-child>.btn,
.input-group-btn:last-child>.btn-group {
    z-index: 2;
    margin-left: -1px;
}

.nav {
    padding-left: 0;
    margin-bottom: 0;
    list-style: none;
}

.nav>li {
    position: relative;
    display: block;
}

.nav>li>a {
    position: relative;
    display: block;
    padding: 10px 15px;
}

.nav>li>a:hover,
.nav>li>a:focus {
    text-decoration: none;
    background-color: #eee;
}

.nav>li.disabled>a {
    color: #777;
}

.nav>li.disabled>a:hover,
.nav>li.disabled>a:focus {
    color: #777;
    text-decoration: none;
    cursor: not-allowed;
    background-color: transparent;
}

.nav .open>a,
.nav .open>a:hover,
.nav .open>a:focus {
    background-color: #eee;
    border-color: #337ab7;
}

.nav .nav-divider {
    height: 1px;
    margin: 9px 0;
    overflow: hidden;
    background-color: #e5e5e5;
}

.nav>li>a>img {
    max-width: none;
}

.nav-tabs {
    border-bottom: 1px solid #ddd;
}

.nav-tabs>li {
    float: left;
    margin-bottom: -1px;
}

.nav-tabs>li>a {
    margin-right: 2px;
    line-height: 1.42857143;
    border: 1px solid transparent;
    border-radius: 4px 4px 0 0;
}

.nav-tabs>li>a:hover {
    border-color: #eee #eee #ddd;
}

.nav-tabs>li.active>a,
.nav-tabs>li.active>a:hover,
.nav-tabs>li.active>a:focus {
    color: #555;
    cursor: default;
    background-color: #fff;
    border: 1px solid #ddd;
    border-bottom-color: transparent;
}

.nav-tabs.nav-justified {
    width: 100%;
    border-bottom: 0;
}

.nav-tabs.nav-justified>li {
    float: none;
}

.nav-tabs.nav-justified>li>a {
    margin-bottom: 5px;
    text-align: center;
}

.nav-tabs.nav-justified>.dropdown .dropdown-menu {
    top: auto;
    left: auto;
}

@media (min-width: 768px) {
    .nav-tabs.nav-justified>li {
        display: table-cell;
        width: 1%;
    }
    .nav-tabs.nav-justified>li>a {
        margin-bottom: 0;
    }
}

.nav-tabs.nav-justified>li>a {
    margin-right: 0;
    border-radius: 4px;
}

.nav-tabs.nav-justified>.active>a,
.nav-tabs.nav-justified>.active>a:hover,
.nav-tabs.nav-justified>.active>a:focus {
    border: 1px solid #ddd;
}

@media (min-width: 768px) {
    .nav-tabs.nav-justified>li>a {
        border-bottom: 1px solid #ddd;
        border-radius: 4px 4px 0 0;
    }
    .nav-tabs.nav-justified>.active>a,
    .nav-tabs.nav-justified>.active>a:hover,
    .nav-tabs.nav-justified>.active>a:focus {
        border-bottom-color: #fff;
    }
}

.nav-pills>li {
    float: left;
}

.nav-pills>li>a {
    border-radius: 4px;
}

.nav-pills>li+li {
    margin-left: 2px;
}

.nav-pills>li.active>a,
.nav-pills>li.active>a:hover,
.nav-pills>li.active>a:focus {
    color: #fff;
    background-color: #337ab7;
}

.nav-stacked>li {
    float: none;
}

.nav-stacked>li+li {
    margin-top: 2px;
    margin-left: 0;
}

.nav-justified {
    width: 100%;
}

.nav-justified>li {
    float: none;
}

.nav-justified>li>a {
    margin-bottom: 5px;
    text-align: center;
}

.nav-justified>.dropdown .dropdown-menu {
    top: auto;
    left: auto;
}

@media (min-width: 768px) {
    .nav-justified>li {
        display: table-cell;
        width: 1%;
    }
    .nav-justified>li>a {
        margin-bottom: 0;
    }
}

.nav-tabs-justified {
    border-bottom: 0;
}

.nav-tabs-justified>li>a {
    margin-right: 0;
    border-radius: 4px;
}

.nav-tabs-justified>.active>a,
.nav-tabs-justified>.active>a:hover,
.nav-tabs-justified>.active>a:focus {
    border: 1px solid #ddd;
}

@media (min-width: 768px) {
    .nav-tabs-justified>li>a {
        border-bottom: 1px solid #ddd;
        border-radius: 4px 4px 0 0;
    }
    .nav-tabs-justified>.active>a,
    .nav-tabs-justified>.active>a:hover,
    .nav-tabs-justified>.active>a:focus {
        border-bottom-color: #fff;
    }
}

.tab-content>.tab-pane {
    display: none;
}

.tab-content>.active {
    display: block;
}

.nav-tabs .dropdown-menu {
    margin-top: -1px;
    border-top-left-radius: 0;
    border-top-right-radius: 0;
}

.navbar {
    position: relative;
    min-height: 50px;
    margin-bottom: 20px;
    border: 1px solid transparent;
}

@media (min-width: 768px) {
    .navbar {
        border-radius: 4px;
    }
}

@media (min-width: 768px) {
    .navbar-header {
        float: left;
    }
}

.navbar-collapse {
    padding-right: 15px;
    padding-left: 15px;
    overflow-x: visible;
    -webkit-overflow-scrolling: touch;
    border-top: 1px solid transparent;
    -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, .1);
    box-shadow: inset 0 1px 0 rgba(255, 255, 255, .1);
}

.navbar-collapse.in {
    overflow-y: auto;
}

@media (min-width: 768px) {
    .navbar-collapse {
        width: auto;
        border-top: 0;
        -webkit-box-shadow: none;
        box-shadow: none;
    }
    .navbar-collapse.collapse {
        display: block !important;
        height: auto !important;
        padding-bottom: 0;
        overflow: visible !important;
    }
    .navbar-collapse.in {
        overflow-y: visible;
    }
    .navbar-fixed-top .navbar-collapse,
    .navbar-static-top .navbar-collapse,
    .navbar-fixed-bottom .navbar-collapse {
        padding-right: 0;
        padding-left: 0;
    }
}

.navbar-fixed-top .navbar-collapse,
.navbar-fixed-bottom .navbar-collapse {
    max-height: 340px;
}

@media (max-device-width: 480px) and (orientation: landscape) {
    .navbar-fixed-top .navbar-collapse,
    .navbar-fixed-bottom .navbar-collapse {
        max-height: 200px;
    }
}

.container>.navbar-header,
.container-fluid>.navbar-header,
.container>.navbar-collapse,
.container-fluid>.navbar-collapse {
    margin-right: -15px;
    margin-left: -15px;
}

@media (min-width: 768px) {
    .container>.navbar-header,
    .container-fluid>.navbar-header,
    .container>.navbar-collapse,
    .container-fluid>.navbar-collapse {
        margin-right: 0;
        margin-left: 0;
    }
}

.navbar-static-top {
    z-index: 1000;
    border-width: 0 0 1px;
}

@media (min-width: 768px) {
    .navbar-static-top {
        border-radius: 0;
    }
}

.navbar-fixed-top,
.navbar-fixed-bottom {
    position: fixed;
    right: 0;
    left: 0;
    z-index: 1030;
}

@media (min-width: 768px) {
    .navbar-fixed-top,
    .navbar-fixed-bottom {
        border-radius: 0;
    }
}

.navbar-fixed-top {
    top: 0;
    border-width: 0 0 1px;
}

.navbar-fixed-bottom {
    bottom: 0;
    margin-bottom: 0;
    border-width: 1px 0 0;
}

.navbar-brand {
    float: left;
    height: 50px;
    padding: 15px 15px;
    font-size: 18px;
    line-height: 20px;
}

.navbar-brand:hover,
.navbar-brand:focus {
    text-decoration: none;
}

.navbar-brand>img {
    display: block;
}

@media (min-width: 768px) {
    .navbar>.container .navbar-brand,
    .navbar>.container-fluid .navbar-brand {
        margin-left: -15px;
    }
}

.navbar-toggle {
    position: relative;
    float: right;
    padding: 9px 10px;
    margin-top: 8px;
    margin-right: 15px;
    margin-bottom: 8px;
    background-color: transparent;
    background-image: none;
    border: 1px solid transparent;
    border-radius: 4px;
}

.navbar-toggle:focus {
    outline: 0;
}

.navbar-toggle .icon-bar {
    display: block;
    width: 22px;
    height: 2px;
    border-radius: 1px;
}

.navbar-toggle .icon-bar+.icon-bar {
    margin-top: 4px;
}

@media (min-width: 768px) {
    .navbar-toggle {
        display: none;
    }
}

.navbar-nav {
    margin: 7.5px -15px;
}

.navbar-nav>li>a {
    padding-top: 10px;
    padding-bottom: 10px;
    line-height: 20px;
}

@media (max-width: 767px) {
    .navbar-nav .open .dropdown-menu {
        position: static;
        float: none;
        width: auto;
        margin-top: 0;
        background-color: transparent;
        border: 0;
        -webkit-box-shadow: none;
        box-shadow: none;
    }
    .navbar-nav .open .dropdown-menu>li>a,
    .navbar-nav .open .dropdown-menu .dropdown-header {
        padding: 5px 15px 5px 25px;
    }
    .navbar-nav .open .dropdown-menu>li>a {
        line-height: 20px;
    }
    .navbar-nav .open .dropdown-menu>li>a:hover,
    .navbar-nav .open .dropdown-menu>li>a:focus {
        background-image: none;
    }
}

@media (min-width: 768px) {
    .navbar-nav {
        float: left;
        margin: 0;
    }
    .navbar-nav>li {
        float: left;
    }
    .navbar-nav>li>a {
        padding-top: 15px;
        padding-bottom: 15px;
    }
}

.navbar-form {
    padding: 10px 15px;
    margin-top: 8px;
    margin-right: -15px;
    margin-bottom: 8px;
    margin-left: -15px;
    border-top: 1px solid transparent;
    border-bottom: 1px solid transparent;
    -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, .1), 0 1px 0 rgba(255, 255, 255, .1);
    box-shadow: inset 0 1px 0 rgba(255, 255, 255, .1), 0 1px 0 rgba(255, 255, 255, .1);
}

@media (min-width: 768px) {
    .navbar-form .form-group {
        display: inline-block;
        margin-bottom: 0;
        vertical-align: middle;
    }
    .navbar-form .form-control {
        display: inline-block;
        width: auto;
        vertical-align: middle;
    }
    .navbar-form .form-control-static {
        display: inline-block;
    }
    .navbar-form .input-group {
        display: inline-table;
        vertical-align: middle;
    }
    .navbar-form .input-group .input-group-addon,
    .navbar-form .input-group .input-group-btn,
    .navbar-form .input-group .form-control {
        width: auto;
    }
    .navbar-form .input-group>.form-control {
        width: 100%;
    }
    .navbar-form .control-label {
        margin-bottom: 0;
        vertical-align: middle;
    }
    .navbar-form .radio,
    .navbar-form .checkbox {
        display: inline-block;
        margin-top: 0;
        margin-bottom: 0;
        vertical-align: middle;
    }
    .navbar-form .radio label,
    .navbar-form .checkbox label {
        padding-left: 0;
    }
    .navbar-form .radio input[type="radio"],
    .navbar-form .checkbox input[type="checkbox"] {
        position: relative;
        margin-left: 0;
    }
    .navbar-form .has-feedback .form-control-feedback {
        top: 0;
    }
}

@media (max-width: 767px) {
    .navbar-form .form-group {
        margin-bottom: 5px;
    }
    .navbar-form .form-group:last-child {
        margin-bottom: 0;
    }
}

@media (min-width: 768px) {
    .navbar-form {
        width: auto;
        padding-top: 0;
        padding-bottom: 0;
        margin-right: 0;
        margin-left: 0;
        border: 0;
        -webkit-box-shadow: none;
        box-shadow: none;
    }
}

.navbar-nav>li>.dropdown-menu {
    margin-top: 0;
    border-top-left-radius: 0;
    border-top-right-radius: 0;
}

.navbar-fixed-bottom .navbar-nav>li>.dropdown-menu {
    margin-bottom: 0;
    border-top-left-radius: 4px;
    border-top-right-radius: 4px;
    border-bottom-right-radius: 0;
    border-bottom-left-radius: 0;
}

.navbar-btn {
    margin-top: 8px;
    margin-bottom: 8px;
}

.navbar-btn.btn-sm {
    margin-top: 10px;
    margin-bottom: 10px;
}

.navbar-btn.btn-xs {
    margin-top: 14px;
    margin-bottom: 14px;
}

.navbar-text {
    margin-top: 15px;
    margin-bottom: 15px;
}

@media (min-width: 768px) {
    .navbar-text {
        float: left;
        margin-right: 15px;
        margin-left: 15px;
    }
}

@media (min-width: 768px) {
    .navbar-left {
        float: left !important;
    }
    .navbar-right {
        float: right !important;
        margin-right: -15px;
    }
    .navbar-right~.navbar-right {
        margin-right: 0;
    }
}

.navbar-default {
    background-color: #f8f8f8;
    border-color: #e7e7e7;
}

.navbar-default .navbar-brand {
    color: #777;
}

.navbar-default .navbar-brand:hover,
.navbar-default .navbar-brand:focus {
    color: #5e5e5e;
    background-color: transparent;
}

.navbar-default .navbar-text {
    color: #777;
}

.navbar-default .navbar-nav>li>a {
    color: #777;
}

.navbar-default .navbar-nav>li>a:hover,
.navbar-default .navbar-nav>li>a:focus {
    color: #333;
    background-color: transparent;
}

.navbar-default .navbar-nav>.active>a,
.navbar-default .navbar-nav>.active>a:hover,
.navbar-default .navbar-nav>.active>a:focus {
    color: #555;
    background-color: #e7e7e7;
}

.navbar-default .navbar-nav>.disabled>a,
.navbar-default .navbar-nav>.disabled>a:hover,
.navbar-default .navbar-nav>.disabled>a:focus {
    color: #ccc;
    background-color: transparent;
}

.navbar-default .navbar-toggle {
    border-color: #ddd;
}

.navbar-default .navbar-toggle:hover,
.navbar-default .navbar-toggle:focus {
    background-color: #ddd;
}

.navbar-default .navbar-toggle .icon-bar {
    background-color: #888;
}

.navbar-default .navbar-collapse,
.navbar-default .navbar-form {
    border-color: #e7e7e7;
}

.navbar-default .navbar-nav>.open>a,
.navbar-default .navbar-nav>.open>a:hover,
.navbar-default .navbar-nav>.open>a:focus {
    color: #555;
    background-color: #e7e7e7;
}

@media (max-width: 767px) {
    .navbar-default .navbar-nav .open .dropdown-menu>li>a {
        color: #777;
    }
    .navbar-default .navbar-nav .open .dropdown-menu>li>a:hover,
    .navbar-default .navbar-nav .open .dropdown-menu>li>a:focus {
        color: #333;
        background-color: transparent;
    }
    .navbar-default .navbar-nav .open .dropdown-menu>.active>a,
    .navbar-default .navbar-nav .open .dropdown-menu>.active>a:hover,
    .navbar-default .navbar-nav .open .dropdown-menu>.active>a:focus {
        color: #555;
        background-color: #e7e7e7;
    }
    .navbar-default .navbar-nav .open .dropdown-menu>.disabled>a,
    .navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:hover,
    .navbar-default .navbar-nav .open .dropdown-menu>.disabled>a:focus {
        color: #ccc;
        background-color: transparent;
    }
}

.navbar-default .navbar-link {
    color: #777;
}

.navbar-default .navbar-link:hover {
    color: #333;
}

.navbar-default .btn-link {
    color: #777;
}

.navbar-default .btn-link:hover,
.navbar-default .btn-link:focus {
    color: #333;
}

.navbar-default .btn-link[disabled]:hover,
fieldset[disabled] .navbar-default .btn-link:hover,
.navbar-default .btn-link[disabled]:focus,
fieldset[disabled] .navbar-default .btn-link:focus {
    color: #ccc;
}

.navbar-inverse {
    background-color: #222;
    border-color: #080808;
}

.navbar-inverse .navbar-brand {
    color: #9d9d9d;
}

.navbar-inverse .navbar-brand:hover,
.navbar-inverse .navbar-brand:focus {
    color: #fff;
    background-color: transparent;
}

.navbar-inverse .navbar-text {
    color: #9d9d9d;
}

.navbar-inverse .navbar-nav>li>a {
    color: #9d9d9d;
}

.navbar-inverse .navbar-nav>li>a:hover,
.navbar-inverse .navbar-nav>li>a:focus {
    color: #fff;
    background-color: transparent;
}

.navbar-inverse .navbar-nav>.active>a,
.navbar-inverse .navbar-nav>.active>a:hover,
.navbar-inverse .navbar-nav>.active>a:focus {
    color: #fff;
    background-color: #080808;
}

.navbar-inverse .navbar-nav>.disabled>a,
.navbar-inverse .navbar-nav>.disabled>a:hover,
.navbar-inverse .navbar-nav>.disabled>a:focus {
    color: #444;
    background-color: transparent;
}

.navbar-inverse .navbar-toggle {
    border-color: #333;
}

.navbar-inverse .navbar-toggle:hover,
.navbar-inverse .navbar-toggle:focus {
    background-color: #333;
}

.navbar-inverse .navbar-toggle .icon-bar {
    background-color: #fff;
}

.navbar-inverse .navbar-collapse,
.navbar-inverse .navbar-form {
    border-color: #101010;
}

.navbar-inverse .navbar-nav>.open>a,
.navbar-inverse .navbar-nav>.open>a:hover,
.navbar-inverse .navbar-nav>.open>a:focus {
    color: #fff;
    background-color: #080808;
}

@media (max-width: 767px) {
    .navbar-inverse .navbar-nav .open .dropdown-menu>.dropdown-header {
        border-color: #080808;
    }
    .navbar-inverse .navbar-nav .open .dropdown-menu .divider {
        background-color: #080808;
    }
    .navbar-inverse .navbar-nav .open .dropdown-menu>li>a {
        color: #9d9d9d;
    }
    .navbar-inverse .navbar-nav .open .dropdown-menu>li>a:hover,
    .navbar-inverse .navbar-nav .open .dropdown-menu>li>a:focus {
        color: #fff;
        background-color: transparent;
    }
    .navbar-inverse .navbar-nav .open .dropdown-menu>.active>a,
    .navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:hover,
    .navbar-inverse .navbar-nav .open .dropdown-menu>.active>a:focus {
        color: #fff;
        background-color: #080808;
    }
    .navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a,
    .navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:hover,
    .navbar-inverse .navbar-nav .open .dropdown-menu>.disabled>a:focus {
        color: #444;
        background-color: transparent;
    }
}

.navbar-inverse .navbar-link {
    color: #9d9d9d;
}

.navbar-inverse .navbar-link:hover {
    color: #fff;
}

.navbar-inverse .btn-link {
    color: #9d9d9d;
}

.navbar-inverse .btn-link:hover,
.navbar-inverse .btn-link:focus {
    color: #fff;
}

.navbar-inverse .btn-link[disabled]:hover,
fieldset[disabled] .navbar-inverse .btn-link:hover,
.navbar-inverse .btn-link[disabled]:focus,
fieldset[disabled] .navbar-inverse .btn-link:focus {
    color: #444;
}

.breadcrumb {
    padding: 8px 15px;
    margin-bottom: 20px;
    list-style: none;
    background-color: #f5f5f5;
    border-radius: 4px;
}

.breadcrumb>li {
    display: inline-block;
}

.breadcrumb>li+li:before {
    padding: 0 5px;
    color: #ccc;
    content: "/\00a0";
}

.breadcrumb>.active {
    color: #777;
}

.pagination {
    display: inline-block;
    padding-left: 0;
    margin: 20px 0;
    border-radius: 4px;
}

.pagination>li {
    display: inline;
}

.pagination>li>a,
.pagination>li>span {
    position: relative;
    float: left;
    padding: 6px 12px;
    margin-left: -1px;
    line-height: 1.42857143;
    color: #337ab7;
    text-decoration: none;
    background-color: #fff;
    border: 1px solid #ddd;
}

.pagination>li:first-child>a,
.pagination>li:first-child>span {
    margin-left: 0;
    border-top-left-radius: 4px;
    border-bottom-left-radius: 4px;
}

.pagination>li:last-child>a,
.pagination>li:last-child>span {
    border-top-right-radius: 4px;
    border-bottom-right-radius: 4px;
}

.pagination>li>a:hover,
.pagination>li>span:hover,
.pagination>li>a:focus,
.pagination>li>span:focus {
    z-index: 2;
    color: #23527c;
    background-color: #eee;
    border-color: #ddd;
}

.pagination>.active>a,
.pagination>.active>span,
.pagination>.active>a:hover,
.pagination>.active>span:hover,
.pagination>.active>a:focus,
.pagination>.active>span:focus {
    z-index: 3;
    color: #fff;
    cursor: default;
    background-color: #337ab7;
    border-color: #337ab7;
}

.pagination>.disabled>span,
.pagination>.disabled>span:hover,
.pagination>.disabled>span:focus,
.pagination>.disabled>a,
.pagination>.disabled>a:hover,
.pagination>.disabled>a:focus {
    color: #777;
    cursor: not-allowed;
    background-color: #fff;
    border-color: #ddd;
}

.pagination-lg>li>a,
.pagination-lg>li>span {
    padding: 10px 16px;
    font-size: 18px;
    line-height: 1.3333333;
}

.pagination-lg>li:first-child>a,
.pagination-lg>li:first-child>span {
    border-top-left-radius: 6px;
    border-bottom-left-radius: 6px;
}

.pagination-lg>li:last-child>a,
.pagination-lg>li:last-child>span {
    border-top-right-radius: 6px;
    border-bottom-right-radius: 6px;
}

.pagination-sm>li>a,
.pagination-sm>li>span {
    padding: 5px 10px;
    font-size: 12px;
    line-height: 1.5;
}

.pagination-sm>li:first-child>a,
.pagination-sm>li:first-child>span {
    border-top-left-radius: 3px;
    border-bottom-left-radius: 3px;
}

.pagination-sm>li:last-child>a,
.pagination-sm>li:last-child>span {
    border-top-right-radius: 3px;
    border-bottom-right-radius: 3px;
}

.pager {
    padding-left: 0;
    margin: 20px 0;
    text-align: center;
    list-style: none;
}

.pager li {
    display: inline;
}

.pager li>a,
.pager li>span {
    display: inline-block;
    padding: 5px 14px;
    background-color: #fff;
    border: 1px solid #ddd;
    border-radius: 15px;
}

.pager li>a:hover,
.pager li>a:focus {
    text-decoration: none;
    background-color: #eee;
}

.pager .next>a,
.pager .next>span {
    float: right;
}

.pager .previous>a,
.pager .previous>span {
    float: left;
}

.pager .disabled>a,
.pager .disabled>a:hover,
.pager .disabled>a:focus,
.pager .disabled>span {
    color: #777;
    cursor: not-allowed;
    background-color: #fff;
}

.label {
    display: inline;
    padding: .2em .6em .3em;
    font-size: 75%;
    font-weight: bold;
    line-height: 1;
    color: #fff;
    text-align: center;
    white-space: nowrap;
    vertical-align: baseline;
    border-radius: .25em;
}

a.label:hover,
a.label:focus {
    color: #fff;
    text-decoration: none;
    cursor: pointer;
}

.label:empty {
    display: none;
}

.btn .label {
    position: relative;
    top: -1px;
}

.label-default {
    background-color: #777;
}

.label-default[href]:hover,
.label-default[href]:focus {
    background-color: #5e5e5e;
}

.label-primary {
    background-color: #337ab7;
}

.label-primary[href]:hover,
.label-primary[href]:focus {
    background-color: #286090;
}

.label-success {
    background-color: #5cb85c;
}

.label-success[href]:hover,
.label-success[href]:focus {
    background-color: #449d44;
}

.label-info {
    background-color: #5bc0de;
}

.label-info[href]:hover,
.label-info[href]:focus {
    background-color: #31b0d5;
}

.label-warning {
    background-color: #f0ad4e;
}

.label-warning[href]:hover,
.label-warning[href]:focus {
    background-color: #ec971f;
}

.label-danger {
    background-color: #d9534f;
}

.label-danger[href]:hover,
.label-danger[href]:focus {
    background-color: #c9302c;
}

.badge {
    display: inline-block;
    min-width: 10px;
    padding: 3px 7px;
    font-size: 12px;
    font-weight: bold;
    line-height: 1;
    color: #fff;
    text-align: center;
    white-space: nowrap;
    vertical-align: middle;
    background-color: #777;
    border-radius: 10px;
}

.badge:empty {
    display: none;
}

.btn .badge {
    position: relative;
    top: -1px;
}

.btn-xs .badge,
.btn-group-xs>.btn .badge {
    top: 0;
    padding: 1px 5px;
}

a.badge:hover,
a.badge:focus {
    color: #fff;
    text-decoration: none;
    cursor: pointer;
}

.list-group-item.active>.badge,
.nav-pills>.active>a>.badge {
    color: #337ab7;
    background-color: #fff;
}

.list-group-item>.badge {
    float: right;
}

.list-group-item>.badge+.badge {
    margin-right: 5px;
}

.nav-pills>li>a>.badge {
    margin-left: 3px;
}

.jumbotron {
    padding-top: 30px;
    padding-bottom: 30px;
    margin-bottom: 30px;
    color: inherit;
    background-color: #eee;
}

.jumbotron h1,
.jumbotron .h1 {
    color: inherit;
}

.jumbotron p {
    margin-bottom: 15px;
    font-size: 21px;
    font-weight: 200;
}

.jumbotron>hr {
    border-top-color: #d5d5d5;
}

.container .jumbotron,
.container-fluid .jumbotron {
    padding-right: 15px;
    padding-left: 15px;
    border-radius: 6px;
}

.jumbotron .container {
    max-width: 100%;
}

@media screen and (min-width: 768px) {
    .jumbotron {
        padding-top: 48px;
        padding-bottom: 48px;
    }
    .container .jumbotron,
    .container-fluid .jumbotron {
        padding-right: 60px;
        padding-left: 60px;
    }
    .jumbotron h1,
    .jumbotron .h1 {
        font-size: 63px;
    }
}

.thumbnail {
    display: block;
    padding: 4px;
    margin-bottom: 20px;
    line-height: 1.42857143;
    background-color: #fff;
    border: 1px solid #ddd;
    border-radius: 4px;
    -webkit-transition: border .2s ease-in-out;
    -o-transition: border .2s ease-in-out;
    transition: border .2s ease-in-out;
}

.thumbnail>img,
.thumbnail a>img {
    margin-right: auto;
    margin-left: auto;
}

a.thumbnail:hover,
a.thumbnail:focus,
a.thumbnail.active {
    border-color: #337ab7;
}

.thumbnail .caption {
    padding: 9px;
    color: #333;
}

.alert {
    padding: 15px;
    margin-bottom: 20px;
    border: 1px solid transparent;
    border-radius: 4px;
}

.alert h4 {
    margin-top: 0;
    color: inherit;
}

.alert .alert-link {
    font-weight: bold;
}

.alert>p,
.alert>ul {
    margin-bottom: 0;
}

.alert>p+p {
    margin-top: 5px;
}

.alert-dismissable,
.alert-dismissible {
    padding-right: 35px;
}

.alert-dismissable .close,
.alert-dismissible .close {
    position: relative;
    top: -2px;
    right: -21px;
    color: inherit;
}

.alert-success {
    color: #3c763d;
    background-color: #dff0d8;
    border-color: #d6e9c6;
}

.alert-success hr {
    border-top-color: #c9e2b3;
}

.alert-success .alert-link {
    color: #2b542c;
}

.alert-info {
    color: #31708f;
    background-color: #d9edf7;
    border-color: #bce8f1;
}

.alert-info hr {
    border-top-color: #a6e1ec;
}

.alert-info .alert-link {
    color: #245269;
}

.alert-warning {
    color: #8a6d3b;
    background-color: #fcf8e3;
    border-color: #faebcc;
}

.alert-warning hr {
    border-top-color: #f7e1b5;
}

.alert-warning .alert-link {
    color: #66512c;
}

.alert-danger {
    color: #a94442;
    background-color: #f2dede;
    border-color: #ebccd1;
}

.alert-danger hr {
    border-top-color: #e4b9c0;
}

.alert-danger .alert-link {
    color: #843534;
}

@-webkit-keyframes progress-bar-stripes {
    from {
        background-position: 40px 0;
    }
    to {
        background-position: 0 0;
    }
}

@-o-keyframes progress-bar-stripes {
    from {
        background-position: 40px 0;
    }
    to {
        background-position: 0 0;
    }
}

@keyframes progress-bar-stripes {
    from {
        background-position: 40px 0;
    }
    to {
        background-position: 0 0;
    }
}

.progress {
    height: 20px;
    margin-bottom: 20px;
    overflow: hidden;
    background-color: #f5f5f5;
    border-radius: 4px;
    -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, .1);
    box-shadow: inset 0 1px 2px rgba(0, 0, 0, .1);
}

.progress-bar {
    float: left;
    width: 0;
    height: 100%;
    font-size: 12px;
    line-height: 20px;
    color: #fff;
    text-align: center;
    background-color: #337ab7;
    -webkit-box-shadow: inset 0 -1px 0 rgba(0, 0, 0, .15);
    box-shadow: inset 0 -1px 0 rgba(0, 0, 0, .15);
    -webkit-transition: width .6s ease;
    -o-transition: width .6s ease;
    transition: width .6s ease;
}

.progress-striped .progress-bar,
.progress-bar-striped {
    background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
    background-image: -o-linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
    background-image: linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
    -webkit-background-size: 40px 40px;
    background-size: 40px 40px;
}

.progress.active .progress-bar,
.progress-bar.active {
    -webkit-animation: progress-bar-stripes 2s linear infinite;
    -o-animation: progress-bar-stripes 2s linear infinite;
    animation: progress-bar-stripes 2s linear infinite;
}

.progress-bar-success {
    background-color: #5cb85c;
}

.progress-striped .progress-bar-success {
    background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
    background-image: -o-linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
    background-image: linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
}

.progress-bar-info {
    background-color: #5bc0de;
}

.progress-striped .progress-bar-info {
    background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
    background-image: -o-linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
    background-image: linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
}

.progress-bar-warning {
    background-color: #f0ad4e;
}

.progress-striped .progress-bar-warning {
    background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
    background-image: -o-linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
    background-image: linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
}

.progress-bar-danger {
    background-color: #d9534f;
}

.progress-striped .progress-bar-danger {
    background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
    background-image: -o-linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
    background-image: linear-gradient(45deg, rgba(255, 255, 255, .15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, .15) 50%, rgba(255, 255, 255, .15) 75%, transparent 75%, transparent);
}

.media {
    margin-top: 15px;
}

.media:first-child {
    margin-top: 0;
}

.media,
.media-body {
    overflow: hidden;
    zoom: 1;
}

.media-body {
    width: 10000px;
}

.media-object {
    display: block;
}

.media-object.img-thumbnail {
    max-width: none;
}

.media-right,
.media>.pull-right {
    padding-left: 10px;
}

.media-left,
.media>.pull-left {
    padding-right: 10px;
}

.media-left,
.media-right,
.media-body {
    display: table-cell;
    vertical-align: top;
}

.media-middle {
    vertical-align: middle;
}

.media-bottom {
    vertical-align: bottom;
}

.media-heading {
    margin-top: 0;
    margin-bottom: 5px;
}

.media-list {
    padding-left: 0;
    list-style: none;
}

.list-group {
    padding-left: 0;
    margin-bottom: 20px;
}

.list-group-item {
    position: relative;
    display: block;
    padding: 10px 15px;
    margin-bottom: -1px;
    background-color: #fff;
    border: 1px solid #ddd;
}

.list-group-item:first-child {
    border-top-left-radius: 4px;
    border-top-right-radius: 4px;
}

.list-group-item:last-child {
    margin-bottom: 0;
    border-bottom-right-radius: 4px;
    border-bottom-left-radius: 4px;
}

a.list-group-item,
button.list-group-item {
    color: #555;
}

a.list-group-item .list-group-item-heading,
button.list-group-item .list-group-item-heading {
    color: #333;
}

a.list-group-item:hover,
button.list-group-item:hover,
a.list-group-item:focus,
button.list-group-item:focus {
    color: #555;
    text-decoration: none;
    background-color: #f5f5f5;
}

button.list-group-item {
    width: 100%;
    text-align: left;
}

.list-group-item.disabled,
.list-group-item.disabled:hover,
.list-group-item.disabled:focus {
    color: #777;
    cursor: not-allowed;
    background-color: #eee;
}

.list-group-item.disabled .list-group-item-heading,
.list-group-item.disabled:hover .list-group-item-heading,
.list-group-item.disabled:focus .list-group-item-heading {
    color: inherit;
}

.list-group-item.disabled .list-group-item-text,
.list-group-item.disabled:hover .list-group-item-text,
.list-group-item.disabled:focus .list-group-item-text {
    color: #777;
}

.list-group-item.active,
.list-group-item.active:hover,
.list-group-item.active:focus {
    z-index: 2;
    color: #fff;
    background-color: #337ab7;
    border-color: #337ab7;
}

.list-group-item.active .list-group-item-heading,
.list-group-item.active:hover .list-group-item-heading,
.list-group-item.active:focus .list-group-item-heading,
.list-group-item.active .list-group-item-heading>small,
.list-group-item.active:hover .list-group-item-heading>small,
.list-group-item.active:focus .list-group-item-heading>small,
.list-group-item.active .list-group-item-heading>.small,
.list-group-item.active:hover .list-group-item-heading>.small,
.list-group-item.active:focus .list-group-item-heading>.small {
    color: inherit;
}

.list-group-item.active .list-group-item-text,
.list-group-item.active:hover .list-group-item-text,
.list-group-item.active:focus .list-group-item-text {
    color: #c7ddef;
}

.list-group-item-success {
    color: #3c763d;
    background-color: #dff0d8;
}

a.list-group-item-success,
button.list-group-item-success {
    color: #3c763d;
}

a.list-group-item-success .list-group-item-heading,
button.list-group-item-success .list-group-item-heading {
    color: inherit;
}

a.list-group-item-success:hover,
button.list-group-item-success:hover,
a.list-group-item-success:focus,
button.list-group-item-success:focus {
    color: #3c763d;
    background-color: #d0e9c6;
}

a.list-group-item-success.active,
button.list-group-item-success.active,
a.list-group-item-success.active:hover,
button.list-group-item-success.active:hover,
a.list-group-item-success.active:focus,
button.list-group-item-success.active:focus {
    color: #fff;
    background-color: #3c763d;
    border-color: #3c763d;
}

.list-group-item-info {
    color: #31708f;
    background-color: #d9edf7;
}

a.list-group-item-info,
button.list-group-item-info {
    color: #31708f;
}

a.list-group-item-info .list-group-item-heading,
button.list-group-item-info .list-group-item-heading {
    color: inherit;
}

a.list-group-item-info:hover,
button.list-group-item-info:hover,
a.list-group-item-info:focus,
button.list-group-item-info:focus {
    color: #31708f;
    background-color: #c4e3f3;
}

a.list-group-item-info.active,
button.list-group-item-info.active,
a.list-group-item-info.active:hover,
button.list-group-item-info.active:hover,
a.list-group-item-info.active:focus,
button.list-group-item-info.active:focus {
    color: #fff;
    background-color: #31708f;
    border-color: #31708f;
}

.list-group-item-warning {
    color: #8a6d3b;
    background-color: #fcf8e3;
}

a.list-group-item-warning,
button.list-group-item-warning {
    color: #8a6d3b;
}

a.list-group-item-warning .list-group-item-heading,
button.list-group-item-warning .list-group-item-heading {
    color: inherit;
}

a.list-group-item-warning:hover,
button.list-group-item-warning:hover,
a.list-group-item-warning:focus,
button.list-group-item-warning:focus {
    color: #8a6d3b;
    background-color: #faf2cc;
}

a.list-group-item-warning.active,
button.list-group-item-warning.active,
a.list-group-item-warning.active:hover,
button.list-group-item-warning.active:hover,
a.list-group-item-warning.active:focus,
button.list-group-item-warning.active:focus {
    color: #fff;
    background-color: #8a6d3b;
    border-color: #8a6d3b;
}

.list-group-item-danger {
    color: #a94442;
    background-color: #f2dede;
}

a.list-group-item-danger,
button.list-group-item-danger {
    color: #a94442;
}

a.list-group-item-danger .list-group-item-heading,
button.list-group-item-danger .list-group-item-heading {
    color: inherit;
}

a.list-group-item-danger:hover,
button.list-group-item-danger:hover,
a.list-group-item-danger:focus,
button.list-group-item-danger:focus {
    color: #a94442;
    background-color: #ebcccc;
}

a.list-group-item-danger.active,
button.list-group-item-danger.active,
a.list-group-item-danger.active:hover,
button.list-group-item-danger.active:hover,
a.list-group-item-danger.active:focus,
button.list-group-item-danger.active:focus {
    color: #fff;
    background-color: #a94442;
    border-color: #a94442;
}

.list-group-item-heading {
    margin-top: 0;
    margin-bottom: 5px;
}

.list-group-item-text {
    margin-bottom: 0;
    line-height: 1.3;
}

.panel {
    margin-bottom: 20px;
    background-color: #fff;
    border: 1px solid transparent;
    border-radius: 4px;
    -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, .05);
    box-shadow: 0 1px 1px rgba(0, 0, 0, .05);
}

.panel-body {
    padding: 15px;
}

.panel-heading {
    padding: 10px 15px;
    border-bottom: 1px solid transparent;
    border-top-left-radius: 3px;
    border-top-right-radius: 3px;
}

.panel-heading>.dropdown .dropdown-toggle {
    color: inherit;
}

.panel-title {
    margin-top: 0;
    margin-bottom: 0;
    font-size: 16px;
    color: inherit;
}

.panel-title>a,
.panel-title>small,
.panel-title>.small,
.panel-title>small>a,
.panel-title>.small>a {
    color: inherit;
}

.panel-footer {
    padding: 10px 15px;
    background-color: #f5f5f5;
    border-top: 1px solid #ddd;
    border-bottom-right-radius: 3px;
    border-bottom-left-radius: 3px;
}

.panel>.list-group,
.panel>.panel-collapse>.list-group {
    margin-bottom: 0;
}

.panel>.list-group .list-group-item,
.panel>.panel-collapse>.list-group .list-group-item {
    border-width: 1px 0;
    border-radius: 0;
}

.panel>.list-group:first-child .list-group-item:first-child,
.panel>.panel-collapse>.list-group:first-child .list-group-item:first-child {
    border-top: 0;
    border-top-left-radius: 3px;
    border-top-right-radius: 3px;
}

.panel>.list-group:last-child .list-group-item:last-child,
.panel>.panel-collapse>.list-group:last-child .list-group-item:last-child {
    border-bottom: 0;
    border-bottom-right-radius: 3px;
    border-bottom-left-radius: 3px;
}

.panel>.panel-heading+.panel-collapse>.list-group .list-group-item:first-child {
    border-top-left-radius: 0;
    border-top-right-radius: 0;
}

.panel-heading+.list-group .list-group-item:first-child {
    border-top-width: 0;
}

.list-group+.panel-footer {
    border-top-width: 0;
}

.panel>.table,
.panel>.table-responsive>.table,
.panel>.panel-collapse>.table {
    margin-bottom: 0;
}

.panel>.table caption,
.panel>.table-responsive>.table caption,
.panel>.panel-collapse>.table caption {
    padding-right: 15px;
    padding-left: 15px;
}

.panel>.table:first-child,
.panel>.table-responsive:first-child>.table:first-child {
    border-top-left-radius: 3px;
    border-top-right-radius: 3px;
}

.panel>.table:first-child>thead:first-child>tr:first-child,
.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child,
.panel>.table:first-child>tbody:first-child>tr:first-child,
.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child {
    border-top-left-radius: 3px;
    border-top-right-radius: 3px;
}

.panel>.table:first-child>thead:first-child>tr:first-child td:first-child,
.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:first-child,
.panel>.table:first-child>tbody:first-child>tr:first-child td:first-child,
.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:first-child,
.panel>.table:first-child>thead:first-child>tr:first-child th:first-child,
.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:first-child,
.panel>.table:first-child>tbody:first-child>tr:first-child th:first-child,
.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:first-child {
    border-top-left-radius: 3px;
}

.panel>.table:first-child>thead:first-child>tr:first-child td:last-child,
.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child td:last-child,
.panel>.table:first-child>tbody:first-child>tr:first-child td:last-child,
.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child td:last-child,
.panel>.table:first-child>thead:first-child>tr:first-child th:last-child,
.panel>.table-responsive:first-child>.table:first-child>thead:first-child>tr:first-child th:last-child,
.panel>.table:first-child>tbody:first-child>tr:first-child th:last-child,
.panel>.table-responsive:first-child>.table:first-child>tbody:first-child>tr:first-child th:last-child {
    border-top-right-radius: 3px;
}

.panel>.table:last-child,
.panel>.table-responsive:last-child>.table:last-child {
    border-bottom-right-radius: 3px;
    border-bottom-left-radius: 3px;
}

.panel>.table:last-child>tbody:last-child>tr:last-child,
.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child,
.panel>.table:last-child>tfoot:last-child>tr:last-child,
.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child {
    border-bottom-right-radius: 3px;
    border-bottom-left-radius: 3px;
}

.panel>.table:last-child>tbody:last-child>tr:last-child td:first-child,
.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:first-child,
.panel>.table:last-child>tfoot:last-child>tr:last-child td:first-child,
.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:first-child,
.panel>.table:last-child>tbody:last-child>tr:last-child th:first-child,
.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:first-child,
.panel>.table:last-child>tfoot:last-child>tr:last-child th:first-child,
.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:first-child {
    border-bottom-left-radius: 3px;
}

.panel>.table:last-child>tbody:last-child>tr:last-child td:last-child,
.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child td:last-child,
.panel>.table:last-child>tfoot:last-child>tr:last-child td:last-child,
.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child td:last-child,
.panel>.table:last-child>tbody:last-child>tr:last-child th:last-child,
.panel>.table-responsive:last-child>.table:last-child>tbody:last-child>tr:last-child th:last-child,
.panel>.table:last-child>tfoot:last-child>tr:last-child th:last-child,
.panel>.table-responsive:last-child>.table:last-child>tfoot:last-child>tr:last-child th:last-child {
    border-bottom-right-radius: 3px;
}

.panel>.panel-body+.table,
.panel>.panel-body+.table-responsive,
.panel>.table+.panel-body,
.panel>.table-responsive+.panel-body {
    border-top: 1px solid #ddd;
}

.panel>.table>tbody:first-child>tr:first-child th,
.panel>.table>tbody:first-child>tr:first-child td {
    border-top: 0;
}

.panel>.table-bordered,
.panel>.table-responsive>.table-bordered {
    border: 0;
}

.panel>.table-bordered>thead>tr>th:first-child,
.panel>.table-responsive>.table-bordered>thead>tr>th:first-child,
.panel>.table-bordered>tbody>tr>th:first-child,
.panel>.table-responsive>.table-bordered>tbody>tr>th:first-child,
.panel>.table-bordered>tfoot>tr>th:first-child,
.panel>.table-responsive>.table-bordered>tfoot>tr>th:first-child,
.panel>.table-bordered>thead>tr>td:first-child,
.panel>.table-responsive>.table-bordered>thead>tr>td:first-child,
.panel>.table-bordered>tbody>tr>td:first-child,
.panel>.table-responsive>.table-bordered>tbody>tr>td:first-child,
.panel>.table-bordered>tfoot>tr>td:first-child,
.panel>.table-responsive>.table-bordered>tfoot>tr>td:first-child {
    border-left: 0;
}

.panel>.table-bordered>thead>tr>th:last-child,
.panel>.table-responsive>.table-bordered>thead>tr>th:last-child,
.panel>.table-bordered>tbody>tr>th:last-child,
.panel>.table-responsive>.table-bordered>tbody>tr>th:last-child,
.panel>.table-bordered>tfoot>tr>th:last-child,
.panel>.table-responsive>.table-bordered>tfoot>tr>th:last-child,
.panel>.table-bordered>thead>tr>td:last-child,
.panel>.table-responsive>.table-bordered>thead>tr>td:last-child,
.panel>.table-bordered>tbody>tr>td:last-child,
.panel>.table-responsive>.table-bordered>tbody>tr>td:last-child,
.panel>.table-bordered>tfoot>tr>td:last-child,
.panel>.table-responsive>.table-bordered>tfoot>tr>td:last-child {
    border-right: 0;
}

.panel>.table-bordered>thead>tr:first-child>td,
.panel>.table-responsive>.table-bordered>thead>tr:first-child>td,
.panel>.table-bordered>tbody>tr:first-child>td,
.panel>.table-responsive>.table-bordered>tbody>tr:first-child>td,
.panel>.table-bordered>thead>tr:first-child>th,
.panel>.table-responsive>.table-bordered>thead>tr:first-child>th,
.panel>.table-bordered>tbody>tr:first-child>th,
.panel>.table-responsive>.table-bordered>tbody>tr:first-child>th {
    border-bottom: 0;
}

.panel>.table-bordered>tbody>tr:last-child>td,
.panel>.table-responsive>.table-bordered>tbody>tr:last-child>td,
.panel>.table-bordered>tfoot>tr:last-child>td,
.panel>.table-responsive>.table-bordered>tfoot>tr:last-child>td,
.panel>.table-bordered>tbody>tr:last-child>th,
.panel>.table-responsive>.table-bordered>tbody>tr:last-child>th,
.panel>.table-bordered>tfoot>tr:last-child>th,
.panel>.table-responsive>.table-bordered>tfoot>tr:last-child>th {
    border-bottom: 0;
}

.panel>.table-responsive {
    margin-bottom: 0;
    border: 0;
}

.panel-group {
    margin-bottom: 20px;
}

.panel-group .panel {
    margin-bottom: 0;
    border-radius: 4px;
}

.panel-group .panel+.panel {
    margin-top: 5px;
}

.panel-group .panel-heading {
    border-bottom: 0;
}

.panel-group .panel-heading+.panel-collapse>.panel-body,
.panel-group .panel-heading+.panel-collapse>.list-group {
    border-top: 1px solid #ddd;
}

.panel-group .panel-footer {
    border-top: 0;
}

.panel-group .panel-footer+.panel-collapse .panel-body {
    border-bottom: 1px solid #ddd;
}

.panel-default {
    border-color: #ddd;
}

.panel-default>.panel-heading {
    color: #333;
    background-color: #f5f5f5;
    border-color: #ddd;
}

.panel-default>.panel-heading+.panel-collapse>.panel-body {
    border-top-color: #ddd;
}

.panel-default>.panel-heading .badge {
    color: #f5f5f5;
    background-color: #333;
}

.panel-default>.panel-footer+.panel-collapse>.panel-body {
    border-bottom-color: #ddd;
}

.panel-primary {
    border-color: #337ab7;
}

.panel-primary>.panel-heading {
    color: #fff;
    background-color: #337ab7;
    border-color: #337ab7;
}

.panel-primary>.panel-heading+.panel-collapse>.panel-body {
    border-top-color: #337ab7;
}

.panel-primary>.panel-heading .badge {
    color: #337ab7;
    background-color: #fff;
}

.panel-primary>.panel-footer+.panel-collapse>.panel-body {
    border-bottom-color: #337ab7;
}

.panel-success {
    border-color: #d6e9c6;
}

.panel-success>.panel-heading {
    color: #3c763d;
    background-color: #dff0d8;
    border-color: #d6e9c6;
}

.panel-success>.panel-heading+.panel-collapse>.panel-body {
    border-top-color: #d6e9c6;
}

.panel-success>.panel-heading .badge {
    color: #dff0d8;
    background-color: #3c763d;
}

.panel-success>.panel-footer+.panel-collapse>.panel-body {
    border-bottom-color: #d6e9c6;
}

.panel-info {
    border-color: #bce8f1;
}

.panel-info>.panel-heading {
    color: #31708f;
    background-color: #d9edf7;
    border-color: #bce8f1;
}

.panel-info>.panel-heading+.panel-collapse>.panel-body {
    border-top-color: #bce8f1;
}

.panel-info>.panel-heading .badge {
    color: #d9edf7;
    background-color: #31708f;
}

.panel-info>.panel-footer+.panel-collapse>.panel-body {
    border-bottom-color: #bce8f1;
}

.panel-warning {
    border-color: #faebcc;
}

.panel-warning>.panel-heading {
    color: #8a6d3b;
    background-color: #fcf8e3;
    border-color: #faebcc;
}

.panel-warning>.panel-heading+.panel-collapse>.panel-body {
    border-top-color: #faebcc;
}

.panel-warning>.panel-heading .badge {
    color: #fcf8e3;
    background-color: #8a6d3b;
}

.panel-warning>.panel-footer+.panel-collapse>.panel-body {
    border-bottom-color: #faebcc;
}

.panel-danger {
    border-color: #ebccd1;
}

.panel-danger>.panel-heading {
    color: #a94442;
    background-color: #f2dede;
    border-color: #ebccd1;
}

.panel-danger>.panel-heading+.panel-collapse>.panel-body {
    border-top-color: #ebccd1;
}

.panel-danger>.panel-heading .badge {
    color: #f2dede;
    background-color: #a94442;
}

.panel-danger>.panel-footer+.panel-collapse>.panel-body {
    border-bottom-color: #ebccd1;
}

.embed-responsive {
    position: relative;
    display: block;
    height: 0;
    padding: 0;
    overflow: hidden;
}

.embed-responsive .embed-responsive-item,
.embed-responsive iframe,
.embed-responsive embed,
.embed-responsive object,
.embed-responsive video {
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    width: 100%;
    height: 100%;
    border: 0;
}

.embed-responsive-16by9 {
    padding-bottom: 56.25%;
}

.embed-responsive-4by3 {
    padding-bottom: 75%;
}

.well {
    min-height: 20px;
    padding: 19px;
    margin-bottom: 20px;
    background-color: #f5f5f5;
    border: 1px solid #e3e3e3;
    border-radius: 4px;
    -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, .05);
    box-shadow: inset 0 1px 1px rgba(0, 0, 0, .05);
}

.well blockquote {
    border-color: #ddd;
    border-color: rgba(0, 0, 0, .15);
}

.well-lg {
    padding: 24px;
    border-radius: 6px;
}

.well-sm {
    padding: 9px;
    border-radius: 3px;
}

.close {
    float: right;
    font-size: 21px;
    font-weight: bold;
    line-height: 1;
    color: #000;
    text-shadow: 0 1px 0 #fff;
    filter: alpha(opacity=20);
    opacity: .2;
}

.close:hover,
.close:focus {
    color: #000;
    text-decoration: none;
    cursor: pointer;
    filter: alpha(opacity=50);
    opacity: .5;
}

button.close {
    -webkit-appearance: none;
    padding: 0;
    cursor: pointer;
    background: transparent;
    border: 0;
}

.modal-open {
    overflow: hidden;
}

.modal {
    position: fixed;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    z-index: 1050;
    display: none;
    overflow: hidden;
    -webkit-overflow-scrolling: touch;
    outline: 0;
}

.modal.fade .modal-dialog {
    -webkit-transition: -webkit-transform .3s ease-out;
    -o-transition: -o-transform .3s ease-out;
    transition: transform .3s ease-out;
    -webkit-transform: translate(0, -25%);
    -ms-transform: translate(0, -25%);
    -o-transform: translate(0, -25%);
    transform: translate(0, -25%);
}

.modal.in .modal-dialog {
    -webkit-transform: translate(0, 0);
    -ms-transform: translate(0, 0);
    -o-transform: translate(0, 0);
    transform: translate(0, 0);
}

.modal-open .modal {
    overflow-x: hidden;
    overflow-y: auto;
}

.modal-dialog {
    position: relative;
    width: auto;
    margin: 10px;
}

.modal-content {
    position: relative;
    background-color: #fff;
    -webkit-background-clip: padding-box;
    background-clip: padding-box;
    border: 1px solid #999;
    border: 1px solid rgba(0, 0, 0, .2);
    border-radius: 6px;
    outline: 0;
    -webkit-box-shadow: 0 3px 9px rgba(0, 0, 0, .5);
    box-shadow: 0 3px 9px rgba(0, 0, 0, .5);
}

.modal-backdrop {
    position: fixed;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    z-index: 1040;
    background-color: #000;
}

.modal-backdrop.fade {
    filter: alpha(opacity=0);
    opacity: 0;
}

.modal-backdrop.in {
    filter: alpha(opacity=50);
    opacity: .5;
}

.modal-header {
    padding: 15px;
    border-bottom: 1px solid #e5e5e5;
}

.modal-header .close {
    margin-top: -2px;
}

.modal-title {
    margin: 0;
    line-height: 1.42857143;
}

.modal-body {
    position: relative;
    padding: 15px;
}

.modal-footer {
    padding: 15px;
    text-align: right;
    border-top: 1px solid #e5e5e5;
}

.modal-footer .btn+.btn {
    margin-bottom: 0;
    margin-left: 5px;
}

.modal-footer .btn-group .btn+.btn {
    margin-left: -1px;
}

.modal-footer .btn-block+.btn-block {
    margin-left: 0;
}

.modal-scrollbar-measure {
    position: absolute;
    top: -9999px;
    width: 50px;
    height: 50px;
    overflow: scroll;
}

@media (min-width: 768px) {
    .modal-dialog {
        width: 600px;
        margin: 30px auto;
    }
    .modal-content {
        -webkit-box-shadow: 0 5px 15px rgba(0, 0, 0, .5);
        box-shadow: 0 5px 15px rgba(0, 0, 0, .5);
    }
    .modal-sm {
        width: 300px;
    }
}

@media (min-width: 992px) {
    .modal-lg {
        width: 900px;
    }
}

.tooltip {
    position: absolute;
    z-index: 1070;
    display: block;
    font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
    font-size: 12px;
    font-style: normal;
    font-weight: normal;
    line-height: 1.42857143;
    text-align: left;
    text-align: start;
    text-decoration: none;
    text-shadow: none;
    text-transform: none;
    letter-spacing: normal;
    word-break: normal;
    word-spacing: normal;
    word-wrap: normal;
    white-space: normal;
    filter: alpha(opacity=0);
    opacity: 0;

    line-break: auto;
}

.tooltip.in {
    filter: alpha(opacity=90);
    opacity: .9;
}

.tooltip.top {
    padding: 5px 0;
    margin-top: -3px;
}

.tooltip.right {
    padding: 0 5px;
    margin-left: 3px;
}

.tooltip.bottom {
    padding: 5px 0;
    margin-top: 3px;
}

.tooltip.left {
    padding: 0 5px;
    margin-left: -3px;
}

.tooltip-inner {
    max-width: 200px;
    padding: 3px 8px;
    color: #fff;
    text-align: center;
    background-color: #000;
    border-radius: 4px;
}

.tooltip-arrow {
    position: absolute;
    width: 0;
    height: 0;
    border-color: transparent;
    border-style: solid;
}

.tooltip.top .tooltip-arrow {
    bottom: 0;
    left: 50%;
    margin-left: -5px;
    border-width: 5px 5px 0;
    border-top-color: #000;
}

.tooltip.top-left .tooltip-arrow {
    right: 5px;
    bottom: 0;
    margin-bottom: -5px;
    border-width: 5px 5px 0;
    border-top-color: #000;
}

.tooltip.top-right .tooltip-arrow {
    bottom: 0;
    left: 5px;
    margin-bottom: -5px;
    border-width: 5px 5px 0;
    border-top-color: #000;
}

.tooltip.right .tooltip-arrow {
    top: 50%;
    left: 0;
    margin-top: -5px;
    border-width: 5px 5px 5px 0;
    border-right-color: #000;
}

.tooltip.left .tooltip-arrow {
    top: 50%;
    right: 0;
    margin-top: -5px;
    border-width: 5px 0 5px 5px;
    border-left-color: #000;
}

.tooltip.bottom .tooltip-arrow {
    top: 0;
    left: 50%;
    margin-left: -5px;
    border-width: 0 5px 5px;
    border-bottom-color: #000;
}

.tooltip.bottom-left .tooltip-arrow {
    top: 0;
    right: 5px;
    margin-top: -5px;
    border-width: 0 5px 5px;
    border-bottom-color: #000;
}

.tooltip.bottom-right .tooltip-arrow {
    top: 0;
    left: 5px;
    margin-top: -5px;
    border-width: 0 5px 5px;
    border-bottom-color: #000;
}

.popover {
    position: absolute;
    top: 0;
    left: 0;
    z-index: 1060;
    display: none;
    max-width: 276px;
    padding: 1px;
    font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
    font-size: 14px;
    font-style: normal;
    font-weight: normal;
    line-height: 1.42857143;
    text-align: left;
    text-align: start;
    text-decoration: none;
    text-shadow: none;
    text-transform: none;
    letter-spacing: normal;
    word-break: normal;
    word-spacing: normal;
    word-wrap: normal;
    white-space: normal;
    background-color: #fff;
    -webkit-background-clip: padding-box;
    background-clip: padding-box;
    border: 1px solid #ccc;
    border: 1px solid rgba(0, 0, 0, .2);
    border-radius: 6px;
    -webkit-box-shadow: 0 5px 10px rgba(0, 0, 0, .2);
    box-shadow: 0 5px 10px rgba(0, 0, 0, .2);

    line-break: auto;
}

.popover.top {
    margin-top: -10px;
}

.popover.right {
    margin-left: 10px;
}

.popover.bottom {
    margin-top: 10px;
}

.popover.left {
    margin-left: -10px;
}

.popover-title {
    padding: 8px 14px;
    margin: 0;
    font-size: 14px;
    background-color: #f7f7f7;
    border-bottom: 1px solid #ebebeb;
    border-radius: 5px 5px 0 0;
}

.popover-content {
    padding: 9px 14px;
}

.popover>.arrow,
.popover>.arrow:after {
    position: absolute;
    display: block;
    width: 0;
    height: 0;
    border-color: transparent;
    border-style: solid;
}

.popover>.arrow {
    border-width: 11px;
}

.popover>.arrow:after {
    content: "";
    border-width: 10px;
}

.popover.top>.arrow {
    bottom: -11px;
    left: 50%;
    margin-left: -11px;
    border-top-color: #999;
    border-top-color: rgba(0, 0, 0, .25);
    border-bottom-width: 0;
}

.popover.top>.arrow:after {
    bottom: 1px;
    margin-left: -10px;
    content: " ";
    border-top-color: #fff;
    border-bottom-width: 0;
}

.popover.right>.arrow {
    top: 50%;
    left: -11px;
    margin-top: -11px;
    border-right-color: #999;
    border-right-color: rgba(0, 0, 0, .25);
    border-left-width: 0;
}

.popover.right>.arrow:after {
    bottom: -10px;
    left: 1px;
    content: " ";
    border-right-color: #fff;
    border-left-width: 0;
}

.popover.bottom>.arrow {
    top: -11px;
    left: 50%;
    margin-left: -11px;
    border-top-width: 0;
    border-bottom-color: #999;
    border-bottom-color: rgba(0, 0, 0, .25);
}

.popover.bottom>.arrow:after {
    top: 1px;
    margin-left: -10px;
    content: " ";
    border-top-width: 0;
    border-bottom-color: #fff;
}

.popover.left>.arrow {
    top: 50%;
    right: -11px;
    margin-top: -11px;
    border-right-width: 0;
    border-left-color: #999;
    border-left-color: rgba(0, 0, 0, .25);
}

.popover.left>.arrow:after {
    right: 1px;
    bottom: -10px;
    content: " ";
    border-right-width: 0;
    border-left-color: #fff;
}

.carousel {
    position: relative;
}

.carousel-inner {
    position: relative;
    width: 100%;
    overflow: hidden;
}

.carousel-inner>.item {
    position: relative;
    display: none;
    -webkit-transition: .6s ease-in-out left;
    -o-transition: .6s ease-in-out left;
    transition: .6s ease-in-out left;
}

.carousel-inner>.item>img,
.carousel-inner>.item>a>img {
    line-height: 1;
}

@media all and (transform-3d),
(-webkit-transform-3d) {
    .carousel-inner>.item {
        -webkit-transition: -webkit-transform .6s ease-in-out;
        -o-transition: -o-transform .6s ease-in-out;
        transition: transform .6s ease-in-out;

        -webkit-backface-visibility: hidden;
        backface-visibility: hidden;
        -webkit-perspective: 1000px;
        perspective: 1000px;
    }
    .carousel-inner>.item.next,
    .carousel-inner>.item.active.right {
        left: 0;
        -webkit-transform: translate3d(100%, 0, 0);
        transform: translate3d(100%, 0, 0);
    }
    .carousel-inner>.item.prev,
    .carousel-inner>.item.active.left {
        left: 0;
        -webkit-transform: translate3d(-100%, 0, 0);
        transform: translate3d(-100%, 0, 0);
    }
    .carousel-inner>.item.next.left,
    .carousel-inner>.item.prev.right,
    .carousel-inner>.item.active {
        left: 0;
        -webkit-transform: translate3d(0, 0, 0);
        transform: translate3d(0, 0, 0);
    }
}

.carousel-inner>.active,
.carousel-inner>.next,
.carousel-inner>.prev {
    display: block;
}

.carousel-inner>.active {
    left: 0;
}

.carousel-inner>.next,
.carousel-inner>.prev {
    position: absolute;
    top: 0;
    width: 100%;
}

.carousel-inner>.next {
    left: 100%;
}

.carousel-inner>.prev {
    left: -100%;
}

.carousel-inner>.next.left,
.carousel-inner>.prev.right {
    left: 0;
}

.carousel-inner>.active.left {
    left: -100%;
}

.carousel-inner>.active.right {
    left: 100%;
}

.carousel-control {
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    width: 15%;
    font-size: 20px;
    color: #fff;
    text-align: center;
    text-shadow: 0 1px 2px rgba(0, 0, 0, .6);
    background-color: rgba(0, 0, 0, 0);
    filter: alpha(opacity=50);
    opacity: .5;
}

.carousel-control.left {
    background-image: -webkit-linear-gradient(left, rgba(0, 0, 0, .5) 0%, rgba(0, 0, 0, .0001) 100%);
    background-image: -o-linear-gradient(left, rgba(0, 0, 0, .5) 0%, rgba(0, 0, 0, .0001) 100%);
    background-image: -webkit-gradient(linear, left top, right top, from(rgba(0, 0, 0, .5)), to(rgba(0, 0, 0, .0001)));
    background-image: linear-gradient(to right, rgba(0, 0, 0, .5) 0%, rgba(0, 0, 0, .0001) 100%);
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#80000000', endColorstr='#00000000', GradientType=1);
    background-repeat: repeat-x;
}

.carousel-control.right {
    right: 0;
    left: auto;
    background-image: -webkit-linear-gradient(left, rgba(0, 0, 0, .0001) 0%, rgba(0, 0, 0, .5) 100%);
    background-image: -o-linear-gradient(left, rgba(0, 0, 0, .0001) 0%, rgba(0, 0, 0, .5) 100%);
    background-image: -webkit-gradient(linear, left top, right top, from(rgba(0, 0, 0, .0001)), to(rgba(0, 0, 0, .5)));
    background-image: linear-gradient(to right, rgba(0, 0, 0, .0001) 0%, rgba(0, 0, 0, .5) 100%);
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000', endColorstr='#80000000', GradientType=1);
    background-repeat: repeat-x;
}

.carousel-control:hover,
.carousel-control:focus {
    color: #fff;
    text-decoration: none;
    filter: alpha(opacity=90);
    outline: 0;
    opacity: .9;
}

.carousel-control .icon-prev,
.carousel-control .icon-next,
.carousel-control .glyphicon-chevron-left,
.carousel-control .glyphicon-chevron-right {
    position: absolute;
    top: 50%;
    z-index: 5;
    display: inline-block;
    margin-top: -10px;
}

.carousel-control .icon-prev,
.carousel-control .glyphicon-chevron-left {
    left: 50%;
    margin-left: -10px;
}

.carousel-control .icon-next,
.carousel-control .glyphicon-chevron-right {
    right: 50%;
    margin-right: -10px;
}

.carousel-control .icon-prev,
.carousel-control .icon-next {
    width: 20px;
    height: 20px;
    font-family: serif;
    line-height: 1;
}

.carousel-control .icon-prev:before {
    content: '\2039';
}

.carousel-control .icon-next:before {
    content: '\203a';
}

.carousel-indicators {
    position: absolute;
    bottom: 10px;
    left: 50%;
    z-index: 15;
    width: 60%;
    padding-left: 0;
    margin-left: -30%;
    text-align: center;
    list-style: none;
}

.carousel-indicators li {
    display: inline-block;
    width: 10px;
    height: 10px;
    margin: 1px;
    text-indent: -999px;
    cursor: pointer;
    background-color: #000 \9;
    background-color: rgba(0, 0, 0, 0);
    border: 1px solid #fff;
    border-radius: 10px;
}

.carousel-indicators .active {
    width: 12px;
    height: 12px;
    margin: 0;
    background-color: #fff;
}

.carousel-caption {
    position: absolute;
    right: 15%;
    bottom: 20px;
    left: 15%;
    z-index: 10;
    padding-top: 20px;
    padding-bottom: 20px;
    color: #fff;
    text-align: center;
    text-shadow: 0 1px 2px rgba(0, 0, 0, .6);
}

.carousel-caption .btn {
    text-shadow: none;
}

@media screen and (min-width: 768px) {
    .carousel-control .glyphicon-chevron-left,
    .carousel-control .glyphicon-chevron-right,
    .carousel-control .icon-prev,
    .carousel-control .icon-next {
        width: 30px;
        height: 30px;
        margin-top: -10px;
        font-size: 30px;
    }
    .carousel-control .glyphicon-chevron-left,
    .carousel-control .icon-prev {
        margin-left: -10px;
    }
    .carousel-control .glyphicon-chevron-right,
    .carousel-control .icon-next {
        margin-right: -10px;
    }
    .carousel-caption {
        right: 20%;
        left: 20%;
        padding-bottom: 30px;
    }
    .carousel-indicators {
        bottom: 20px;
    }
}

.clearfix:before,
.clearfix:after,
.dl-horizontal dd:before,
.dl-horizontal dd:after,
.container:before,
.container:after,
.container-fluid:before,
.container-fluid:after,
.row:before,
.row:after,
.form-horizontal .form-group:before,
.form-horizontal .form-group:after,
.btn-toolbar:before,
.btn-toolbar:after,
.btn-group-vertical>.btn-group:before,
.btn-group-vertical>.btn-group:after,
.nav:before,
.nav:after,
.navbar:before,
.navbar:after,
.navbar-header:before,
.navbar-header:after,
.navbar-collapse:before,
.navbar-collapse:after,
.pager:before,
.pager:after,
.panel-body:before,
.panel-body:after,
.modal-header:before,
.modal-header:after,
.modal-footer:before,
.modal-footer:after {
    display: table;
    content: " ";
}

.clearfix:after,
.dl-horizontal dd:after,
.container:after,
.container-fluid:after,
.row:after,
.form-horizontal .form-group:after,
.btn-toolbar:after,
.btn-group-vertical>.btn-group:after,
.nav:after,
.navbar:after,
.navbar-header:after,
.navbar-collapse:after,
.pager:after,
.panel-body:after,
.modal-header:after,
.modal-footer:after {
    clear: both;
}

.center-block {
    display: block;
    margin-right: auto;
    margin-left: auto;
}

.pull-right {
    float: right !important;
}

.pull-left {
    float: left !important;
}

.hide {
    display: none !important;
}

.show {
    display: block !important;
}

.invisible {
    visibility: hidden;
}

.text-hide {
    font: 0/0 a;
    color: transparent;
    text-shadow: none;
    background-color: transparent;
    border: 0;
}

.hidden {
    display: none !important;
}

.affix {
    position: fixed;
}

@-ms-viewport {
    width: device-width;
}

.visible-xs,
.visible-sm,
.visible-md,
.visible-lg {
    display: none !important;
}

.visible-xs-block,
.visible-xs-inline,
.visible-xs-inline-block,
.visible-sm-block,
.visible-sm-inline,
.visible-sm-inline-block,
.visible-md-block,
.visible-md-inline,
.visible-md-inline-block,
.visible-lg-block,
.visible-lg-inline,
.visible-lg-inline-block {
    display: none !important;
}

@media (max-width: 767px) {
    .visible-xs {
        display: block !important;
    }
    table.visible-xs {
        display: table !important;
    }
    tr.visible-xs {
        display: table-row !important;
    }
    th.visible-xs,
    td.visible-xs {
        display: table-cell !important;
    }
}

@media (max-width: 767px) {
    .visible-xs-block {
        display: block !important;
    }
}

@media (max-width: 767px) {
    .visible-xs-inline {
        display: inline !important;
    }
}

@media (max-width: 767px) {
    .visible-xs-inline-block {
        display: inline-block !important;
    }
}

@media (min-width: 768px) and (max-width: 991px) {
    .visible-sm {
        display: block !important;
    }
    table.visible-sm {
        display: table !important;
    }
    tr.visible-sm {
        display: table-row !important;
    }
    th.visible-sm,
    td.visible-sm {
        display: table-cell !important;
    }
}

@media (min-width: 768px) and (max-width: 991px) {
    .visible-sm-block {
        display: block !important;
    }
}

@media (min-width: 768px) and (max-width: 991px) {
    .visible-sm-inline {
        display: inline !important;
    }
}

@media (min-width: 768px) and (max-width: 991px) {
    .visible-sm-inline-block {
        display: inline-block !important;
    }
}

@media (min-width: 992px) and (max-width: 1199px) {
    .visible-md {
        display: block !important;
    }
    table.visible-md {
        display: table !important;
    }
    tr.visible-md {
        display: table-row !important;
    }
    th.visible-md,
    td.visible-md {
        display: table-cell !important;
    }
}

@media (min-width: 992px) and (max-width: 1199px) {
    .visible-md-block {
        display: block !important;
    }
}

@media (min-width: 992px) and (max-width: 1199px) {
    .visible-md-inline {
        display: inline !important;
    }
}

@media (min-width: 992px) and (max-width: 1199px) {
    .visible-md-inline-block {
        display: inline-block !important;
    }
}

@media (min-width: 1200px) {
    .visible-lg {
        display: block !important;
    }
    table.visible-lg {
        display: table !important;
    }
    tr.visible-lg {
        display: table-row !important;
    }
    th.visible-lg,
    td.visible-lg {
        display: table-cell !important;
    }
}

@media (min-width: 1200px) {
    .visible-lg-block {
        display: block !important;
    }
}

@media (min-width: 1200px) {
    .visible-lg-inline {
        display: inline !important;
    }
}

@media (min-width: 1200px) {
    .visible-lg-inline-block {
        display: inline-block !important;
    }
}

@media (max-width: 767px) {
    .hidden-xs {
        display: none !important;
    }
}

@media (min-width: 768px) and (max-width: 991px) {
    .hidden-sm {
        display: none !important;
    }
}

@media (min-width: 992px) and (max-width: 1199px) {
    .hidden-md {
        display: none !important;
    }
}

@media (min-width: 1200px) {
    .hidden-lg {
        display: none !important;
    }
}

.visible-print {
    display: none !important;
}

@media print {
    .visible-print {
        display: block !important;
    }
    table.visible-print {
        display: table !important;
    }
    tr.visible-print {
        display: table-row !important;
    }
    th.visible-print,
    td.visible-print {
        display: table-cell !important;
    }
}

.visible-print-block {
    display: none !important;
}

@media print {
    .visible-print-block {
        display: block !important;
    }
}

.visible-print-inline {
    display: none !important;
}

@media print {
    .visible-print-inline {
        display: inline !important;
    }
}

.visible-print-inline-block {
    display: none !important;
}

@media print {
    .visible-print-inline-block {
        display: inline-block !important;
    }
}

@media print {
    .hidden-print {
        display: none !important;
    }
}


/*# sourceMappingURL=bootstrap.css.map */
</style>

</html>
</xsl:template>	
</xsl:stylesheet>