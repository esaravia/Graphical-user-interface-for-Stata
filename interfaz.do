*GUIA_ACTIVACION
VERSION 14

POSITION . . 500 350
DIALOG main, label("Guía de activación") tabtitle ("Principal")
BEGIN

TEXT        tx_del    200 30 120 .,  label("Seleccione Delimitador temático")
VARLIST     vl_del    170 +20 200 ., error("Variable: ")

END

DIALOG sub, label("Guía de activación") tabtitle ("Características")
BEGIN

TEXT        tx_tit     30 10 400 ., label("CARACTERÍSTICAS DEL ACCESO A LA INSTITUCIÓN EDUCATIVA") 
TEXT        tx_cvar1   40 30 300 ., label("Acompañamiento de la secretaría de educación")
VARLIST     vl_cvar1   40 +20 200 ., error("Variable: ")  
TEXT        tx_cvar2   40 70 300 ., label("Facilidad para llegar a la institución")
VARLIST     vl_cvar2   40 +20 200 ., error("Variable: ")
TEXT        tx_cvar3   40 +20 300 ., label("Seguridad en el desplazamiento a la institución")
VARLIST     vl_cvar3   40 +20 200 ., error("Variable ")
TEXT        tx_cvar4   40 +20 300 ., label("Primera impresión al llegar a la institución")
VARLIST     vl_cvar4   40 +20 200 ., error("Variable ")

END 

DIALOG newsub, label("Guía de activación") tabtitle ("Primer encuentro")
BEGIN

TEXT        tx_pvar11  30 10 450 ., label("INFORMACIÓN SOBRE EL PRIMER ENCUENTRO CON LA INSTITUCIÓN EDUCATIVA")
TEXT        tx_pvar1   40 +20 350 ., label("Los asistentes estaban enterados de la reunión de activación")
VARLIST     vl_pvar1   40 +20 200 ., error("Variable ")
TEXT        tx_pvar2   40 +20 350 ., label("Los asistentes estaban enterados de la temática")
VARLIST     vl_pvar2   40 +20 200 ., error("Variable ")
TEXT        tx_pvar3   40 +20 350 ., label("Nivel de interés ")
VARLIST     vl_pvar3   40 +20 200 ., error("Variable ")
TEXT        tx_pvar4   40 +20 350 ., label("Importancia de del uso de las TIC para los directivos ")
VARLIST     vl_pvar4   40 +20 200 ., error("Variable ")
TEXT        tx_pvar5   40 +20 350 ., label("Componentes del proyecto que más interesan a la institución ")
VARLIST     vl_pvar5   40 +20 200 ., error("Variable ")
TEXT        tx_pvar6   40 +20 350 ., label("Principales expectativas con respecto al proyecto")
VARLIST     vl_pvar6   40 +20 200 ., error("Variable ")
TEXT        tx_pvar7   40 +20 350 ., label("Principales preocupaciones con respecto al proyecto")
VARLIST     vl_pvar7   40 +20 200 ., error("Variable ")


END 


DIALOG newsub1, label("Guía de activación") tabtitle ("Gobernabilidad")
BEGIN

TEXT        tx_gvar11  30 10 350 ., label("GOBERNABILIDAD")
TEXT        tx_gvar1   40 +20 350 ., label("Conocimiento sobre los aspectos del parque tecnológico")
VARLIST     vl_gvar1   40 +20 200 ., error("Variable ")
TEXT        tx_gvar2   40 +20 350 ., label("Conocimiento sobre la conectividad de la institución")
VARLIST     vl_gvar2   40 +20 200 ., error("Variable ")
TEXT        tx_gvar3   40 +20 350 ., label("Motivación de parte de la institución a los docentes para")
TEXT        tx_gvar33  40 +20 350 ., label("emplear los recursos tecnológicos")
VARLIST     vl_gvar3   40 +20 200 ., error("Variable ")
TEXT        tx_gvar4   40 +20 350 ., label("Quién realiza los daños a los equipos de cómputo normalmente")
VARLIST     vl_gvar4   40 +20 200 ., error("Variable ")
TEXT        tx_gvar5   40 +20 350 ., label("Problemas eléctricos en la institución")
VARLIST     vl_gvar5   40 +20 200 ., error("Variable ")

END

DIALOG newsub2, label("Guía de activación") tabtitle ("Formación")
BEGIN

TEXT        tx_fvar11  30 10 350 ., label("FORMACIÓN A DOCENTES EN USO DE TIC EN LA INSTITUCIÓN EDUCATIVA")
TEXT        tx_fvar1   40 +20 350 ., label("Actividades de formación presencial en uso de TIC")
VARLIST     vl_fvar1   40 +20 200 ., error("Variable ")
TEXT        tx_fvar2   40 +20 350 ., label("Actividades de formación en línea para docentes")
VARLIST     vl_fvar2   40 +20 200 ., error("Variable ")
TEXT        tx_fvar3   40 +20 350 ., label("Principal necesidad de formación de TIC de los docentes")
VARLIST     vl_fvar3   40 +20 200 ., error("Variable ")
TEXT        tx_fvar4   40 +20 350 ., label("Barreras que impiden el uso normal de las TIC")
VARLIST     vl_fvar4   40 +20 200 ., error("Variable ")
TEXT        tx_fvar5   40 +20 350 ., label("Experiencias de innovación educativa mediadas por TIC")
VARLIST     vl_fvar5   40 +20 200 ., error("Variable ")
TEXT        tx_fvar6   40 +20 350 ., label("Principales usos de las TIC")
VARLIST     vl_fvar6   40 +20 200 ., error("Variable ")

END

DIALOG newsub3, label("Guía de activación") tabtitle ("Conocimiento")
BEGIN

TEXT        tx_covar11  30 10 350 ., label("CONOCIMIENTO SOBRE ALIADOS ESTRATÉGICOS")
TEXT        tx_covar1   40 +20 350 ., label("Nivel de conocimiento sobre entidades ")
VARLIST     vl_covar1   40 +20 200 ., error("Variable ")

END

DIALOG newsub4, label("Guía de activación") tabtitle ("Rector")
BEGIN

TEXT        tx_covar11  30 10 350 ., label("PREGUNTAS PARA EL RECTOR DE LA INSTITUCIÓN")
TEXT        tx_covar1   40 +20 350 ., label("Nivel de conocimiento en aspectos generales")
VARLIST     vl_covar1   40 +20 200 ., error("Variable ")
TEXT        tx_covar2   40 +20 350 ., label("Frecuencia con la que usa las TIC en situaciones generales")
VARLIST     vl_covar2   40 +20 200 ., error("Variable ")
TEXT        tx_covar3   40 +20 350 ., label("Preguntas realizadas en el primer encuentro")
VARLIST     vl_covar3   40 +20 200 ., error("Variable ")
TEXT        tx_covar4   40 +20 350 ., label("Aspectos de la instituciones que afectarían el proyecto")
VARLIST     vl_covar4   40 +20 200 ., error("Variable ")

END

OK ok1,      label("OK")
CANCEL can1, label("Cancelar")
SUBMIT sub1, label("Aplicar")
HELP hlp1,   view("Ayuda")
RESET res1
COPY copy1



