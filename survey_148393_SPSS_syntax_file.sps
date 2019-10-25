*$Rev: 121017 $ complete 2.
SET UNICODE=ON.
SHOW LOCALE.
PRESERVE LOCALE.
SET LOCALE='en_UK'.
GET DATA
 /TYPE=TXT
 /FILE='survey_148393_SPSS_data_file.dat'
 /DELCASE=LINE
 /DELIMITERS=","
 /QUALIFIER="'"
 /ARRANGEMENT=DELIMITED
 /FIRSTCASE=1
 /IMPORTCASE=ALL
 /VARIABLES=
 V1 F7
 V2 DATETIME23.2
 V3 F7
 V4 A19
 V5 A2
 V6 A2
 V7 A2
 V8 A2
 V9 A2
 V10 A2
 V11 A2
 V12 A2
 V13 A2
 V14 A2
 V15 A2
 V16 A2
 V17 A2
 V18 A2
 V19 A2
 V20 A2
 V21 A2
 V22 A2
 V23 A2
 V24 A2
 V25 A2
 V26 A2
 V27 A2
 V28 A2
 V29 A2
 V30 A2
 V31 A2
 V32 A2
 V33 A2
 V34 A2
 V35 A2
 V36 A2
 V37 A2
 V38 A2
 V39 A2
 V40 A2
 V41 A2
 V42 A2
 V43 A2
 V44 A2
 V45 A2
 V46 A2
 V47 A2
 V48 A2
 V49 A2
 V50 A2
 V51 A2
 V52 A2
 V53 A2
 V54 A2
 V55 A2
 V56 A2
 V57 A2
 V58 A2
 V59 A2
 V60 A2
 V61 A2
 V62 A2
 V63 A2
 V64 A2
 V65 A2
 V66 A2
 V67 A2
 V68 A2
 V69 A2
 V70 A2
 V71 A2
 V72 A2
 V73 A2
 V74 A2
 V75 A2
 V76 A2
 V77 A2
 V78 A2
 V79 A2
 V80 A2
 V81 A2
 V82 A2
 V83 A2
 V84 A2
 V85 A2
 V86 A250
 V87 A2
 V88 F1
 V89 A2
 V90 A2.
CACHE.
EXECUTE.
*Define Variable Properties.
VARIABLE LABELS V1 "id".
VARIABLE LABELS V2 "submitdate".
VARIABLE LABELS V3 "lastpage".
VARIABLE LABELS V4 "startlanguage".
VARIABLE LABELS V5 "[fordert mich in meinen persönlichen Eigenschaften und Fähigkeiten heraus.] [Skala 1] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob dies"+
"e an Ihrem Arbeitsplatz tatsächlich eingelöst werden2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V6 "[fordert mich in meinen persönlichen Eigenschaften und Fähigkeiten heraus.] [Skala 2] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob dies"+
"e an Ihrem Arbeitsplatz tatsächlich eingelöst werden2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V7 "[ermöglicht mir, mich persönlich zu entfalten.] [Skala 1] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob diese an Ihrem Arbeitsplatz tats"+
"ächlich eingelöst werden2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V8 "[ermöglicht mir, mich persönlich zu entfalten.] [Skala 2] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob diese an Ihrem Arbeitsplatz tats"+
"ächlich eingelöst werden2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V9 "[verschafft mir Erfolgserlebnisse.] [Skala 1] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob diese an Ihrem Arbeitsplatz tatsächlich eing"+
"elöst werden2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V10 "[verschafft mir Erfolgserlebnisse.] [Skala 2] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob diese an Ihrem Arbeitsplatz tatsächlich ein"+
"gelöst werden2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V11 "[ist verantwortungsvoll.] [Skala 1] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob diese an Ihrem Arbeitsplatz tatsächlich eingelöst wer"+
"den2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V12 "[ist verantwortungsvoll.] [Skala 2] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob diese an Ihrem Arbeitsplatz tatsächlich eingelöst wer"+
"den2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V13 "[erlebe ich als bedeutsam.] [Skala 1] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob diese an Ihrem Arbeitsplatz tatsächlich eingelöst w"+
"erden2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V14 "[erlebe ich als bedeutsam.] [Skala 2] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob diese an Ihrem Arbeitsplatz tatsächlich eingelöst w"+
"erden2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V15 "[verschafft mir genügend Gestaltungs- und Handlungsspielraum.] [Skala 1] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob diese an Ihrem A"+
"rbeitsplatz tatsächlich eingelöst werden2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V16 "[verschafft mir genügend Gestaltungs- und Handlungsspielraum.] [Skala 2] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob diese an Ihrem A"+
"rbeitsplatz tatsächlich eingelöst werden2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V17 "[fordert mir eigenständige Entscheidungen ab.] [Skala 1] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob diese an Ihrem Arbeitsplatz tats"+
"ächlich eingelöst werden2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V18 "[fordert mir eigenständige Entscheidungen ab.] [Skala 2] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob diese an Ihrem Arbeitsplatz tats"+
"ächlich eingelöst werden2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V19 "[ist klar strukturiert.] [Skala 1] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob diese an Ihrem Arbeitsplatz tatsächlich eingelöst werd"+
"en2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V20 "[ist klar strukturiert.] [Skala 2] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob diese an Ihrem Arbeitsplatz tatsächlich eingelöst werd"+
"en2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V21 "[bietet Chancen auf berufliches Fortkommen.] [Skala 1] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob diese an Ihrem Arbeitsplatz tatsäc"+
"hlich eingelöst werden2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V22 "[bietet Chancen auf berufliches Fortkommen.] [Skala 2] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob diese an Ihrem Arbeitsplatz tatsäc"+
"hlich eingelöst werden2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V23 "[wird leistungsgerecht bezahlt.] [Skala 1] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob diese an Ihrem Arbeitsplatz tatsächlich eingel"+
"öst werden2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V24 "[wird leistungsgerecht bezahlt.] [Skala 2] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob diese an Ihrem Arbeitsplatz tatsächlich eingel"+
"öst werden2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V25 "[ist mit Familie und Freizeit gut vereinbar.] [Skala 1] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob diese an Ihrem Arbeitsplatz tatsä"+
"chlich eingelöst werden2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V26 "[ist mit Familie und Freizeit gut vereinbar.] [Skala 2] 1. Tätigkeit, Arbeitsumfeld Aufgelistet finden Sie folgende verschieden Aspekte einer Tätigkeit. Ich möchte gerne von Ihnen erfahren,1. ob diese an Ihrem Arbeitsplatz tatsä"+
"chlich eingelöst werden2. und wie Sie diesen Zustand persönlich bewerten. Meine Arbeit...".
VARIABLE LABELS V27 "Insgesamt bin ich mit meiner Tätigkeit sehr gut zufrieden.".
VARIABLE LABELS V28 "Insgesamt bin ich mit meinen Arbeitsbedingungen (Ausstattung, Sauberkeit, Arbeitssicherheit usw.) sehr gut zufrieden.".
VARIABLE LABELS V29 "[Ich setze mich auch gegen Widerstände durch.] 2. Berufliches SelbstbildWenn Sie sich selbst beschreiben sollten, in welchem Umfang treffen die folgenden Aussagen auf Sie persönlich zu?".
VARIABLE LABELS V30 "[Herausforderungen nehme ich gerne an.] 2. Berufliches SelbstbildWenn Sie sich selbst beschreiben sollten, in welchem Umfang treffen die folgenden Aussagen auf Sie persönlich zu?".
VARIABLE LABELS V31 "[Neuerungen in meinem Arbeitsumfeld sehe ich gelassen entgegen.] 2. Berufliches SelbstbildWenn Sie sich selbst beschreiben sollten, in welchem Umfang treffen die folgenden Aussagen auf Sie persönlich zu?".
VARIABLE LABELS V32 "[Ich strebe grundsätzlich eine bessere berufliche Position an] 2. Berufliches SelbstbildWenn Sie sich selbst beschreiben sollten, in welchem Umfang treffen die folgenden Aussagen auf Sie persönlich zu?".
VARIABLE LABELS V33 "[Ich habe bis heute beruflich mehr erreicht als gedacht.] 2. Berufliches SelbstbildWenn Sie sich selbst beschreiben sollten, in welchem Umfang treffen die folgenden Aussagen auf Sie persönlich zu?".
VARIABLE LABELS V34 "[Ich mag klar definierte und überschaubare Arbeitsaufgaben.] 2. Berufliches SelbstbildWenn Sie sich selbst beschreiben sollten, in welchem Umfang treffen die folgenden Aussagen auf Sie persönlich zu?".
VARIABLE LABELS V35 "[Misserfolge spornen mich zur Leistungssteigerung an.] 2. Berufliches SelbstbildWenn Sie sich selbst beschreiben sollten, in welchem Umfang treffen die folgenden Aussagen auf Sie persönlich zu?".
VARIABLE LABELS V36 "[Alles in allem bin ich sehr motiviert bei meiner Arbeit.] 2. Berufliches SelbstbildWenn Sie sich selbst beschreiben sollten, in welchem Umfang treffen die folgenden Aussagen auf Sie persönlich zu?".
VARIABLE LABELS V37 "[den Inhalten meines Arbeitsgebietes.] Ich identifiziere mich persönlich stark mit...".
VARIABLE LABELS V38 "[meinem Amt/Sachgebiet o.ä.] Ich identifiziere mich persönlich stark mit...".
VARIABLE LABELS V39 "[der gesamten Verwaltung.] Ich identifiziere mich persönlich stark mit...".
VARIABLE LABELS V40 "[gibt mir klare Anweisungen/trifft klare Absprachen.] 3. Führung durch direkte VorgesetzteVorgesetzte spielen eine wichtige Rolle im Arbeitsalltag. Gemeint sind hiermit jene Personen, die Ihnen gegenüber unmittelbar weisungsbefu"+
"gt sind.Mein direkter Vorgesetzter / meine direkte Vorgesetzte...".
VARIABLE LABELS V41 "[ist in Belangen der Abteilung fachlich versiert.] 3. Führung durch direkte VorgesetzteVorgesetzte spielen eine wichtige Rolle im Arbeitsalltag. Gemeint sind hiermit jene Personen, die Ihnen gegenüber unmittelbar weisungsbefugt "+
"sind.Mein direkter Vorgesetzter / meine direkte Vorgesetzte...".
VARIABLE LABELS V42 "[fördert die Zusammenarbeit der Mitarbeiter/innen.] 3. Führung durch direkte VorgesetzteVorgesetzte spielen eine wichtige Rolle im Arbeitsalltag. Gemeint sind hiermit jene Personen, die Ihnen gegenüber unmittelbar weisungsbefugt"+
" sind.Mein direkter Vorgesetzter / meine direkte Vorgesetzte...".
VARIABLE LABELS V43 "[arbeitet lösungs- und ergebnisorientiert.] 3. Führung durch direkte VorgesetzteVorgesetzte spielen eine wichtige Rolle im Arbeitsalltag. Gemeint sind hiermit jene Personen, die Ihnen gegenüber unmittelbar weisungsbefugt sind.Me"+
"in direkter Vorgesetzter / meine direkte Vorgesetzte...".
VARIABLE LABELS V44 "[beteiligt mich ausreichend an der Lösung von Problemen, die mein Arbeitsgebiet betreffen.] 3. Führung durch direkte VorgesetzteVorgesetzte spielen eine wichtige Rolle im Arbeitsalltag. Gemeint sind hiermit jene Personen, die Ih"+
"nen gegenüber unmittelbar weisungsbefugt sind.Mein direkter Vorgesetzter / meine direkte Vorgesetzte...".
VARIABLE LABELS V45 "[gibt mir Rückmeldung zu der Qualität erbrachter Arbeitsergebnisse.] 3. Führung durch direkte VorgesetzteVorgesetzte spielen eine wichtige Rolle im Arbeitsalltag. Gemeint sind hiermit jene Personen, die Ihnen gegenüber unmittelb"+
"ar weisungsbefugt sind.Mein direkter Vorgesetzter / meine direkte Vorgesetzte...".
VARIABLE LABELS V46 "[behandelt mich gerecht.] 3. Führung durch direkte VorgesetzteVorgesetzte spielen eine wichtige Rolle im Arbeitsalltag. Gemeint sind hiermit jene Personen, die Ihnen gegenüber unmittelbar weisungsbefugt sind.Mein direkter Vorges"+
"etzter / meine direkte Vorgesetzte...".
VARIABLE LABELS V47 "[ist offen für neue Ideen.] 3. Führung durch direkte VorgesetzteVorgesetzte spielen eine wichtige Rolle im Arbeitsalltag. Gemeint sind hiermit jene Personen, die Ihnen gegenüber unmittelbar weisungsbefugt sind.Mein direkter Vorg"+
"esetzter / meine direkte Vorgesetzte...".
VARIABLE LABELS V48 "[ist für mich auch eine Vertrauensperson.] 3. Führung durch direkte VorgesetzteVorgesetzte spielen eine wichtige Rolle im Arbeitsalltag. Gemeint sind hiermit jene Personen, die Ihnen gegenüber unmittelbar weisungsbefugt sind.Mei"+
"n direkter Vorgesetzter / meine direkte Vorgesetzte...".
VARIABLE LABELS V49 "[unterstützt mein berufliches Fortkommen.] 3. Führung durch direkte VorgesetzteVorgesetzte spielen eine wichtige Rolle im Arbeitsalltag. Gemeint sind hiermit jene Personen, die Ihnen gegenüber unmittelbar weisungsbefugt sind.Mei"+
"n direkter Vorgesetzter / meine direkte Vorgesetzte...".
VARIABLE LABELS V50 "[unterstützt mich darin, meine Tätigkeit ganzheitlich wahrzunehmen.] 3. Führung durch direkte VorgesetzteVorgesetzte spielen eine wichtige Rolle im Arbeitsalltag. Gemeint sind hiermit jene Personen, die Ihnen gegenüber unmittelb"+
"ar weisungsbefugt sind.Mein direkter Vorgesetzter / meine direkte Vorgesetzte...".
VARIABLE LABELS V51 "[kommuniziert besondere Leistungen offen durch Lob und Anerkennung.] 3. Führung durch direkte VorgesetzteVorgesetzte spielen eine wichtige Rolle im Arbeitsalltag. Gemeint sind hiermit jene Personen, die Ihnen gegenüber unmittelb"+
"ar weisungsbefugt sind.Mein direkter Vorgesetzter / meine direkte Vorgesetzte...".
VARIABLE LABELS V52 "[vereinbart Ziele mit mir.] 3. Führung durch direkte VorgesetzteVorgesetzte spielen eine wichtige Rolle im Arbeitsalltag. Gemeint sind hiermit jene Personen, die Ihnen gegenüber unmittelbar weisungsbefugt sind.Mein direkter Vorg"+
"esetzter / meine direkte Vorgesetzte...".
VARIABLE LABELS V53 "[führt jährlich Zielvereinbarungsgespräche mit mir durch.] 3. Führung durch direkte VorgesetzteVorgesetzte spielen eine wichtige Rolle im Arbeitsalltag. Gemeint sind hiermit jene Personen, die Ihnen gegenüber unmittelbar weisung"+
"sbefugt sind.Mein direkter Vorgesetzter / meine direkte Vorgesetzte...".
VARIABLE LABELS V54 "Wie beurteilen Sie folgende Aussage:Insgesamt bin ich mit meinem unmittelbaren Vorgesetzten sehr gut zufrieden.".
VARIABLE LABELS V55 "[Das Verhältnis zu meinen Kollegen empfinde ich als sehr gut.] 4. Zusammenarbeit, Beteiligung und InformationWie beurteilen Sie die Zusammenarbeit im Rahmen Ihrer Tätigkeit?".
VARIABLE LABELS V56 "[Das Verhältnis zu meinem direkten Vorgesetzten empfinde ich als sehr gut.] 4. Zusammenarbeit, Beteiligung und InformationWie beurteilen Sie die Zusammenarbeit im Rahmen Ihrer Tätigkeit?".
VARIABLE LABELS V57 "[Ich werde ausreichend bei der Entwicklung der Organisation sowie der Abläufe und Methoden betreffend meiner Tätigkeit beteiligt.] 4. Zusammenarbeit, Beteiligung und InformationWie beurteilen Sie die Zusammenarbeit im Rahmen Ihr"+
"er Tätigkeit?".
VARIABLE LABELS V58 "[Vorgänge, die mein unmittelbares Arbeitsumfeld betreffen.] Wie beurteilen Sie den Informationsfluss im Rahmen Ihrer Tätigkeit?Ich fühle mich gut informiert über...".
VARIABLE LABELS V59 "[Vorgänge im Amt/Referat.] Wie beurteilen Sie den Informationsfluss im Rahmen Ihrer Tätigkeit?Ich fühle mich gut informiert über...".
VARIABLE LABELS V60 "[Vorgänge in der Gesamtverwaltung.] Wie beurteilen Sie den Informationsfluss im Rahmen Ihrer Tätigkeit?Ich fühle mich gut informiert über...".
VARIABLE LABELS V61 "[die wesentlichen Ziele meines Amtes.] Wie beurteilen Sie den Informationsfluss im Rahmen Ihrer Tätigkeit?Ich fühle mich gut informiert über...".
VARIABLE LABELS V62 "[die allgemeine Zielvorstellung (Leitbild) der Verwaltung.] Wie beurteilen Sie den Informationsfluss im Rahmen Ihrer Tätigkeit?Ich fühle mich gut informiert über...".
VARIABLE LABELS V63 "[Das Arbeitsklima in meinem unmittelbaren Arbeitsumfeld empfinde ich als sehr gut.] 5. Betriebsklima und AnsehenWie beurteilen Sie folgende Aussagen:".
VARIABLE LABELS V64 "[Das Betriebsklima in der Gesamtverwaltung empfinde ich als sehr gut.] 5. Betriebsklima und AnsehenWie beurteilen Sie folgende Aussagen:".
VARIABLE LABELS V65 "[Ich bin derzeit mit der Organisation und der Unternehmenspolitik unserer Verwaltung sehr gut zufrieden.] 5. Betriebsklima und AnsehenWie beurteilen Sie folgende Aussagen:".
VARIABLE LABELS V66 "[Der Landkreis Vechta als Arbeitgeber hat ein hohes Ansehen im Kollegenkreis.] 5. Betriebsklima und AnsehenWie beurteilen Sie folgende Aussagen:".
VARIABLE LABELS V67 "[Der Landkreis Vechta als Arbeitgeber hat ein hohes Ansehen im Freundes-/Bekanntenkreis.] 5. Betriebsklima und AnsehenWie beurteilen Sie folgende Aussagen:".
VARIABLE LABELS V68 "[Ich möchte in den nächsten Jahren beim Landkreis Vechta bleiben.] 5. Betriebsklima und AnsehenWie beurteilen Sie folgende Aussagen:".
VARIABLE LABELS V69 "[Ich kann den Landkreis Vechta als Arbeitgeber weiterempfehlen.] 5. Betriebsklima und AnsehenWie beurteilen Sie folgende Aussagen:".
VARIABLE LABELS V70 "[Ich halte dieses Instrument für sehr sinnvoll.] 6. Leistungsorientierte Bezahlung (LoB) mit ZielvereinbarungenWie beurteilen Sie folgende Aussagen:".
VARIABLE LABELS V71 "[Ich werde durch die vereinbarten Ziele neben meiner alltäglichen Arbeit motiviert.] 6. Leistungsorientierte Bezahlung (LoB) mit ZielvereinbarungenWie beurteilen Sie folgende Aussagen:".
VARIABLE LABELS V72 "[Ausweitung der Zielvereinbarungsgespräche mit dem Vorgesetzten (z.B. in Mitarbeitergespräche über die Zusammenarbeit und die berufliche und persönliche Entwicklung jedes Mitarbeiters)] [Skala 1] 7. VeränderungswünscheSicherlich"+
" haben auch Sie sich schon einmal Gedanken über grundsätzlich wünschenswerte Veränderungen in Ihrem Tätigkeitsbereich gemacht.1. Einmal unabhängig davon, ob sich diese auch umsetzen lassen, möchte ich Sie bitten, mir mitzuteilen"+
", für wie wünschenswert Sie die folgenden Aspekte halten.2. Danach bitte ich Sie, diese hinsichtlich der Machbarkeit einzuschätzen.".
VARIABLE LABELS V73 "[Ausweitung der Zielvereinbarungsgespräche mit dem Vorgesetzten (z.B. in Mitarbeitergespräche über die Zusammenarbeit und die berufliche und persönliche Entwicklung jedes Mitarbeiters)] [Skala 2] 7. VeränderungswünscheSicherlich"+
" haben auch Sie sich schon einmal Gedanken über grundsätzlich wünschenswerte Veränderungen in Ihrem Tätigkeitsbereich gemacht.1. Einmal unabhängig davon, ob sich diese auch umsetzen lassen, möchte ich Sie bitten, mir mitzuteilen"+
", für wie wünschenswert Sie die folgenden Aspekte halten.2. Danach bitte ich Sie, diese hinsichtlich der Machbarkeit einzuschätzen.".
VARIABLE LABELS V74 "[Erweiterung des Fortbildungsangebotes] [Skala 1] 7. VeränderungswünscheSicherlich haben auch Sie sich schon einmal Gedanken über grundsätzlich wünschenswerte Veränderungen in Ihrem Tätigkeitsbereich gemacht.1. Einmal unabhängig"+
" davon, ob sich diese auch umsetzen lassen, möchte ich Sie bitten, mir mitzuteilen, für wie wünschenswert Sie die folgenden Aspekte halten.2. Danach bitte ich Sie, diese hinsichtlich der Machbarkeit einzuschätzen.".
VARIABLE LABELS V75 "[Erweiterung des Fortbildungsangebotes] [Skala 2] 7. VeränderungswünscheSicherlich haben auch Sie sich schon einmal Gedanken über grundsätzlich wünschenswerte Veränderungen in Ihrem Tätigkeitsbereich gemacht.1. Einmal unabhängig"+
" davon, ob sich diese auch umsetzen lassen, möchte ich Sie bitten, mir mitzuteilen, für wie wünschenswert Sie die folgenden Aspekte halten.2. Danach bitte ich Sie, diese hinsichtlich der Machbarkeit einzuschätzen.".
VARIABLE LABELS V76 "[flexiblere Arbeitszeiten, Arbeitszeitkonten] [Skala 1] 7. VeränderungswünscheSicherlich haben auch Sie sich schon einmal Gedanken über grundsätzlich wünschenswerte Veränderungen in Ihrem Tätigkeitsbereich gemacht.1. Einmal unab"+
"hängig davon, ob sich diese auch umsetzen lassen, möchte ich Sie bitten, mir mitzuteilen, für wie wünschenswert Sie die folgenden Aspekte halten.2. Danach bitte ich Sie, diese hinsichtlich der Machbarkeit einzuschätzen.".
VARIABLE LABELS V77 "[flexiblere Arbeitszeiten, Arbeitszeitkonten] [Skala 2] 7. VeränderungswünscheSicherlich haben auch Sie sich schon einmal Gedanken über grundsätzlich wünschenswerte Veränderungen in Ihrem Tätigkeitsbereich gemacht.1. Einmal unab"+
"hängig davon, ob sich diese auch umsetzen lassen, möchte ich Sie bitten, mir mitzuteilen, für wie wünschenswert Sie die folgenden Aspekte halten.2. Danach bitte ich Sie, diese hinsichtlich der Machbarkeit einzuschätzen.".
VARIABLE LABELS V78 "[bessere Aufstiegs- und Entwicklungschancen] [Skala 1] 7. VeränderungswünscheSicherlich haben auch Sie sich schon einmal Gedanken über grundsätzlich wünschenswerte Veränderungen in Ihrem Tätigkeitsbereich gemacht.1. Einmal unabh"+
"ängig davon, ob sich diese auch umsetzen lassen, möchte ich Sie bitten, mir mitzuteilen, für wie wünschenswert Sie die folgenden Aspekte halten.2. Danach bitte ich Sie, diese hinsichtlich der Machbarkeit einzuschätzen.".
VARIABLE LABELS V79 "[bessere Aufstiegs- und Entwicklungschancen] [Skala 2] 7. VeränderungswünscheSicherlich haben auch Sie sich schon einmal Gedanken über grundsätzlich wünschenswerte Veränderungen in Ihrem Tätigkeitsbereich gemacht.1. Einmal unabh"+
"ängig davon, ob sich diese auch umsetzen lassen, möchte ich Sie bitten, mir mitzuteilen, für wie wünschenswert Sie die folgenden Aspekte halten.2. Danach bitte ich Sie, diese hinsichtlich der Machbarkeit einzuschätzen.".
VARIABLE LABELS V80 "[mehr Projekt-/Teamarbeit] [Skala 1] 7. VeränderungswünscheSicherlich haben auch Sie sich schon einmal Gedanken über grundsätzlich wünschenswerte Veränderungen in Ihrem Tätigkeitsbereich gemacht.1. Einmal unabhängig davon, ob si"+
"ch diese auch umsetzen lassen, möchte ich Sie bitten, mir mitzuteilen, für wie wünschenswert Sie die folgenden Aspekte halten.2. Danach bitte ich Sie, diese hinsichtlich der Machbarkeit einzuschätzen.".
VARIABLE LABELS V81 "[mehr Projekt-/Teamarbeit] [Skala 2] 7. VeränderungswünscheSicherlich haben auch Sie sich schon einmal Gedanken über grundsätzlich wünschenswerte Veränderungen in Ihrem Tätigkeitsbereich gemacht.1. Einmal unabhängig davon, ob si"+
"ch diese auch umsetzen lassen, möchte ich Sie bitten, mir mitzuteilen, für wie wünschenswert Sie die folgenden Aspekte halten.2. Danach bitte ich Sie, diese hinsichtlich der Machbarkeit einzuschätzen.".
VARIABLE LABELS V82 "[Stärkung der Eigenverantwortlichkeit] [Skala 1] 7. VeränderungswünscheSicherlich haben auch Sie sich schon einmal Gedanken über grundsätzlich wünschenswerte Veränderungen in Ihrem Tätigkeitsbereich gemacht.1. Einmal unabhängig "+
"davon, ob sich diese auch umsetzen lassen, möchte ich Sie bitten, mir mitzuteilen, für wie wünschenswert Sie die folgenden Aspekte halten.2. Danach bitte ich Sie, diese hinsichtlich der Machbarkeit einzuschätzen.".
VARIABLE LABELS V83 "[Stärkung der Eigenverantwortlichkeit] [Skala 2] 7. VeränderungswünscheSicherlich haben auch Sie sich schon einmal Gedanken über grundsätzlich wünschenswerte Veränderungen in Ihrem Tätigkeitsbereich gemacht.1. Einmal unabhängig "+
"davon, ob sich diese auch umsetzen lassen, möchte ich Sie bitten, mir mitzuteilen, für wie wünschenswert Sie die folgenden Aspekte halten.2. Danach bitte ich Sie, diese hinsichtlich der Machbarkeit einzuschätzen.".
VARIABLE LABELS V84 "[mehr Mitarbeiterbeteiligung] [Skala 1] 7. VeränderungswünscheSicherlich haben auch Sie sich schon einmal Gedanken über grundsätzlich wünschenswerte Veränderungen in Ihrem Tätigkeitsbereich gemacht.1. Einmal unabhängig davon, ob"+
" sich diese auch umsetzen lassen, möchte ich Sie bitten, mir mitzuteilen, für wie wünschenswert Sie die folgenden Aspekte halten.2. Danach bitte ich Sie, diese hinsichtlich der Machbarkeit einzuschätzen.".
VARIABLE LABELS V85 "[mehr Mitarbeiterbeteiligung] [Skala 2] 7. VeränderungswünscheSicherlich haben auch Sie sich schon einmal Gedanken über grundsätzlich wünschenswerte Veränderungen in Ihrem Tätigkeitsbereich gemacht.1. Einmal unabhängig davon, ob"+
" sich diese auch umsetzen lassen, möchte ich Sie bitten, mir mitzuteilen, für wie wünschenswert Sie die folgenden Aspekte halten.2. Danach bitte ich Sie, diese hinsichtlich der Machbarkeit einzuschätzen.".
VARIABLE LABELS V86 "Gibt es weitere Vorschläge?".
VARIABLE LABELS V87 "8. Abschließende BeurteilungAuch ich bin auf Ihre Rückmeldung angewiesen. Wie beurteilen Sie folgende Aussage: Ich halte solche Mitarbeiterbefragungen für sehr sinnvoll.".
VARIABLE LABELS V88 "9. StatistikSind Sie in einer Führungsposition beim Landkreis Vechta tätig?".
VARIABLE LABELS V89 "Bitten nenne Sie Ihr Alter. Entscheiden Sie sich hierbei für eine der genannten Altersgruppen.".
VARIABLE LABELS V90 "Wie lange arbeiten Sie schon für den Landkreis Vechta (einschl. Ausbildungszeiten)?".
*Define Value labels.
VALUE LABELS  V5
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu".
VALUE LABELS  V6
 "A1" "angenehm"
 "A2" "unbefriedigend"
 "A3" "unangenehm"
 "A4" "ist mir egal".
VALUE LABELS  V7
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu".
VALUE LABELS  V8
 "A1" "angenehm"
 "A2" "unbefriedigend"
 "A3" "unangenehm"
 "A4" "ist mir egal".
VALUE LABELS  V9
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu".
VALUE LABELS  V10
 "A1" "angenehm"
 "A2" "unbefriedigend"
 "A3" "unangenehm"
 "A4" "ist mir egal".
VALUE LABELS  V11
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu".
VALUE LABELS  V12
 "A1" "angenehm"
 "A2" "unbefriedigend"
 "A3" "unangenehm"
 "A4" "ist mir egal".
VALUE LABELS  V13
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu".
VALUE LABELS  V14
 "A1" "angenehm"
 "A2" "unbefriedigend"
 "A3" "unangenehm"
 "A4" "ist mir egal".
VALUE LABELS  V15
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu".
VALUE LABELS  V16
 "A1" "angenehm"
 "A2" "unbefriedigend"
 "A3" "unangenehm"
 "A4" "ist mir egal".
VALUE LABELS  V17
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu".
VALUE LABELS  V18
 "A1" "angenehm"
 "A2" "unbefriedigend"
 "A3" "unangenehm"
 "A4" "ist mir egal".
VALUE LABELS  V19
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu".
VALUE LABELS  V20
 "A1" "angenehm"
 "A2" "unbefriedigend"
 "A3" "unangenehm"
 "A4" "ist mir egal".
VALUE LABELS  V21
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu".
VALUE LABELS  V22
 "A1" "angenehm"
 "A2" "unbefriedigend"
 "A3" "unangenehm"
 "A4" "ist mir egal".
VALUE LABELS  V23
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu".
VALUE LABELS  V24
 "A1" "angenehm"
 "A2" "unbefriedigend"
 "A3" "unangenehm"
 "A4" "ist mir egal".
VALUE LABELS  V25
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu".
VALUE LABELS  V26
 "A1" "angenehm"
 "A2" "unbefriedigend"
 "A3" "unangenehm"
 "A4" "ist mir egal".
VALUE LABELS  V27
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V28
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V29
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V30
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V31
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V32
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V33
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V34
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V35
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V36
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V37
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V38
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V39
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V40
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V41
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V42
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V43
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V44
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V45
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V46
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V47
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V48
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V49
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V50
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V51
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V52
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V53
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V54
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V55
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V56
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V57
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V58
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V59
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V60
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V61
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V62
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V63
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V64
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V65
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V66
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V67
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V68
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V69
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V70
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V71
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V72
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V73
 "A1" "ja"
 "A2" "nein"
 "A3" "weiß ich nicht".
VALUE LABELS  V74
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V75
 "A1" "ja"
 "A2" "nein"
 "A3" "weiß ich nicht".
VALUE LABELS  V76
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V77
 "A1" "ja"
 "A2" "nein"
 "A3" "weiß ich nicht".
VALUE LABELS  V78
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V79
 "A1" "ja"
 "A2" "nein"
 "A3" "weiß ich nicht".
VALUE LABELS  V80
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V81
 "A1" "ja"
 "A2" "nein"
 "A3" "weiß ich nicht".
VALUE LABELS  V82
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V83
 "A1" "ja"
 "A2" "nein"
 "A3" "weiß ich nicht".
VALUE LABELS  V84
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V85
 "A1" "ja"
 "A2" "nein"
 "A3" "weiß ich nicht".
VALUE LABELS  V87
 "A1" "stimme voll und ganz zu"
 "A2" "stimme weitgehend zu"
 "A3" "stimme weitgehend nicht zu"
 "A4" "stimme überhaupt nicht zu"
 "A5" "keine Angabe".
VALUE LABELS  V88
 1 "Ja"
 2 "Nein".
VALUE LABELS  V89
 "A1" ""
 "A2" "22-35"
 "A3" "36-50"
 "A4" ">50".
VALUE LABELS  V90
 "A1" ""
 "A2" "5-14 Jahre"
 "A3" "15-24 Jahre"
 "A4" "25-35 Jahre"
 "A5" ">35 Jahre".
RENAME VARIABLE ( V1 = id ).
RENAME VARIABLE ( V2 = submitdate ).
RENAME VARIABLE ( V3 = lastpage ).
RENAME VARIABLE ( V4 = startlanguage ).
RENAME VARIABLE ( V5 = f1_SQ001#0 ).
RENAME VARIABLE ( V6 = f1_SQ001#1 ).
RENAME VARIABLE ( V7 = f1_SQ002#0 ).
RENAME VARIABLE ( V8 = f1_SQ002#1 ).
RENAME VARIABLE ( V9 = f1_SQ003#0 ).
RENAME VARIABLE ( V10 = f1_SQ003#1 ).
RENAME VARIABLE ( V11 = f1_SQ004#0 ).
RENAME VARIABLE ( V12 = f1_SQ004#1 ).
RENAME VARIABLE ( V13 = f1_SQ005#0 ).
RENAME VARIABLE ( V14 = f1_SQ005#1 ).
RENAME VARIABLE ( V15 = f1_SQ006#0 ).
RENAME VARIABLE ( V16 = f1_SQ006#1 ).
RENAME VARIABLE ( V17 = f1_SQ007#0 ).
RENAME VARIABLE ( V18 = f1_SQ007#1 ).
RENAME VARIABLE ( V19 = f1_SQ008#0 ).
RENAME VARIABLE ( V20 = f1_SQ008#1 ).
RENAME VARIABLE ( V21 = f1_SQ009#0 ).
RENAME VARIABLE ( V22 = f1_SQ009#1 ).
RENAME VARIABLE ( V23 = f1_SQ010#0 ).
RENAME VARIABLE ( V24 = f1_SQ010#1 ).
RENAME VARIABLE ( V25 = f1_SQ011#0 ).
RENAME VARIABLE ( V26 = f1_SQ011#1 ).
RENAME VARIABLE ( V27 = f2 ).
RENAME VARIABLE ( V28 = f3 ).
RENAME VARIABLE ( V29 = f4_SQ001 ).
RENAME VARIABLE ( V30 = f4_SQ002 ).
RENAME VARIABLE ( V31 = f4_SQ003 ).
RENAME VARIABLE ( V32 = f4_SQ004 ).
RENAME VARIABLE ( V33 = f4_SQ005 ).
RENAME VARIABLE ( V34 = f4_SQ006 ).
RENAME VARIABLE ( V35 = f4_SQ007 ).
RENAME VARIABLE ( V36 = f4_SQ008 ).
RENAME VARIABLE ( V37 = f5_SQ001 ).
RENAME VARIABLE ( V38 = f5_SQ002 ).
RENAME VARIABLE ( V39 = f5_SQ003 ).
RENAME VARIABLE ( V40 = f6_SQ001 ).
RENAME VARIABLE ( V41 = f6_SQ002 ).
RENAME VARIABLE ( V42 = f6_SQ003 ).
RENAME VARIABLE ( V43 = f6_SQ004 ).
RENAME VARIABLE ( V44 = f6_SQ005 ).
RENAME VARIABLE ( V45 = f6_SQ006 ).
RENAME VARIABLE ( V46 = f6_SQ007 ).
RENAME VARIABLE ( V47 = f6_SQ008 ).
RENAME VARIABLE ( V48 = f6_SQ009 ).
RENAME VARIABLE ( V49 = f6_SQ010 ).
RENAME VARIABLE ( V50 = f6_SQ011 ).
RENAME VARIABLE ( V51 = f6_SQ012 ).
RENAME VARIABLE ( V52 = f6_SQ013 ).
RENAME VARIABLE ( V53 = f6_SQ014 ).
RENAME VARIABLE ( V54 = f7 ).
RENAME VARIABLE ( V55 = f8_SQ001 ).
RENAME VARIABLE ( V56 = f8_SQ002 ).
RENAME VARIABLE ( V57 = f8_SQ003 ).
RENAME VARIABLE ( V58 = f9_SQ001 ).
RENAME VARIABLE ( V59 = f9_SQ002 ).
RENAME VARIABLE ( V60 = f9_SQ003 ).
RENAME VARIABLE ( V61 = f9_SQ004 ).
RENAME VARIABLE ( V62 = f9_SQ005 ).
RENAME VARIABLE ( V63 = f10_SQ001 ).
RENAME VARIABLE ( V64 = f10_SQ002 ).
RENAME VARIABLE ( V65 = f10_SQ003 ).
RENAME VARIABLE ( V66 = f10_SQ004 ).
RENAME VARIABLE ( V67 = f10_SQ005 ).
RENAME VARIABLE ( V68 = f10_SQ006 ).
RENAME VARIABLE ( V69 = f10_SQ007 ).
RENAME VARIABLE ( V70 = f11_SQ001 ).
RENAME VARIABLE ( V71 = f11_SQ002 ).
RENAME VARIABLE ( V72 = f12_SQ001#0 ).
RENAME VARIABLE ( V73 = f12_SQ001#1 ).
RENAME VARIABLE ( V74 = f12_SQ002#0 ).
RENAME VARIABLE ( V75 = f12_SQ002#1 ).
RENAME VARIABLE ( V76 = f12_SQ003#0 ).
RENAME VARIABLE ( V77 = f12_SQ003#1 ).
RENAME VARIABLE ( V78 = f12_SQ004#0 ).
RENAME VARIABLE ( V79 = f12_SQ004#1 ).
RENAME VARIABLE ( V80 = f12_SQ005#0 ).
RENAME VARIABLE ( V81 = f12_SQ005#1 ).
RENAME VARIABLE ( V82 = f12_SQ006#0 ).
RENAME VARIABLE ( V83 = f12_SQ006#1 ).
RENAME VARIABLE ( V84 = f12_SQ007#0 ).
RENAME VARIABLE ( V85 = f12_SQ007#1 ).
RENAME VARIABLE ( V86 = f13 ).
RENAME VARIABLE ( V87 = f14 ).
RENAME VARIABLE ( V88 = f15 ).
RENAME VARIABLE ( V89 = f16 ).
RENAME VARIABLE ( V90 = f17 ).
RESTORE LOCALE.
