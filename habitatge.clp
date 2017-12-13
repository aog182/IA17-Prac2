;;;------------------------------------------------------------------------------------------------------------------------------------------------------
;;;----------  					TEMPLATES					 		---------- 								TEMPLATES
;;;------------------------------------------------------------------------------------------------------------------------------------------------------


;;;; ----------------- RESTRICCIONES ------------------------

;;; deftemplates para almacenar las restricciones de los solicitantes

(deftemplate RestriccionesCaracteristicas "Restricciones de las caracteristicas"
    (multislot dormitoriosDeseados (type INSTANCE) (allowed-classes Dormitorio))
)

(deftemplate RestriccionesCercania "Restricciones de cercania"
    (slot cercania (type SYMBOL) (allowed-values cerca mediaDistancia lejos indef) (default indef))
    (slot tipoServicio (type SYMBOL) (allowed-values paradaMetro paradaBus centroComercial supermercado hipermercado colegio centroSalud zonaVerde ocioNocturno estadioDeportes gimnasio biblioteca indef) (default indef))
)

(deftemplate RestriccionesPrecio "Restricciones de precio"
    (slot precioMax (type FLOAT))
    (slot precioMaxEstricto (type SYMBOL) (allowed-values TRUE FALSE indef) (default indef))
    (slot precioMin (type FLOAT))
)

;;; ------------------- PREFERENCIAS --------------------------

(deftemplate PreferenciasCaracteristicas "Preferencias de las caracteristicas"
    (multislot dormitoriosDeseados (type INSTANCE) (allowed-classes Dormitorio))
    (slot preferenciaTransportePublico (type SYMBOL) (allowed-values TRUE FALSE indef) (default indef))
)

(deftemplate PreferenciasCercania "Preferencias de cercania"
    (slot cercania (type SYMBOL) (allowed-values cerca mediaDistancia lejos indef) (default indef))
    (slot tipoServicio (type SYMBOL) (allowed-values paradaMetro paradaBus centroComercial supermercado hipermercado colegio centroSalud zonaVerde ocioNocturno estadioDeportes gimnasio biblioteca indef) (default indef))
)

(deftemplate PreferenciasPrecio "Preferencias de precio"
    (slot precioMax (type FLOAT))
    (slot precioMaxEstricto (type SYMBOL) (allowed-values TRUE FALSE indef) (default indef))
    (slot precioMin (type FLOAT))
)


;;;------------------------------------------------------------------------------------------------------------------------------------------------------
;;;----------                    MAIN                           ----------                              MAIN
;;;------------------------------------------------------------------------------------------------------------------------------------------------------

;;; Modulo principal

(defmodule MAIN (export ?ALL))

(defrule begin "Regla inicial"
    (initial-fact)
    =>
    (printout t crlf)
    (printout t "-------------- Sistema de recomendacion de viviendas de Barcelona --------------" crlf)
    (printout t crlf) 
)
