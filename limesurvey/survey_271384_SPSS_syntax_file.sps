*$Rev: 121017 $ all 2.
SET UNICODE=ON.
SHOW LOCALE.
PRESERVE LOCALE.
SET LOCALE='en_UK'.
GET DATA
 /TYPE=TXT
 /FILE='survey_271384_SPSS_data_file.dat'
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
 V5 F13.12
 V6 F1
 V7 F1
 V8 F1.
CACHE.
EXECUTE.
*Define Variable Properties.
VARIABLE LABELS V1 "id".
VARIABLE LABELS V2 "submitdate".
VARIABLE LABELS V3 "lastpage".
VARIABLE LABELS V4 "startlanguage".
VARIABLE LABELS V5 "Wie alt sind Sie (in Jahren)?".
VARIABLE LABELS V6 "[Auf Instagram] Wo haben Sie von uns erfahren?".
VARIABLE LABELS V7 "[Aug Google] Wo haben Sie von uns erfahren?".
VARIABLE LABELS V8 "[Andere Webseite/ App] Wo haben Sie von uns erfahren?".
*Define Value labels.
VALUE LABELS  V6
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V7
 1 "Ja"
 0 "Nicht Gewählt".
VALUE LABELS  V8
 1 "Ja"
 0 "Nicht Gewählt".
VARIABLE LEVEL V5(SCALE).
RENAME VARIABLE ( V1 = id ).
RENAME VARIABLE ( V2 = submitdate ).
RENAME VARIABLE ( V3 = lastpage ).
RENAME VARIABLE ( V4 = startlanguage ).
RENAME VARIABLE ( V5 = age ).
RENAME VARIABLE ( V6 = werbung_instagram ).
RENAME VARIABLE ( V7 = werbung_google ).
RENAME VARIABLE ( V8 = werbung_andere ).
RESTORE LOCALE.
