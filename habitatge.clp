;;-------------------------------------------------------------------------------------------------------------
;;-------------------------------------------------------------------------------------------------------------
;;
;;                PRACTICA 2 IA: SBC
;;
;; Alumnos: Jan Manrique
;;          Arnau Orriols
;;          Alex Pla
;; Cuatrimestre: 2017-18 Q1
;;
;;-------------------------------------------------------------------------------------------------------------
;;-------------------------------------------------------------------------------------------------------------


;;;------------------------------------------------------------------------------------------------------------------------------------------------------
;;;----------                   CLASES                          ----------                              CLASES
;;;------------------------------------------------------------------------------------------------------------------------------------------------------

; Mon Dec 18 21:01:49 CET 2017
; 
;+ (version "3.4.8")
;+ (build "Build 629")


(defclass %3ACLIPS_TOP_LEVEL_SLOT_CLASS "Fake class to save top-level slot information"
    (is-a USER)
    (role abstract)
    (single-slot aireAcondicionado
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot distrito
        (type SYMBOL)
        (allowed-values Sureste Noreste Suroeste Noroeste)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot tipoServicio
        (type SYMBOL)
        (allowed-values ParadaMetro ParadaBus CentroComercial Supermercado Hipermercado Colegio CentroSalud ZonaVerde OcioNocturno EstadioDeportes Gimnasio Biblioteca)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot coche
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot amueblada
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot vivienda
        (type INSTANCE)
;+      (allowed-classes Vivienda)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot soleado
        (type SYMBOL)
        (allowed-values Tarde DiaCompleto Manana Poco)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (multislot dormitoriosDeseados
        (type INSTANCE)
;+      (allowed-classes Dormitorio)
        (create-accessor read-write))
    (single-slot algunEstudiante
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot balcon
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot superficie
        (type INTEGER)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot tipoFamilia
        (type SYMBOL)
        (allowed-values Monoparental Biparental)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot mascotasPermitidas
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (multislot preferencias
        (type INSTANCE)
;+      (allowed-classes Restriccion)
        (create-accessor read-write))
    (multislot edades
        (type INTEGER)
        (create-accessor read-write))
    (multislot recomendaciones
        (type INSTANCE)
;+      (allowed-classes Vivienda)
        (create-accessor read-write))
    (single-slot calle
        (type STRING)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot piscina
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot tipoDormitorio
        (type SYMBOL)
        (allowed-values Simple Doble)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot edad
        (type INTEGER)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot trabajaEstudiaEnCiudad
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot precio
        (type FLOAT)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot coordY
        (type INTEGER)
        (range 0 10000)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot vistas
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (multislot dormitorios
        (type INSTANCE)
;+      (allowed-classes Dormitorio)
        (create-accessor read-write))
    (single-slot hijos
        (type INTEGER)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot identificacion
        (type STRING)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot puerta
        (type SYMBOL)
        (allowed-values A B C D E F)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot precioMaxEstricto
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot numeroPersonas
        (type INTEGER)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot numero
        (type INTEGER)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot otrasCaracteristicas
        (type INSTANCE)
;+      (allowed-classes OtrasCaracteristicas)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot piso
        (type SYMBOL)
        (allowed-values Bajo Primero Segundo Tercero Cuarto Quinto Sexto Septimo Octavo Noveno Decimo Atico)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot preferenciaTransportePublico
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (multislot criteriosNoCumplidos
        (type STRING)
        (create-accessor read-write))
    (single-slot lugarTrabajaEstudia
        (type INSTANCE)
;+      (allowed-classes Localizacion)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot ancianosACargo
        (type INTEGER)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot electrodomesticos
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot calefaccion
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot terraza
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot garaje
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot tarde
        (type STRING)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot localizacion
        (type INSTANCE)
;+      (allowed-classes Localizacion)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot servicio
        (type INSTANCE)
;+      (allowed-classes Servicio)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot precioMin
        (type FLOAT)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot coordX
        (type INTEGER)
        (range 0 10000)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot cercania
        (type SYMBOL)
        (allowed-values Cerca MediaDistancia Lejos)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (multislot caracteristicasDestacables
        (type STRING)
        (create-accessor read-write))
    (single-slot precioMax
        (type FLOAT)
;+      (cardinality 0 1)
        (create-accessor read-write)))

(defclass Vivienda
    (is-a USER)
    (role concrete)
    (single-slot localizacion
        (type INSTANCE)
;+      (allowed-classes Localizacion)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot precio
        (type FLOAT)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot balcon
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot superficie
        (type INTEGER)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot electrodomesticos
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot amueblada
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot terraza
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (multislot dormitorios
        (type INSTANCE)
;+      (allowed-classes Dormitorio)
        (create-accessor read-write))
    (single-slot otrasCaracteristicas
        (type INSTANCE)
;+      (allowed-classes OtrasCaracteristicas)
;+      (cardinality 0 1)
        (create-accessor read-write)))

(defclass Unifamiliar
    (is-a Vivienda)
    (role concrete))

(defclass ViviendaBloque
    (is-a Vivienda)
    (role concrete)
    (single-slot puerta
        (type SYMBOL)
        (allowed-values A B C D E F)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot piso
        (type SYMBOL)
        (allowed-values Bajo Primero Segundo Tercero Cuarto Quinto Sexto Septimo Octavo Noveno Decimo Atico)
;+      (cardinality 0 1)
        (create-accessor read-write)))

(defclass Duplex
    (is-a ViviendaBloque)
    (role concrete))

(defclass Piso
    (is-a ViviendaBloque)
    (role concrete))

(defclass Localizacion
    (is-a USER)
    (role concrete)
    (single-slot coordY
        (type INTEGER)
        (range 0 10000)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot calle
        (type STRING)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot distrito
        (type SYMBOL)
        (allowed-values Sureste Noreste Suroeste Noroeste)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot coordX
        (type INTEGER)
        (range 0 10000)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot numero
        (type INTEGER)
;+      (cardinality 0 1)
        (create-accessor read-write)))

(defclass Dormitorio
    (is-a USER)
    (role concrete)
    (single-slot tipoDormitorio
        (type SYMBOL)
        (allowed-values Simple Doble)
;+      (cardinality 0 1)
        (create-accessor read-write)))

(defclass OtrasCaracteristicas
    (is-a USER)
    (role concrete)
    (single-slot piscina
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot aireAcondicionado
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot mascotasPermitidas
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot calefaccion
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot vistas
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot soleado
        (type SYMBOL)
        (allowed-values Tarde DiaCompleto Manana Poco)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot garaje
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write)))

(defclass Servicio
    (is-a USER)
    (role concrete)
    (single-slot localizacion
        (type INSTANCE)
;+      (allowed-classes Localizacion)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot tipoServicio
        (type SYMBOL)
        (allowed-values ParadaMetro ParadaBus CentroComercial Supermercado Hipermercado Colegio CentroSalud ZonaVerde OcioNocturno EstadioDeportes Gimnasio Biblioteca)
;+      (cardinality 0 1)
        (create-accessor read-write)))

(defclass Solicitantes
    (is-a USER)
    (role concrete)
    (multislot edades
        (type INTEGER)
        (create-accessor read-write))
    (single-slot identificacion
        (type STRING)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (multislot recomendaciones
        (type INSTANCE)
;+      (allowed-classes Vivienda)
        (create-accessor read-write))
    (single-slot coche
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot trabajaEstudiaEnCiudad
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (multislot preferencias
        (type INSTANCE)
;+      (allowed-classes Restriccion)
        (create-accessor read-write))
    (single-slot preferenciaTransportePublico
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot lugarTrabajaEstudia
        (type INSTANCE)
;+      (allowed-classes Localizacion)
;+      (cardinality 0 1)
        (create-accessor read-write)))

(defclass ParejaSinHijos
    (is-a Solicitantes)
    (role concrete))

(defclass ParejaHijosFuturo
    (is-a Solicitantes)
    (role concrete))

(defclass Familia
    (is-a Solicitantes)
    (role concrete)
    (single-slot ancianosACargo
        (type INTEGER)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot tipoFamilia
        (type SYMBOL)
        (allowed-values Monoparental Biparental)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot hijos
        (type INTEGER)
;+      (cardinality 0 1)
        (create-accessor read-write)))

(defclass Grupo
    (is-a Solicitantes)
    (role concrete)
    (single-slot numeroPersonas
        (type INTEGER)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot algunEstudiante
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write)))

(defclass Individuo
    (is-a Solicitantes)
    (role concrete))

(defclass Restriccion
    (is-a USER)
    (role concrete))

(defclass RestriccionPrecio
    (is-a Restriccion)
    (role concrete)
    (single-slot precioMin
        (type FLOAT)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot precioMaxEstricto
        (type SYMBOL)
        (allowed-values FALSE TRUE)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot precioMax
        (type FLOAT)
;+      (cardinality 0 1)
        (create-accessor read-write)))

(defclass RestriccionCaracteristicas
    (is-a Restriccion)
    (role concrete)
    (multislot dormitoriosDeseados
        (type INSTANCE)
;+      (allowed-classes Dormitorio)
        (create-accessor read-write)))

(defclass RestriccionCercania
    (is-a Restriccion)
    (role concrete)
    (single-slot tipoServicio
        (type SYMBOL)
        (allowed-values ParadaMetro ParadaBus CentroComercial Supermercado Hipermercado Colegio CentroSalud ZonaVerde OcioNocturno EstadioDeportes Gimnasio Biblioteca)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (single-slot cercania
        (type SYMBOL)
        (allowed-values Cerca MediaDistancia Lejos)
;+      (cardinality 0 1)
        (create-accessor read-write)))

(defclass Recomendacion
    (is-a USER)
    (role concrete)
    (single-slot vivienda
        (type INSTANCE)
;+      (allowed-classes Vivienda)
;+      (cardinality 0 1)
        (create-accessor read-write))
    (multislot caracteristicasDestacables
        (type STRING)
        (create-accessor read-write))
    (multislot criteriosNoCumplidos
        (type STRING)
        (create-accessor read-write)))

(defclass ParcialmenteAdecuado
    (is-a Recomendacion)
    (role concrete))

(defclass Adecuado
    (is-a Recomendacion)
    (role concrete))

(defclass MuyRecomendable
    (is-a Recomendacion)
    (role concrete))



;;;------------------------------------------------------------------------------------------------------------------------------------------------------
;;;----------                   INSTANCIAS                          ----------                              INSTANCIAS
;;;------------------------------------------------------------------------------------------------------------------------------------------------------

(definstances instances

; Mon Dec 18 21:07:51 CET 2017
; 
;+ (version "3.4.8")
;+ (build "Build 629")

([ontologia_Class0] of  Grupo

    (algunEstudiante TRUE)
    (edades 20 19 20)
    (identificacion "grupo1")
    (lugarTrabajaEstudia [ontologia_Class1])
    (numeroPersonas 3)
    (preferenciaTransportePublico TRUE)
    (trabajaEstudiaEnCiudad TRUE))

([ontologia_Class1] of  Localizacion

    (calle "Jordi Girona")
    (coordX 100)
    (coordY 1100)
    (distrito Noroeste)
    (numero 1))

([ontologia_Class10] of  OtrasCaracteristicas

    (calefaccion TRUE)
    (mascotasPermitidas TRUE)
    (soleado Tarde))

([ontologia_Class10000] of  Localizacion

    (calle "Anakin")
    (coordX 1300)
    (coordY 300)
    (distrito Sureste)
    (numero 12))

([ontologia_Class10001] of  Localizacion

    (calle "Starkiller")
    (coordX 400)
    (coordY 400)
    (distrito Suroeste)
    (numero 33))

([ontologia_Class10002] of  Localizacion

    (calle "Ewok")
    (coordX 400)
    (coordY 1400)
    (distrito Noroeste)
    (numero 1))

([ontologia_Class10003] of  Localizacion

    (calle "Imperio")
    (coordX 1400)
    (coordY 1400)
    (distrito Noreste)
    (numero 1))

([ontologia_Class10004] of  Localizacion

    (calle "Tatooine")
    (coordX 1400)
    (coordY 400)
    (distrito Sureste)
    (numero 56))

([ontologia_Class10005] of  Localizacion

    (calle "Jabba")
    (coordX 500)
    (coordY 500)
    (distrito Suroeste)
    (numero 89))

([ontologia_Class10006] of  Localizacion

    (calle "Fett")
    (coordX 500)
    (coordY 1500)
    (distrito Noroeste)
    (numero 30))

([ontologia_Class10007] of  Localizacion

    (calle "Boba")
    (coordX 1500)
    (coordY 1500)
    (distrito Noreste)
    (numero 43))

([ontologia_Class10008] of  Localizacion

    (calle "Yoda")
    (coordX 1500)
    (coordY 500)
    (distrito Sureste)
    (numero 1))

([ontologia_Class10009] of  Localizacion

    (calle "Luke")
    (coordX 600)
    (coordY 600)
    (distrito Suroeste)
    (numero 20))

([ontologia_Class10010] of  Localizacion

    (calle "Kylo Ren")
    (coordX 600)
    (coordY 1600)
    (distrito Noroeste)
    (numero 23))

([ontologia_Class10011] of  Localizacion

    (calle "Palpatine")
    (coordX 1600)
    (coordY 1600)
    (distrito Noreste)
    (numero 111))

([ontologia_Class10012] of  Localizacion

    (calle "Kamino")
    (coordX 1600)
    (coordY 600)
    (distrito Sureste)
    (numero 90))

([ontologia_Class10013] of  Localizacion

    (calle "Droide")
    (coordX 700)
    (coordY 700)
    (distrito Suroeste)
    (numero 21))

([ontologia_Class10014] of  Localizacion

    (calle "Clon")
    (coordX 700)
    (coordY 1700)
    (distrito Noroeste)
    (numero 1000))

([ontologia_Class10015] of  Localizacion

    (calle "Sebulba")
    (coordX 1700)
    (coordY 1700)
    (distrito Noreste)
    (numero 24))

([ontologia_Class10016] of  Localizacion

    (calle "Galen Marek")
    (coordX 1700)
    (coordY 700)
    (distrito Sureste)
    (numero 1))

([ontologia_Class10017] of  Localizacion

    (calle "Plagueis")
    (coordX 800)
    (coordY 800)
    (distrito Suroeste)
    (numero 88))

([ontologia_Class10018] of  Localizacion

    (calle "Capitan Panaka")
    (coordX 800)
    (coordY 1800)
    (distrito Noroeste)
    (numero 4))

([ontologia_Class10019] of  Localizacion

    (calle "General Grievous")
    (coordX 1800)
    (coordY 1800)
    (distrito Noreste)
    (numero 6))

([ontologia_Class10020] of  Localizacion

    (calle "Shmi")
    (coordX 1800)
    (coordY 800)
    (distrito Sureste)
    (numero 20))

([ontologia_Class10021] of  Localizacion

    (calle "Nihilus")
    (coordX 900)
    (coordY 900)
    (distrito Suroeste)
    (numero 88))

([ontologia_Class10022] of  Localizacion

    (calle "Almirante Ackbar")
    (coordX 900)
    (coordY 1900)
    (distrito Noroeste)
    (numero 5))

([ontologia_Class10023] of  Localizacion

    (calle "Jawas")
    (coordX 1900)
    (coordY 1900)
    (distrito Noreste)
    (numero 1000))

([ontologia_Class10024] of  Localizacion

    (calle "Asajj Ventress")
    (coordX 1900)
    (coordY 900)
    (distrito Sureste)
    (numero 13))

([ontologia_Class10025] of  Localizacion

    (calle "Ahsoka")
    (coordX 0)
    (coordY 0)
    (distrito Suroeste)
    (numero 45))

([ontologia_Class10026] of  Localizacion

    (calle "Revan")
    (coordX 0)
    (coordY 2000)
    (distrito Noroeste)
    (numero 1))

([ontologia_Class10027] of  Localizacion

    (calle "Maul")
    (coordX 2000)
    (coordY 2000)
    (distrito Noreste)
    (numero 56))

([ontologia_Class10028] of  Localizacion

    (calle "Vader")
    (coordX 2000)
    (coordY 0)
    (distrito Sureste)
    (numero 1))

([ontologia_Class10029] of  Duplex

    (amueblada TRUE)
    (balcon TRUE)
    (dormitorios
        [ontologia_Class29]
        [ontologia_Class29]
        [ontologia_Class30]
        [ontologia_Class30])
    (electrodomesticos TRUE)
    (localizacion [ontologia_Class10025])
    (otrasCaracteristicas [ontologia_Class5])
    (piso Atico)
    (precio 1200.0)
    (puerta B)
    (superficie 120)
    (terraza TRUE))

([ontologia_Class10030] of  Duplex

    (amueblada FALSE)
    (balcon FALSE)
    (dormitorios [ontologia_Class29])
    (electrodomesticos TRUE)
    (localizacion [ontologia_Class10022])
    (otrasCaracteristicas [ontologia_Class7])
    (piso Bajo)
    (precio 500.0)
    (puerta C)
    (superficie 50)
    (terraza TRUE))

([ontologia_Class11] of  Localizacion

    (calle "Villarroel")
    (coordX 100)
    (coordY 100)
    (distrito Suroeste)
    (numero 8))

([ontologia_Class12] of  Localizacion

    (calle "Estrella de la muerte")
    (coordX 200)
    (coordY 1200)
    (distrito Noroeste)
    (numero 10))

([ontologia_Class13] of  Localizacion

    (calle "Kenobi")
    (coordX 1200)
    (coordY 1200)
    (distrito Noreste)
    (numero 59))

([ontologia_Class14] of  Localizacion

    (calle "Naboo")
    (coordX 1200)
    (coordY 200)
    (distrito Sureste)
    (numero 34))

([ontologia_Class15] of  Localizacion

    (calle "Mos Eisley")
    (coordX 300)
    (coordY 300)
    (distrito Suroeste)
    (numero 40))

([ontologia_Class16] of  Localizacion

    (calle "Sith")
    (coordX 300)
    (coordY 1300)
    (distrito Noroeste)
    (numero 90))

([ontologia_Class17] of  Localizacion

    (calle "Wookie")
    (coordX 1300)
    (coordY 1300)
    (distrito Noreste)
    (numero 5))

([ontologia_Class2] of  Individuo

    (coche TRUE)
    (edades 34)
    (identificacion "individuo1"))

([ontologia_Class20000] of  Duplex

    (amueblada TRUE)
    (balcon TRUE)
    (dormitorios
        [ontologia_Class30]
        [ontologia_Class30])
    (electrodomesticos FALSE)
    (localizacion [ontologia_Class10000])
    (otrasCaracteristicas [ontologia_Class8])
    (piso Bajo)
    (precio 700.0)
    (puerta D)
    (superficie 65)
    (terraza FALSE))

([ontologia_Class25] of  ParejaSinHijos

    (coche FALSE)
    (edades 28 27)
    (identificacion "parejaSinHijos1")
    (lugarTrabajaEstudia [ontologia_Class26])
    (preferenciaTransportePublico TRUE)
    (trabajaEstudiaEnCiudad TRUE))

([ontologia_Class26] of  Localizacion

    (calle "Mallorca")
    (coordX 1100)
    (coordY 1100)
    (distrito Noreste)
    (numero 42))

([ontologia_Class28] of  RestriccionCaracteristicas

    (dormitoriosDeseados [ontologia_Class29]))

([ontologia_Class29] of  Dormitorio

    (tipoDormitorio doble))

([ontologia_Class3] of  Duplex

    (amueblada TRUE)
    (balcon FALSE)
    (dormitorios
        [ontologia_Class30]
        [ontologia_Class29]
        [ontologia_Class30])
    (electrodomesticos TRUE)
    (localizacion [ontologia_Class4])
    (otrasCaracteristicas [ontologia_Class5])
    (piso Bajo)
    (precio 800.0)
    (puerta A)
    (superficie 91)
    (terraza FALSE))

([ontologia_Class30] of  Dormitorio

    (tipoDormitorio simple))

([ontologia_Class30000] of  Duplex

    (amueblada FALSE)
    (balcon TRUE)
    (dormitorios
        [ontologia_Class30]
        [ontologia_Class29]
        [ontologia_Class30]
        [ontologia_Class30])
    (localizacion [ontologia_Class10024])
    (otrasCaracteristicas [ontologia_Class6])
    (piso Bajo)
    (precio 1500.0)
    (puerta E)
    (superficie 160))

([ontologia_Class30002] of  Piso

    (amueblada TRUE)
    (balcon TRUE)
    (dormitorios
        [ontologia_Class29]
        [ontologia_Class30]
        [ontologia_Class30])
    (electrodomesticos TRUE)
    (localizacion [ontologia_Class10007])
    (otrasCaracteristicas [ontologia_Class6])
    (piso Tercero)
    (precio 750.0)
    (puerta F)
    (superficie 87))

([ontologia_Class30003] of  Piso

    (amueblada FALSE)
    (dormitorios
        [ontologia_Class30]
        [ontologia_Class30])
    (electrodomesticos TRUE)
    (localizacion [ontologia_Class10018])
    (otrasCaracteristicas [ontologia_Class9])
    (piso Primero)
    (precio 550.0)
    (puerta F)
    (superficie 35))

([ontologia_Class30004] of  Piso

    (amueblada TRUE)
    (dormitorios
        [ontologia_Class29]
        [ontologia_Class29]
        [ontologia_Class29])
    (electrodomesticos TRUE)
    (localizacion [ontologia_Class10014])
    (otrasCaracteristicas [ontologia_Class10])
    (piso Segundo)
    (precio 900.0)
    (puerta A)
    (superficie 90)
    (terraza TRUE))

([ontologia_Class30005] of  Piso

    (amueblada FALSE)
    (dormitorios [ontologia_Class30])
    (localizacion [ontologia_Class10013])
    (otrasCaracteristicas [ontologia_Class5])
    (piso Atico)
    (precio 650.0)
    (puerta B)
    (superficie 75))

([ontologia_Class30006] of  Piso

    (amueblada FALSE)
    (dormitorios
        [ontologia_Class29]
        [ontologia_Class30])
    (electrodomesticos TRUE)
    (localizacion [ontologia_Class12])
    (otrasCaracteristicas [ontologia_Class7])
    (piso Bajo)
    (precio 800.0)
    (puerta C)
    (superficie 77))

([ontologia_Class30007] of  Unifamiliar

    (amueblada FALSE)
    (balcon TRUE)
    (dormitorios
        [ontologia_Class29]
        [ontologia_Class29]
        [ontologia_Class30]
        [ontologia_Class30]
        [ontologia_Class30])
    (localizacion [ontologia_Class10002])
    (otrasCaracteristicas [ontologia_Class8])
    (precio 1900.0)
    (superficie 200)
    (terraza TRUE))

([ontologia_Class30008] of  Unifamiliar

    (amueblada TRUE)
    (dormitorios [ontologia_Class29])
    (electrodomesticos TRUE)
    (localizacion [ontologia_Class10006])
    (otrasCaracteristicas [ontologia_Class8])
    (precio 700.0)
    (superficie 80))

([ontologia_Class30009] of  Unifamiliar

    (balcon TRUE)
    (dormitorios
        [ontologia_Class30]
        [ontologia_Class30])
    (localizacion [ontologia_Class10016])
    (otrasCaracteristicas [ontologia_Class6])
    (precio 800.0)
    (superficie 50)
    (terraza TRUE))

([ontologia_Class30010] of  Unifamiliar

    (amueblada FALSE)
    (dormitorios
        [ontologia_Class30]
        [ontologia_Class30]
        [ontologia_Class30]
        [ontologia_Class30])
    (localizacion [ontologia_Class10019])
    (otrasCaracteristicas [ontologia_Class6])
    (precio 1000.0)
    (superficie 120))

([ontologia_Class30011] of  Unifamiliar

    (amueblada TRUE)
    (balcon TRUE)
    (dormitorios
        [ontologia_Class29]
        [ontologia_Class29]
        [ontologia_Class29])
    (electrodomesticos TRUE)
    (localizacion [ontologia_Class10003])
    (otrasCaracteristicas [ontologia_Class9])
    (precio 1300.0)
    (superficie 100)
    (terraza TRUE))

([ontologia_Class30012] of  Servicio

    (localizacion [ontologia_Class10003])
    (tipoServicio paradaMetro))

([ontologia_Class30013] of  Servicio

    (localizacion [ontologia_Class10005])
    (tipoServicio paradaBus))

([ontologia_Class30014] of  Servicio

    (localizacion [ontologia_Class10023])
    (tipoServicio centroComercial))

([ontologia_Class30015] of  Servicio

    (localizacion [ontologia_Class1])
    (tipoServicio supermercado))

([ontologia_Class30016] of  Servicio

    (localizacion [ontologia_Class10012])
    (tipoServicio hipermercado))

([ontologia_Class30017] of  Servicio

    (localizacion [ontologia_Class13])
    (tipoServicio colegio))

([ontologia_Class30018] of  Servicio

    (localizacion [ontologia_Class10010])
    (tipoServicio centroSalud))

([ontologia_Class30019] of  Servicio

    (localizacion [ontologia_Class10009])
    (tipoServicio zonaVerde))

([ontologia_Class30020] of  Servicio

    (localizacion [ontologia_Class26])
    (tipoServicio ocioNocturno))

([ontologia_Class30021] of  Servicio

    (localizacion [ontologia_Class4])
    (tipoServicio estadioDeportes))

([ontologia_Class30022] of  Servicio

    (localizacion [ontologia_Class10027])
    (tipoServicio gimnasio))

([ontologia_Class30023] of  Servicio

    (localizacion [ontologia_Class15])
    (tipoServicio biblioteca))

([ontologia_Class30024] of  Servicio

    (localizacion [ontologia_Class10025])
    (tipoServicio paradaMetro))

([ontologia_Class30025] of  Servicio

    (localizacion [ontologia_Class10022])
    (tipoServicio paradaBus))

([ontologia_Class30026] of  Servicio

    (localizacion [ontologia_Class10024])
    (tipoServicio paradaMetro))

([ontologia_Class30027] of  Servicio

    (localizacion [ontologia_Class10007])
    (tipoServicio paradaBus))

([ontologia_Class30028] of  Servicio

    (localizacion [ontologia_Class10014])
    (tipoServicio paradaMetro))

([ontologia_Class30029] of  Servicio

    (localizacion [ontologia_Class10013])
    (tipoServicio paradaBus))

([ontologia_Class30030] of  Servicio

    (localizacion [ontologia_Class10002])
    (tipoServicio paradaMetro))

([ontologia_Class30031] of  Servicio

    (localizacion [ontologia_Class10006])
    (tipoServicio paradaBus))

([ontologia_Class30032] of  Servicio

    (localizacion [ontologia_Class10000])
    (tipoServicio supermercado))

([ontologia_Class30033] of  Servicio

    (localizacion [ontologia_Class12])
    (tipoServicio supermercado))

([ontologia_Class30034] of  Servicio

    (localizacion [ontologia_Class10019])
    (tipoServicio supermercado))

([ontologia_Class30035] of  Servicio

    (localizacion [ontologia_Class10016])
    (tipoServicio supermercado))

([ontologia_Class30036] of  Servicio

    (localizacion [ontologia_Class10026])
    (tipoServicio paradaMetro))

([ontologia_Class30037] of  Servicio

    (localizacion [ontologia_Class11])
    (tipoServicio supermercado))

([ontologia_Class30038] of  Servicio

    (localizacion [ontologia_Class14])
    (tipoServicio gimnasio))

([ontologia_Class30039] of  Servicio

    (localizacion [ontologia_Class17])
    (tipoServicio centroSalud))

([ontologia_Class30040] of  Servicio

    (localizacion [ontologia_Class12])
    (tipoServicio colegio))

([ontologia_Class30041] of  Servicio

    (localizacion [ontologia_Class10017])
    (tipoServicio paradaBus))

([ontologia_Class31] of  RestriccionPrecio

    (precioMax 700.0)
    (precioMaxEstricto TRUE)
    (precioMin 0.0))

([ontologia_Class32] of  RestriccionCercania

    (cercania cerca)
    (tipoServicio paradaMetro))

([ontologia_Class35] of  RestriccionCercania

    (cercania mediaDistancia)
    (tipoServicio supermercado))

([ontologia_Class36] of  ParejaHijosFuturo

    (coche TRUE)
    (edades 31 26)
    (identificacion "parejaHijosFuturo1")
    (preferenciaTransportePublico TRUE))

([ontologia_Class38] of  RestriccionCaracteristicas

    (dormitoriosDeseados [ontologia_Class30]))

([ontologia_Class39] of  RestriccionCercania

    (cercania cerca)
    (tipoServicio paradaBus))

([ontologia_Class4] of  Localizacion

    (calle "Marques de Mulhacen")
    (coordX 1100)
    (coordY 100)
    (distrito Sureste)
    (numero 31))

([ontologia_Class40] of  RestriccionCercania

    (cercania cerca)
    (tipoServicio centroComercial))

([ontologia_Class40000] of  Unifamiliar

    (amueblada TRUE)
    (dormitorios
        [ontologia_Class29]
        [ontologia_Class29]
        [ontologia_Class30])
    (localizacion [ontologia_Class10008])
    (otrasCaracteristicas [ontologia_Class6])
    (precio 600.0)
    (superficie 80)
    (terraza TRUE))

([ontologia_Class40001] of  Unifamiliar

    (amueblada TRUE)
    (balcon TRUE)
    (dormitorios
        [ontologia_Class29]
        [ontologia_Class30]
        [ontologia_Class30]
        [ontologia_Class29]
        [ontologia_Class29])
    (electrodomesticos TRUE)
    (localizacion [ontologia_Class17])
    (otrasCaracteristicas [ontologia_Class5])
    (precio 1350.2)
    (superficie 200)
    (terraza TRUE))

([ontologia_Class40003] of  Unifamiliar

    (balcon FALSE)
    (dormitorios
        [ontologia_Class29]
        [ontologia_Class30])
    (localizacion [ontologia_Class11])
    (otrasCaracteristicas [ontologia_Class5])
    (precio 400.0)
    (superficie 100)
    (terraza FALSE))

([ontologia_Class40004] of  Unifamiliar

    (amueblada TRUE)
    (balcon TRUE)
    (dormitorios
        [ontologia_Class29]
        [ontologia_Class30]
        [ontologia_Class30]
        [ontologia_Class29]
        [ontologia_Class30]
        [ontologia_Class30])
    (electrodomesticos TRUE)
    (localizacion [ontologia_Class10028])
    (otrasCaracteristicas [ontologia_Class9])
    (precio 1900.0)
    (superficie 150)
    (terraza TRUE))

([ontologia_Class40005] of  Unifamiliar

    (amueblada TRUE)
    (dormitorios
        [ontologia_Class29]
        [ontologia_Class29]
        [ontologia_Class30])
    (electrodomesticos TRUE)
    (localizacion [ontologia_Class10004])
    (otrasCaracteristicas [ontologia_Class10])
    (precio 900.0)
    (superficie 200))

([ontologia_Class40006] of  Duplex

    (amueblada TRUE)
    (dormitorios
        [ontologia_Class29]
        [ontologia_Class30]
        [ontologia_Class30])
    (electrodomesticos TRUE)
    (localizacion [ontologia_Class10001])
    (otrasCaracteristicas [ontologia_Class9])
    (piso Bajo)
    (precio 500.0)
    (puerta F)
    (superficie 60))

([ontologia_Class40007] of  Duplex

    (amueblada TRUE)
    (balcon TRUE)
    (dormitorios
        [ontologia_Class30]
        [ontologia_Class30]
        [ontologia_Class30]
        [ontologia_Class29])
    (electrodomesticos TRUE)
    (localizacion [ontologia_Class16])
    (otrasCaracteristicas [ontologia_Class9])
    (piso Primero)
    (precio 890.0)
    (puerta E)
    (superficie 120)
    (terraza TRUE))

([ontologia_Class40008] of  Duplex

    (dormitorios
        [ontologia_Class29]
        [ontologia_Class30]
        [ontologia_Class29])
    (electrodomesticos TRUE)
    (localizacion [ontologia_Class10020])
    (otrasCaracteristicas [ontologia_Class6])
    (piso Segundo)
    (precio 1400.0)
    (puerta D)
    (superficie 140)
    (terraza TRUE))

([ontologia_Class40009] of  Duplex

    (amueblada TRUE)
    (balcon TRUE)
    (dormitorios
        [ontologia_Class29]
        [ontologia_Class29]
        [ontologia_Class29]
        [ontologia_Class29])
    (localizacion [ontologia_Class10015])
    (otrasCaracteristicas [ontologia_Class8])
    (piso Tercero)
    (precio 1700.0)
    (puerta C)
    (superficie 200))

([ontologia_Class40010] of  Duplex

    (amueblada TRUE)
    (balcon TRUE)
    (dormitorios
        [ontologia_Class30]
        [ontologia_Class30]
        [ontologia_Class29])
    (electrodomesticos TRUE)
    (localizacion [ontologia_Class10026])
    (otrasCaracteristicas [ontologia_Class9])
    (piso Cuarto)
    (precio 1150.0)
    (puerta B)
    (superficie 120)
    (terraza TRUE))

([ontologia_Class40012] of  Piso

    (amueblada TRUE)
    (balcon TRUE)
    (dormitorios
        [ontologia_Class29]
        [ontologia_Class30]
        [ontologia_Class30]
        [ontologia_Class29])
    (electrodomesticos TRUE)
    (localizacion [ontologia_Class10017])
    (otrasCaracteristicas [ontologia_Class7])
    (piso Quinto)
    (precio 990.0)
    (puerta A)
    (superficie 100))

([ontologia_Class40013] of  Piso

    (dormitorios
        [ontologia_Class29]
        [ontologia_Class30])
    (electrodomesticos TRUE)
    (localizacion [ontologia_Class10011])
    (otrasCaracteristicas [ontologia_Class5])
    (piso Sexto)
    (precio 450.0)
    (puerta F)
    (superficie 55)
    (terraza TRUE))

([ontologia_Class40014] of  Piso

    (balcon TRUE)
    (dormitorios
        [ontologia_Class29]
        [ontologia_Class29]
        [ontologia_Class30])
    (electrodomesticos TRUE)
    (localizacion [ontologia_Class10021])
    (otrasCaracteristicas [ontologia_Class6])
    (piso Octavo)
    (precio 345.0)
    (puerta E)
    (superficie 45))

([ontologia_Class40015] of  Piso

    (amueblada TRUE)
    (balcon TRUE)
    (dormitorios
        [ontologia_Class29]
        [ontologia_Class29]
        [ontologia_Class29])
    (electrodomesticos TRUE)
    (localizacion [ontologia_Class14])
    (otrasCaracteristicas [ontologia_Class7])
    (piso Noveno)
    (precio 900.0)
    (puerta D)
    (superficie 46)
    (terraza TRUE))

([ontologia_Class40016] of  Piso

    (amueblada TRUE)
    (balcon TRUE)
    (dormitorios
        [ontologia_Class30]
        [ontologia_Class30]
        [ontologia_Class30]
        [ontologia_Class29])
    (localizacion [ontologia_Class73])
    (otrasCaracteristicas [ontologia_Class6])
    (piso Atico)
    (precio 670.0)
    (puerta B)
    (superficie 130)
    (terraza TRUE))

([ontologia_Class42] of  RestriccionCercania

    (cercania cerca)
    (tipoServicio supermercado))

([ontologia_Class43] of  RestriccionCercania

    (cercania cerca)
    (tipoServicio hipermercado))

([ontologia_Class44] of  RestriccionCercania

    (cercania cerca)
    (tipoServicio colegio))

([ontologia_Class45] of  RestriccionCercania

    (cercania cerca)
    (tipoServicio centroSalud))

([ontologia_Class46] of  RestriccionCercania

    (cercania mediaDistancia)
    (tipoServicio paradaMetro))

([ontologia_Class47] of  RestriccionCercania

    (cercania mediaDistancia)
    (tipoServicio paradaBus))

([ontologia_Class48] of  RestriccionCercania

    (cercania mediaDistancia)
    (tipoServicio centroComercial))

([ontologia_Class49] of  RestriccionCercania

    (cercania mediaDistancia)
    (tipoServicio hipermercado))

([ontologia_Class5] of  OtrasCaracteristicas

    (aireAcondicionado FALSE)
    (calefaccion FALSE)
    (garaje FALSE)
    (mascotasPermitidas FALSE)
    (piscina FALSE)
    (soleado DiaCompleto)
    (vistas FALSE))

([ontologia_Class50] of  RestriccionCercania

    (cercania mediaDistancia)
    (tipoServicio colegio))

([ontologia_Class51] of  RestriccionCercania

    (cercania mediaDistancia)
    (tipoServicio centroSalud))

([ontologia_Class52] of  RestriccionCercania

    (cercania cerca)
    (tipoServicio zonaVerde))

([ontologia_Class53] of  RestriccionCercania

    (cercania mediaDistancia)
    (tipoServicio zonaVerde))

([ontologia_Class54] of  RestriccionCercania

    (cercania cerca)
    (tipoServicio ocioNocturno))

([ontologia_Class55] of  RestriccionCercania

    (cercania mediaDistancia)
    (tipoServicio ocioNocturno))

([ontologia_Class56] of  RestriccionCercania

    (cercania cerca)
    (tipoServicio estadioDeportes))

([ontologia_Class57] of  RestriccionCercania

    (cercania mediaDistancia)
    (tipoServicio estadioDeportes))

([ontologia_Class58] of  RestriccionCercania

    (cercania cerca)
    (tipoServicio gimnasio))

([ontologia_Class59] of  RestriccionCercania

    (cercania mediaDistancia)
    (tipoServicio gimnasio))

([ontologia_Class6] of  OtrasCaracteristicas

    (aireAcondicionado TRUE)
    (calefaccion TRUE)
    (garaje FALSE)
    (mascotasPermitidas FALSE)
    (piscina FALSE)
    (soleado Poco)
    (vistas FALSE))

([ontologia_Class60] of  RestriccionCercania

    (cercania cerca)
    (tipoServicio biblioteca))

([ontologia_Class61] of  RestriccionCercania

    (cercania mediaDistancia)
    (tipoServicio biblioteca))

([ontologia_Class62] of  RestriccionCercania

    (cercania lejos)
    (tipoServicio centroComercial))

([ontologia_Class63] of  RestriccionCercania

    (cercania lejos)
    (tipoServicio hipermercado))

([ontologia_Class64] of  RestriccionCercania

    (cercania lejos)
    (tipoServicio colegio))

([ontologia_Class65] of  RestriccionCercania

    (cercania lejos)
    (tipoServicio ocioNocturno))

([ontologia_Class66] of  RestriccionCercania

    (cercania lejos)
    (tipoServicio estadioDeportes))

([ontologia_Class68] of  RestriccionPrecio

    (precioMax 1200.0)
    (precioMaxEstricto TRUE)
    (precioMin 0.0))

([ontologia_Class69] of  RestriccionPrecio

    (precioMax 1400.0)
    (precioMin 400.0))

([ontologia_Class7] of  OtrasCaracteristicas

    (aireAcondicionado FALSE)
    (calefaccion TRUE)
    (garaje TRUE)
    (mascotasPermitidas TRUE)
    (soleado Manana)
    (vistas TRUE))

([ontologia_Class70] of  RestriccionPrecio

    (precioMax 750.0)
    (precioMaxEstricto FALSE)
    (precioMin 0.0))

([ontologia_Class72] of  Familia

    (ancianosACargo 0)
    (coche TRUE)
    (edades 45 45 6 14)
    (hijos 2)
    (identificacion "familia1")
    (lugarTrabajaEstudia [ontologia_Class73])
    (tipoFamilia Biparental)
    (trabajaEstudiaEnCiudad TRUE))

([ontologia_Class73] of  Localizacion

    (calle "Muntaner")
    (coordX 200)
    (coordY 200)
    (distrito Suroeste)
    (numero 8))

([ontologia_Class8] of  OtrasCaracteristicas

    (aireAcondicionado TRUE)
    (calefaccion TRUE)
    (piscina TRUE)
    (soleado DiaCompleto)
    (vistas TRUE))

([ontologia_Class9] of  OtrasCaracteristicas

    (aireAcondicionado TRUE)
    (calefaccion TRUE)
    (garaje TRUE)
    (mascotasPermitidas TRUE)
    (soleado Manana)
    (vistas FALSE))

)


;;;------------------------------------------------------------------------------------------------------------------------------------------------------
;;;----------  					TEMPLATES					 		---------- 								TEMPLATES
;;;------------------------------------------------------------------------------------------------------------------------------------------------------

;;; ------------------- INFORMACION --------------------------
;;; deftemplates para almacenar la informacion de los solicitantes

(deftemplate SolicitantesTemplate
    (slot tipo (type SYMBOL) (allowed-values Familia Grupo Individuo ParejaHijosFuturo ParejaSinHijos))
    (slot identificacion (type STRING))
    (multislot edades (type INTEGER))
    (slot trabajaEstudiaEnCiudad (type SYMBOL) (allowed-values TRUE FALSE) (default FALSE))
    (slot lugarTrabajaEstudia (type INSTANCE) (allowed-classes Localizacion))
    (slot coche (type SYMBOL) (allowed-values TRUE FALSE) (default FALSE))
    (slot preferenciaTransportePublico (type SYMBOL) (allowed-values TRUE FALSE) (default FALSE))
    ;;; slots extra
    (slot hijos (type INTEGER))
    (slot ancianosACargo (type INTEGER))
    (slot tipoFamilia (type SYMBOL) (allowed-values Monoparental Biparental Indef) (default Indef))
    (slot numeroPersonas (type INTEGER))
    (slot algunEstudiante (type SYMBOL) (allowed-values TRUE FALSE Indef) (default Indef))
)


;;; ------------------- PREFERENCIAS --------------------------
;;; deftemplates para almacenar las preferencias de los solicitantes

(deftemplate PreferenciasCaracteristicas "Preferencias de las caracteristicas"
    (slot dormitoriosDoblesDeseados (type INTEGER))
    (slot dormitoriosSimplesDeseados (type INTEGER))
    (slot preferenciaTransportePublico (type SYMBOL) (allowed-values TRUE FALSE indef) (default indef))
)

(deftemplate PreferenciasPrecio "Preferencias de precio"
    (slot precioMax (type FLOAT))
    (slot precioMaxEstricto (type SYMBOL) (allowed-values TRUE FALSE indef) (default indef))
    (slot precioMin (type FLOAT))
)

(deftemplate PreferenciasCercania "Preferencia de cercania"
    (slot cercania (type SYMBOL) (allowed-values cerca mediaDistancia lejos indef) (default indef))
    (slot tipoServicio (type SYMBOL) (allowed-values paradaMetro paradaBus centroComercial supermercado hipermercado colegio centroSalud zonaVerde ocioNocturno estadioDeportes gimnasio biblioteca indef) (default indef))
)


;;; ------------------- SOLUCION --------------------------
;;; deftemplate para almacenar la informacion de la solucion final ordenada

(deftemplate solucionOrdenada "solucion final"
    (slot posicion (type INTEGER))
    (slot recomendacion (type INSTANCE) (allowed-classes Recomendacion))
)

;;;------------------------------------------------------------------------------------------------------------------------------------------------------
;;;----------                   FUNCIONES                           ----------                              EXTRAS
;;;-------------------------------------------------------------------------------------------------------------------------------------------------------

;;; Funcion para hacer una pregunta general 
(deffunction pregunta-general (?pregunta) 
    (format t "%s" ?pregunta) 
    (bind ?respuesta (read)) 
    ?respuesta
)

;;; Funcion para hacer una pregunta con respuesta numerica
(deffunction pregunta-numerica-general (?pregunta) 
    (format t "%s" ?pregunta) 
    (bind ?respuesta (read)) 
    (while (not(integerp ?respuesta)) do 
        (format t "%s" ?pregunta) 
        (bind ?respuesta (read)) 
    ) 
    ?respuesta
)

;;; Funcion para hacer una pregunta con respuesta en un rango dado
(deffunction pregunta-numerica (?pregunta ?rangini ?rangfi) 
    (format t "%s [%d, %d] " ?pregunta ?rangini ?rangfi) 
    (bind ?respuesta (read)) 
    (while (not(and(>= ?respuesta ?rangini)(<= ?respuesta ?rangfi))) do 
        (format t "¿%s? [%d, %d] " ?pregunta ?rangini ?rangfi) 
        (bind ?respuesta (read)) 
    ) 
    ?respuesta
)

;;; Funcion para hacer una pregunta con un conjunto definido de valores de repuesta    
(deffunction pregunta-opciones (?pregunta $?valores_posibles)
    (format t "%s" ?pregunta)
    (bind ?respuesta (read))
    (while (not (member ?respuesta ?valores_posibles)) do
        (format t "%s" ?pregunta)
        (bind ?respuesta (read))
    )
    ?respuesta
)

;;; Funcion para hacer una pregunta con un respuesta multiple de conjunto definido de valores de repuesta    
(deffunction pregunta-lista-opciones (?pregunta $?valores_posibles) 
    (bind ?error TRUE)
    (while (eq ?error TRUE) do
        (format t "%s" ?pregunta) 
        (bind ?respuesta (readline))  
        (bind ?res (str-explode ?respuesta))
        (bind ?error FALSE)
        (bind ?i 1)
        (while (and (eq ?error FALSE) (<= ?i (length$ ?res))) do
            (if (not (member (nth$ ?i ?res) ?valores_posibles)) then
                (bind ?error TRUE)
            )
            (bind ?i (+ ?i 1))
        )
    )
    ?res
)

;;; Funcion para hacer una pregunta con un respuesta multiple  
(deffunction pregunta-lista (?pregunta) 
    (format t "%s" ?pregunta)  
    (bind ?resposta (readline))  
    (bind ?res (str-explode ?resposta))   
    ?res
)



;;; Funcion para calcular distancia entre dos puntos
(deffunction calcular-distancia (?localizacionA ?localizacionB)
    (bind ?xA (send ?localizacionA get-coordX))
    (bind ?yA (send ?localizacionA get-coordY))
    (bind ?xB (send ?localizacionB get-coordX))
    (bind ?yB (send ?localizacionB get-coordY))
    (bind ?dist (sqrt (+ (** (- ?xA ?xB) 2) (** (- ?yA ?yB) 2))))
    (if (< ?dist 2500) then (bind ?distancia Cerca)
    else (if (<= ?dist 5000) then (bind ?distancia Media))
    else (bind ?distancia Lejos))
    ?distancia
)

;;; Funcion para calcular distancia minima a un tipo de servicio
(deffunction distancia-minima-servicio (?localizacion ?tipoServicio)
	(bind $?allServicios (find-all-instances((?inst Servicio)) TRUE))
    (bind ?minDistance Lejos)
    (progn$ (?servicio $?allServicios)
        (if (eq ?tipoServicio (send ?servicio get-tipoServicio)) then
            (bind ?location (instance-address * (send ?servicio get-localizacion)))
            (bind ?resDist (calcular-distancia ?localizacion ?location))
            (if (eq ?resDist Media) then (bind ?minDistance Lejos)
            else (if (eq ?resDist Cerca) then
                (bind ?minDistance Cerca)
                (break)))))
    ?minDistance
)

;;;------------------------------------------------------------------------------------------------------------------------------------------------------
;;;----------  					MENSAJES					 		---------- 								MENSAJES
;;;------------------------------------------------------------------------------------------------------------------------------------------------------

;;; Mensajes a las clases 

(defmessage-handler Recomendacion print-nombre primary()
    (printout t crlf)
    (format t "Vivienda en la Calle %s (%.2f euros)" (instance-name ?self) (send (send ?self get-vivienda) get-precio))
)

(defmessage-handler Recomendacion print-criterios-no-cumplidos primary()
    (progn$ (?criterio ?self:criteriosNoCumplidos)
        (printout t "--> " ?criterio crlf)
    )
)

(defmessage-handler Recomendacion añadir-criterio-no-cumplido primary(?restriccion)
    (slot-insert$ ?self criteriosNoCumplidos 1 ?restriccion)
    (if (> (length$ ?self:criteriosNoCumplidos) 2) then
    	(printout t "Eliminada porque no cumple con mas de dos criterios " (instance-name ?self) crlf)
        (printout t "Los criterios incumplidos son:" crlf)
        (send ?self print-criterios-no-cumplidos)
        (send ?self delete))
)

(defmessage-handler Recomendacion print-caracteristicas-destacables primary()
    (progn$ (?destacable ?self:caracteristicasDestacables)
        (printout t "--> " ?destacable crlf)
    )
)

(defmessage-handler Recomendacion añadir-caracteristica-destacable primary(?caracteristica)
	(slot-insert$ ?self caracteristicasDestacables 1 ?caracteristica)
)

(defmessage-handler Localizacion get-location-string primary()
    (sym-cat ?self:calle " " ?self:numero)
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
    (printout t "-------------------------------------------------------------------" crlf)
    (printout t "-------------- Sistema de recomendacion de viviendas --------------" crlf)
    (printout t "-------------------------------------------------------------------" crlf)
    (printout t crlf)
    (assert (nuevo_solicitante))
)

(defrule existe_solicitante "regla para saber si los solicitantes estan instanciados en el sistema"
    (nuevo_solicitante)
    =>
    (bind ?identificacion (pregunta-general "Identificacion: "))
    (while (not (any-instancep ((?solicitantes Solicitantes)) (eq (str-compare ?solicitantes:identificacion ?identificacion) 0)))
        do
            (printout t "No existen unos solicitantes con esta identificacion." crlf)
            (bind ?identificacion (pregunta-general "Identificacion: ")) 
    )  
    (assert (solicitantes ?identificacion))  
    (focus hacer_preguntas)
)

;;;------------------------------------------------------------------------------------------------------------------------------------------------------
;;;----------               MODULO DE PREGUNTAS                     ----------                          MODULO DE PREGUNTAS
;;;------------------------------------------------------------------------------------------------------------------------------------------------------


(defmodule hacer_preguntas
    (import MAIN ?ALL)
    (export ?ALL)
)

(defrule insertaPreferencias "añadimos los echos de preferencias"
    (nuevo_solicitante)
    (not (PreferenciasCaracteristicas))
    (not (PreferenciasPrecio))
    (not (PreferenciasCercania))
    =>
    (assert(PreferenciasCaracteristicas))
    (assert(PreferenciasPrecio))
    (assert(PreferenciasCercania))
)

(defrule preguntarDormitorios "regla para saber cuantos dormitorios desea el solicitante"
    (nuevo_solicitante)
    ?pC <- (PreferenciasCaracteristicas)
    (not (dormitorios_introducido))
    =>
    (bind ?rd (pregunta-numerica-general "¿Cuantos dormitorios dobles desea?:"))
    (bind ?rs (pregunta-numerica-general "¿Cuantos dormitorios simples desea?:"))
    (modify ?pC (dormitoriosDoblesDeseados ?rd) (dormitoriosSimplesDeseados ?rs))
    (assert (dormitorios_introducido))
)

(defrule preguntarPrecio "regla para saber el rango de precio deseado"
    (nuevo_solicitante)
    ?pP <- (PreferenciasPrecio)
    (dormitorios_introducido)
    (not (precio_introducido))
    =>
    (bind ?rs (pregunta-numerica-general "¿Cual es su limite superior de precio?:"))
    (bind ?rse (pregunta-opciones "¿Es este limite estricto, o podria pagar algo mas si la oferta merece la pena? [(1)Estricto-(2)No estricto]:" 1 2))
    (bind ?ri (+ ?rs 1))
    (while (> ?ri ?rs) do 
        (bind ?ri (pregunta-numerica-general "¿Cual es su limite inferior de precio?:"))
    )
    (modify ?pP (precioMax ?rs) (precioMaxEstricto ?rse) (precioMin ?ri))
    (assert (precio_introducido))
)

(defrule preguntaCercania "regla para saber la cercania a servicios deseada"
    (nuevo_solicitante)
    ?pC <- (PreferenciasCercania)
    (precio_introducido)
    (not (cercania_introducida))
    =>
    (bind ?listaServicios (create$ paradaMetro paradaBus centroComercial supermercado hipermercado colegio centroSalud zonaVerde ocioNocturno estadioDeportes gimnasio biblioteca))
    (printout t "Servicios: " crlf)    
    (printout t "1.  Parada de metro" crlf)
    (printout t "2.  Parada de bus" crlf)
    (printout t "3.  Centro comercial" crlf)
    (printout t "4.  Supermercado" crlf)
    (printout t "5.  Hipermercado" crlf)
    (printout t "6.  Colegio" crlf)
    (printout t "7.  Centro de salud" crlf)  
    (printout t "8.  Zona verde" crlf)  
    (printout t "9.  Zona de ocio nocturno" crlf)
    (printout t "10. Estadio de deportes" crlf)
    (printout t "11. Gimnasio" crlf)
    (printout t "12. Biblioteca" crlf)
    (bind ?sC (pregunta-lista "¿Que servicios quiere tener cerca (menos de 500m)? (escriba los numeros separados por espacios): " ))
    (loop-for-count (?i 1 (length ?sC)) do
        (switch (nth$ ?i ?sC)
            (case 1 then (assert (PreferenciasCercania (cercania cerca) (tipoServicio paradaMetro))) (bind ?listaServicios (replace$ ?listaServicios 1 1 0)))
            (case 2 then (assert (PreferenciasCercania (cercania cerca) (tipoServicio paradaBus))) (bind ?listaServicios (replace$ ?listaServicios 2 2 0)))
            (case 3 then (assert (PreferenciasCercania (cercania cerca) (tipoServicio centroComercial))) (bind ?listaServicios (replace$ ?listaServicios 3 3 0)))
            (case 4 then (assert (PreferenciasCercania (cercania cerca) (tipoServicio supermercado))) (bind ?listaServicios (replace$ ?listaServicios 4 4 0)))
            (case 5 then (assert (PreferenciasCercania (cercania cerca) (tipoServicio hipermercado))) (bind ?listaServicios (replace$ ?listaServicios 5 5 0)))
            (case 6 then (assert (PreferenciasCercania (cercania cerca) (tipoServicio colegio))) (bind ?listaServicios (replace$ ?listaServicios 6 6 0)))
            (case 7 then (assert (PreferenciasCercania (cercania cerca) (tipoServicio centroSalud))) (bind ?listaServicios (replace$ ?listaServicios 7 7 0)))
            (case 8 then (assert (PreferenciasCercania (cercania cerca) (tipoServicio zonaVerde))) (bind ?listaServicios (replace$ ?listaServicios 8 8 0)))
            (case 9 then (assert (PreferenciasCercania (cercania cerca) (tipoServicio ocioNocturno))) (bind ?listaServicios (replace$ ?listaServicios 9 9 0)))
            (case 10 then (assert (PreferenciasCercania (cercania cerca) (tipoServicio estadioDeportes))) (bind ?listaServicios (replace$ ?listaServicios 10 10 0)))
            (case 11 then (assert (PreferenciasCercania (cercania cerca) (tipoServicio gimnasio))) (bind ?listaServicios (replace$ ?listaServicios 11 11 0)))
            (case 12 then (assert (PreferenciasCercania (cercania cerca) (tipoServicio biblioteca))) (bind ?listaServicios (replace$ ?listaServicios 12 12 0)))
        )
    )
    (printout t ?listaServicios crlf)
    (printout t "Servicios restantes: " crlf)
    (loop-for-count (?i 1 (length ?listaServicios))
        (if (not (eq (nth$ ?i ?listaServicios) 0)) then
            (switch ?i
                (case 1 then (printout t "1.  Parada de metro" crlf))
                (case 2 then (printout t "2.  Parada de bus" crlf))
                (case 3 then (printout t "3.  Centro comercial" crlf))
                (case 4 then (printout t "4.  Supermercado" crlf))
                (case 5 then (printout t "5.  Hipermercado" crlf))
                (case 6 then (printout t "6.  Colegio" crlf))
                (case 7 then (printout t "7.  Centro de salud" crlf))  
                (case 8 then (printout t "8.  Zona verde" crlf))  
                (case 9 then (printout t "9.  Zona de ocio nocturno" crlf))
                (case 10 then (printout t "10. Estadio de deportes" crlf))
                (case 11 then (printout t "11. Gimnasio" crlf))
                (case 12 then (printout t "12. Biblioteca" crlf))
            )
        )
    )
    (bind ?sC (pregunta-lista "¿Que servicios quiere tener a media distancia (entre 500m y 1km)? (escriba los numeros separados por espacios): " ))
    (loop-for-count (?i 1 (length ?sC)) do
        (switch (nth$ ?i ?sC)
            (case 1 then (assert (PreferenciasCercania (cercania mediaDistancia) (tipoServicio paradaMetro))) (bind ?listaServicios (replace$ ?listaServicios 1 1 0)))
            (case 2 then (assert (PreferenciasCercania (cercania mediaDistancia) (tipoServicio paradaBus))) (bind ?listaServicios (replace$ ?listaServicios 2 2 0)))
            (case 3 then (assert (PreferenciasCercania (cercania mediaDistancia) (tipoServicio centroComercial))) (bind ?listaServicios (replace$ ?listaServicios 3 3 0)))
            (case 4 then (assert (PreferenciasCercania (cercania mediaDistancia) (tipoServicio supermercado))) (bind ?listaServicios (replace$ ?listaServicios 4 4 0)))
            (case 5 then (assert (PreferenciasCercania (cercania mediaDistancia) (tipoServicio hipermercado))) (bind ?listaServicios (replace$ ?listaServicios 5 5 0)))
            (case 6 then (assert (PreferenciasCercania (cercania mediaDistancia) (tipoServicio colegio))) (bind ?listaServicios (replace$ ?listaServicios 6 6 0)))
            (case 7 then (assert (PreferenciasCercania (cercania mediaDistancia) (tipoServicio centroSalud))) (bind ?listaServicios (replace$ ?listaServicios 7 7 0)))
            (case 8 then (assert (PreferenciasCercania (cercania mediaDistancia) (tipoServicio zonaVerde))) (bind ?listaServicios (replace$ ?listaServicios 8 8 0)))
            (case 9 then (assert (PreferenciasCercania (cercania mediaDistancia) (tipoServicio ocioNocturno))) (bind ?listaServicios (replace$ ?listaServicios 9 9 0)))
            (case 10 then (assert (PreferenciasCercania (cercania mediaDistancia) (tipoServicio estadioDeportes))) (bind ?listaServicios (replace$ ?listaServicios 10 10 0)))
            (case 11 then (assert (PreferenciasCercania (cercania mediaDistancia) (tipoServicio gimnasio))) (bind ?listaServicios (replace$ ?listaServicios 11 11 0)))
            (case 12 then (assert (PreferenciasCercania (cercania mediaDistancia) (tipoServicio biblioteca))) (bind ?listaServicios (replace$ ?listaServicios 12 12 0)))
        )
    )
    (printout t "Servicios restantes: " crlf)
    (loop-for-count (?i 1 (length ?listaServicios))
        (if (not (eq (nth$ ?i ?listaServicios) 0)) then
            (switch ?i
                (case 1 then (printout t "1.  Parada de metro" crlf))
                (case 2 then (printout t "2.  Parada de bus" crlf))
                (case 3 then (printout t "3.  Centro comercial" crlf))
                (case 4 then (printout t "4.  Supermercado" crlf))
                (case 5 then (printout t "5.  Hipermercado" crlf))
                (case 6 then (printout t "6.  Colegio" crlf))
                (case 7 then (printout t "7.  Centro de salud" crlf))  
                (case 8 then (printout t "8.  Zona verde" crlf))  
                (case 9 then (printout t "9.  Zona de ocio nocturno" crlf))
                (case 10 then (printout t "10. Estadio de deportes" crlf))
                (case 11 then (printout t "11. Gimnasio" crlf))
                (case 12 then (printout t "12. Biblioteca" crlf))
            )
        )
    )
    (bind ?sC (pregunta-lista "¿Que servicios quiere tener lejos (minimo 1km)? (si le es indiferente, no hace falta introducirlo) (escriba los numeros separados por espacios): " ))
    (loop-for-count (?i 1 (length ?sC)) do
        (switch (nth$ ?i ?sC)
            (case 1 then (assert (PreferenciasCercania (cercania lejos) (tipoServicio paradaMetro))) (bind ?listaServicios (replace$ ?listaServicios 1 1 0)))
            (case 2 then (assert (PreferenciasCercania (cercania lejos) (tipoServicio paradaBus))) (bind ?listaServicios (replace$ ?listaServicios 2 2 0)))
            (case 3 then (assert (PreferenciasCercania (cercania lejos) (tipoServicio centroComercial))) (bind ?listaServicios (replace$ ?listaServicios 3 3 0)))
            (case 4 then (assert (PreferenciasCercania (cercania lejos) (tipoServicio supermercado))) (bind ?listaServicios (replace$ ?listaServicios 4 4 0)))
            (case 5 then (assert (PreferenciasCercania (cercania lejos) (tipoServicio hipermercado))) (bind ?listaServicios (replace$ ?listaServicios 5 5 0)))
            (case 6 then (assert (PreferenciasCercania (cercania lejos) (tipoServicio colegio))) (bind ?listaServicios (replace$ ?listaServicios 6 6 0)))
            (case 7 then (assert (PreferenciasCercania (cercania lejos) (tipoServicio centroSalud))) (bind ?listaServicios (replace$ ?listaServicios 7 7 0)))
            (case 8 then (assert (PreferenciasCercania (cercania lejos) (tipoServicio zonaVerde))) (bind ?listaServicios (replace$ ?listaServicios 8 8 0)))
            (case 9 then (assert (PreferenciasCercania (cercania lejos) (tipoServicio ocioNocturno))) (bind ?listaServicios (replace$ ?listaServicios 9 9 0)))
            (case 10 then (assert (PreferenciasCercania (cercania lejos) (tipoServicio estadioDeportes))) (bind ?listaServicios (replace$ ?listaServicios 10 10 0)))
            (case 11 then (assert (PreferenciasCercania (cercania lejos) (tipoServicio gimnasio))) (bind ?listaServicios (replace$ ?listaServicios 11 11 0)))
            (case 12 then (assert (PreferenciasCercania (cercania lejos) (tipoServicio biblioteca))) (bind ?listaServicios (replace$ ?listaServicios 12 12 0)))
        )
    )
    (assert (cercania_introducida))
)

(defrule finPreguntasAbstaccionDatos "regla para pasar al modulo siguiente"
    (nuevo_solicitante)
    => 
    (printout t crlf)
    (printout t "Modulos: "crlf)
    (printout t "Restricciones y Preferencias almacenadas" crlf)
    (focus inferencia)     
)



;;;----------------------------------------------------------------------------------------------
;;;----------               MODULO DE INFERENCIA DE DATOS DE SOLICITANTES              ----------
;;;----------------------------------------------------------------------------------------------

;; En este modulo se hace la inferencia de la informacion almacenada en el perfil de los solicitantes

(defmodule inferencia
    (import MAIN ?ALL)  
    (import hacer_preguntas ?ALL)
    (export ?ALL)
)

(defrule insertaInfoBasica
    (nuevo_solicitante)
    (not (SolicitantesTemplate))
    ?solicitantes <- (solicitantes ?id1)
    ?si <- (object (is-a Solicitantes) (identificacion ?id2) (edades $?edades?) (trabajaEstudiaEnCiudad ?trabajaEstudiaEnCiudad) (lugarTrabajaEstudia ?lugarTrabajaEstudia) (coche ?coche) (preferenciaTransportePublico ?preferenciaTransportePublico))
    (test (eq (str-cat ?id1) ?id2))
    =>
    (retract ?solicitantes)
    (assert (SolicitantesTemplate (tipo (class ?si)) (identificacion ?id2) (edades $?edades?) (trabajaEstudiaEnCiudad ?trabajaEstudiaEnCiudad) (lugarTrabajaEstudia ?lugarTrabajaEstudia) (coche ?coche) (preferenciaTransportePublico ?preferenciaTransportePublico)))
)

(defrule insertaInfoExtraFamilia
    ?st <- (SolicitantesTemplate (tipo ?tipo) (identificacion ?id1))
    (test (eq ?tipo Familia))
    ?si <- (object (is-a Familia) (identificacion ?id2) (hijos ?h) (ancianosACargo ?aac) (tipoFamilia ?tf))
    (test (eq ?id1 ?id2))
    (not (info_extra))
    =>
    (modify ?st (hijos ?h) (ancianosACargo ?aac) (tipoFamilia ?tf))
    (assert (info_extra))
)

(defrule insertaInfoExtraGrupo
    ?st <- (SolicitantesTemplate (tipo ?tipo) (identificacion ?id1))
    (test (eq ?tipo Grupo))
    ?si <- (object (is-a Grupo) (identificacion ?id2) (numeroPersonas ?np) (algunEstudiante ?ae))
    (test (eq ?id1 ?id2))
    (not (info_extra))
    =>
    (modify ?st (numeroPersonas ?np) (algunEstudiante ?ae))
    (assert (info_extra))
)

(defrule fininferencia "regla para pasar al modulo siguiente"
    (nuevo_solicitante)
    =>  
    (printout t "Inferencia de datos del perfil de los solicitantes hecha" crlf)
    (focus filtrado) 
)



;;;------------------------------------------------------------------------------------------------------------------------------------------------------
;;;----------  				MODULO DE FILTRADO			 		---------- 							MODULO DE FILTRADO	
;;;------------------------------------------------------------------------------------------------------------------------------------------------------

;; En este modulo se obtienen todas las viviendas instanciadas
;; y iran descartandose si no cumplen las restricciones 

(defmodule filtrado
	(import MAIN ?ALL) 
    (import inferencia ?ALL)
	(export ?ALL)
)

;;; Obtener todos las viviendas para poder descartar segun las restricciones
(defrule obtenerViviendas 
	(nuevo_solicitante)
	=>
	(bind $?allViviendas (find-all-instances((?inst Vivienda)) TRUE))
	(loop-for-count (?i 1 (length$ ?allViviendas)) do
		(bind ?vivienda (nth$ ?i ?allViviendas))
        (bind ?location (instance-address * (send ?vivienda get-localizacion)))
		(bind ?idRec (send ?location get-location-string)) 
		(bind ?inst (make-instance ?idRec of Recomendacion))
		(send ?inst put-vivienda (instance-address ?vivienda))
	)
	(printout t crlf)
	(printout t " Viviendas eliminadas por no cumplir restricciones: " crlf)
	(printout t "----------------------------------------------------- " crlf)
)

(defrule filtrarPorPrecio "regla que comprueba los precios de las viviendas"
	?posRecm  <- (object (is-a Recomendacion) (vivienda ?vivienda))
    ?pP <- (PreferenciasPrecio (precioMax ?precioMaximo) (precioMin ?precioMinimo) (precioMaxEstricto ?precioEstricto))
    =>
    (bind ?precio (send ?vivienda get-precio))
    (if (>= ?precio ?precioMinimo) then
        (if (> ?precio ?precioMaximo) then
            (if (and (eq ?precioEstricto FALSE) (>= (* 1.1 ?precioMaximo) ?precio)) then
                (send ?posRecm añadir-criterio-no-cumplido "Precio algo mas caro")
            else
                (printout t "Eliminada por precio demasiado alto " (instance-name ?posRecm) crlf)	
                (send ?posRecm delete))
        else (if (<= ?precio (+ ?precioMinimo (* 0.25 (- ?precioMaximo ?precioMinimo )))) then
            (send ?posRecm añadir-caracteristica-destacable "Precio bajo")))
    else
	    (printout t "Eliminada por precio demasiado bajo " (instance-name ?posRecm) crlf)	
	    (send ?posRecm delete))
)

(defrule filtrarPorDormitorios "regla que comprueba que la vivienda se ajuste al numero de dormitorios deseado"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    ?pC <- (PreferenciasCaracteristicas (dormitoriosSimplesDeseados ?nS) (dormitoriosDoblesDeseados ?nD))
    (test (or (> ?nS 0) (> ?nD 0)))
    =>
    (bind ?dorms (send ?vivienda get-dormitorios))
    (bind ?numSimples 0)
    (bind ?numDobles 0)
    (loop-for-count (?i 1 (length$ ?dorms)) do
        (bind ?dorm (instance-address * (nth$ ?i ?dorms)))
        (bind ?tipoDorm (send ?dorm get-tipoDormitorio))
        (if (eq ?tipoDorm simple) then (bind ?numSimples (+ ?numSimples 1))
        else (bind ?numDobles (+ ?numDobles 1))))

    (if (or (< ?numSimples ?nS) (< ?numDobles ?nD)) then
	    (printout t "Eliminada porque no tiene el numero de dormitorios necesarios " (instance-name ?posRecm) crlf)	
	    (send ?posRecm delete)
    else (if (or (> ?numSimples ?nS) (> ?numDobles ?nD)) then (send ?posRecm añadir-caracteristica-destacable "Dormitorios extra")))
)

(defrule filtrarPorSoleado "regla que valora una vivienda en funcion de cuan soleada es"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    =>
    (bind ?caracteristicas (instance-address * (send ?vivienda get-otrasCaracteristicas)))
    (bind ?soleado (send ?caracteristicas get-soleado))
    (if (eq ?soleado DiaCompleto) then
        (send ?posRecm añadir-caracteristica-destacable "Soleada todo el dia")
    else (if (eq ?soleado Poco) then
        (send ?posRecm añadir-criterio-no-cumplido "Poco soleada")
    ))
)

(defrule filtrarPorAclimatación "regla que valora una vivienda en funcion de si esta aclimatada"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    =>
    (bind ?caracteristicas (instance-address * (send ?vivienda get-otrasCaracteristicas)))
    (if (or (eq (send ?caracteristicas get-calefaccion) TRUE) (eq (send ?caracteristicas get-aireAcondicionado) TRUE)) then
        (send ?posRecm añadir-caracteristica-destacable "Aclimatada"))
)

(defrule filtrarPorZonaAbierta "regla que valora una vivienda en funcion de si tiene zonas abiertas"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    =>
    (if (or (eq (send ?vivienda get-terraza) TRUE) (eq (send ?vivienda get-balcon) TRUE)) then
        (send ?posRecm añadir-caracteristica-destacable "Zonas abiertas"))
)

(defrule filtrarPorEquipación "regla que valora una vivienda en funcion de si trae algun equipamiento"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    =>
    (if (or (eq (send ?vivienda get-electrodomesticos) TRUE) (eq (send ?vivienda get-amueblada) TRUE)) then
        (send ?posRecm añadir-caracteristica-destacable "Equipada"))
)

(defrule filtrarPorPiscina "regla que valora una vivienda en funcion de si tiene piscina"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    =>
    (bind ?caracteristicas (instance-address * (send ?vivienda get-otrasCaracteristicas)))
    (if (eq (send ?caracteristicas get-piscina) TRUE) then
        (send ?posRecm añadir-caracteristica-destacable "Acceso a piscina"))
)

(defrule filtrarPorVistas "regla que valora una vivienda en funcion de si tiene vistas"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    =>
    (bind ?caracteristicas (instance-address * (send ?vivienda get-otrasCaracteristicas)))
    (if (eq (send ?caracteristicas get-vistas) TRUE) then
        (send ?posRecm añadir-caracteristica-destacable "Buenas vistas"))
)

(defrule filtrarPorMascotas "regla que valora una vivienda en funcion de si es optima para mascotas"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    =>
    (bind ?caracteristicas (instance-address * (send ?vivienda get-otrasCaracteristicas)))
    (if (eq (send ?caracteristicas get-mascotasPermitidas) TRUE) then
        (send ?posRecm añadir-caracteristica-destacable "Optima para mascotas"))
)

(defrule filtrarPorVehiculo "regla que valora una vivienda en funcion de si es apta para gente con vehiculos"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    ?st <- (SolicitantesTemplate (coche ?hasCoche))
    =>
    (bind ?caracteristicas (instance-address * (send ?vivienda get-otrasCaracteristicas)))
    (bind ?carFriendly (eq (send ?caracteristicas get-garaje) TRUE))
    (if (eq ?hasCoche TRUE) then
        (if (eq ?carFriendly FALSE) then (send ?posRecm añadir-criterio-no-cumplido "No apta para vehiculos"))
    else 
        (if (eq ?carFriendly TRUE) then (send ?posRecm añadir-caracteristica-destacable "Apta para vehiculos")))
)

(defrule filtrarPorDistanciaObligaciones "regla que valora una vivienda en funcion de la distancia al trabajo/estudios"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    ?st <- (SolicitantesTemplate (trabajaEstudiaEnCiudad ?trabajaEstudiaEnCiudad) (lugarTrabajaEstudia ?lugarTrabajaEstudia))
    (test (eq ?trabajaEstudiaEnCiudad TRUE))
    =>
    (bind ?distancia (calcular-distancia ?lugarTrabajaEstudia (send ?vivienda get-localizacion)))
    (if (eq ?distancia Cerca) then (send ?posRecm añadir-caracteristica-destacable "Cerca de trabajo/estudios")
    else (if (eq ?distancia Lejos) then (send ?posRecm añadir-criterio-no-cumplido "Lejos de trabajo/estudios")))
)

(defrule filtrarPorTransportePublico "regla que valora una vivienda en funcion de la distancia al transporte publico"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    ?st <- (SolicitantesTemplate (preferenciaTransportePublico ?prefTP))
    (test (eq ?prefTP TRUE))
    (not (PreferenciasCercania (tipoServicio paradaMetro)))
    (not (PreferenciasCercania (tipoServicio paradaBus)))
    =>
    (bind ?distMetro (distancia-minima-servicio (send ?vivienda get-localizacion) paradaMetro))
    (bind ?distBus (distancia-minima-servicio (send ?vivienda get-localizacion) paradaBus))
    (if (or (eq ?distMetro Cerca) (eq ?distBus Cerca)) then (send ?posRecm añadir-caracteristica-destacable "Cerca transporte publico")
    else (if (and (eq ?distMetro Lejos) (eq ?distBus Lejos)) then (send ?posRecm añadir-criterio-no-cumplido "Lejos de transporte publico")))
)

(defrule filtrarPorCercaniaServicio "regla que valora una vivienda en funcion de las restricciones de servicios"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    ?prefCerc <- (PreferenciasCercania (cercania ?cercania) (tipoServicio ?tipoServicio))
    (test (neq ?cercania indef))
    =>
    (bind ?distServicio (distancia-minima-servicio (send ?vivienda get-localizacion) ?tipoServicio))
    (switch ?cercania
        (case cerca then 
            (if (neq ?distServicio Cerca) then (send ?posRecm añadir-criterio-no-cumplido (sym-cat "No " ?tipoServicio " cerca"))))
        (case mediaDistancia then
            (if (neq ?distServicio Media) then (send ?posRecm añadir-criterio-no-cumplido (sym-cat "No " ?tipoServicio " a media distancia"))))
        (case lejos then
            (if (neq ?distServicio Lejos) then (send ?posRecm añadir-criterio-no-cumplido (sym-cat "No " ?tipoServicio " lejos")))))
)

(defrule filtrarParaGruposTipoVivienda "regla que valora una vivienda en funcion del tipo de vivienda si los residentes son un grupo"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    ?viv <- (object (is-a Unifamiliar))
    ?st <- (SolicitantesTemplate (tipo ?type))
    (test (and (eq ?viv ?vivienda) (eq ?type Grupo)))
    (not (rec_grupos))
    =>
    (send ?posRecm añadir-caracteristica-destacable "Adecuada para grupos")
    (assert (rec_grupos))
)

(defrule filtrarParaGruposServicios "regla que valora una vivienda en funcion de los servicios cercanos si los residentes son un grupo"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    ?st <- (SolicitantesTemplate (tipo ?type))
    (test (eq ?type Grupo))
    (not (rec_grupos))
    (not (PreferenciasCercania (tipoServicio supermercado)))
    =>
    (bind ?distSuper (distancia-minima-servicio (send ?vivienda get-localizacion) supermercado))
    (if (eq ?distSuper Cerca) then (send ?posRecm añadir-caracteristica-destacable "Adecuada para grupos")
    else (send ?posRecm añadir-criterio-no-cumplido "No adecuada para grupos"))
    (assert (rec_grupos))
)

(defrule filtrarParaParejasTipoVivienda "regla que valora una vivienda en funcion del tipo de vivienda si los residentes son una pareja/familia"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    ?viv <- (object (is-a Unifamiliar))
    ?st <- (SolicitantesTemplate (tipo ?type))
    (test (and (eq ?viv ?vivienda) (and (neq ?type Individuo) (neq ?type Grupo))))
    (not (rec_pareja))
    =>
    (send ?posRecm añadir-caracteristica-destacable "Adecuada para familias/parejas")
    (assert (rec_pareja))
)

(defrule filtrarParaParejasServicios "regla que valora una vivienda en funcion de los servicios cercanos si los residentes son una pareja/familia"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    ?st <- (SolicitantesTemplate (tipo ?type))
    (test (and (neq ?type Individuo) (neq ?type Grupo)))
    (not (rec_pareja))
    (not (PreferenciasCercania (tipoServicio hipermercado)))
    =>
    (bind ?distHiper (distancia-minima-servicio (send ?vivienda get-localizacion) hipermercado))
    (if (eq ?distHiper Cerca) then (send ?posRecm añadir-caracteristica-destacable "Adecuada para familias/parejas")
    else (send ?posRecm añadir-criterio-no-cumplido "No adecuada para familias/parejas"))
    (assert (rec_pareja))
)

(defrule filtrarParaMayores "regla que valora una vivienda en funcion de si hay algun residente mayor"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    ?st <- (SolicitantesTemplate (ancianosACargo ?aac))
    (not (PreferenciasCercania (tipoServicio supermercado)))
    (not (PreferenciasCercania (tipoServicio centroSalud)))
    (test (> ?aac 0))
    =>
    (bind ?distSuper (distancia-minima-servicio (send ?vivienda get-localizacion) supermercado))
    (bind ?distSalud (distancia-minima-servicio (send ?vivienda get-localizacion) centroSalud))
    (if (and (eq ?distSuper Cerca) (eq ?distSalud Cerca)) then (send ?posRecm añadir-caracteristica-destacable "Adecuada para gente mayor")
    else (send ?posRecm añadir-criterio-no-cumplido "No adecuada para gente mayor"))
)

(defrule filtrarParaJovenes "regla que valora una vivienda en funcion de si hay algun residente joven"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    ?st <- (SolicitantesTemplate (edades $?edades?))
    (not (PreferenciasCercania (tipoServicio ocioNocturno)))
    =>
    (bind ?hasJovenes FALSE)
    (progn$ (?edad $?edades?)
        (if (and (< ?edad 30) (> ?edad 15)) then (bind ?hasJovenes TRUE))
        (if (eq ?hasJovenes TRUE) then (break)))
    (if (eq ?hasJovenes TRUE) then
        (bind ?distOcio (distancia-minima-servicio (send ?vivienda get-localizacion) ocioNocturno))
        (if (eq ?distOcio Cerca) then (send ?posRecm añadir-caracteristica-destacable "Adecuada para jovenes")
        else (send ?posRecm añadir-criterio-no-cumplido "No adecuada para jovenes")))
)

(defrule filtrarParaHijos "regla que valora una vivienda en funcion de si hay algun residente hijo"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    ?st <- (SolicitantesTemplate (tipo ?type))
    (test (or (eq ?type ParejaHijosFuturo) (eq ?type Familia)))
    (not (PreferenciasCercania (tipoServicio colegio)))
    (not (PreferenciasCercania (tipoServicio zonaVerde)))
    =>
    (bind ?distCole (distancia-minima-servicio (send ?vivienda get-localizacion) colegio))
    (bind ?distZV (distancia-minima-servicio (send ?vivienda get-localizacion) zonaVerde))
    (if (and (neq ?distCole Lejos) (neq ?distZV Lejos)) then (send ?posRecm añadir-caracteristica-destacable "Adecuada para hijos")
    else (send ?posRecm añadir-criterio-no-cumplido "No adecuada para hijos"))
)

(defrule filtrarPorPiso "regla que valora una vivienda en funcion del piso en que se ubica"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    ?viv <- (object (is-a ViviendaBloque) (piso ?piso))
    (test (eq ?vivienda ?viv))
    =>
    (if (eq ?piso Atico) then (send ?posRecm añadir-caracteristica-destacable "Atico")
    else (if (eq ?piso Bajo) then (send ?posRecm añadir-criterio-no-cumplido "Entresuelo")))
)

(defrule filtrarPorZonasVerdes "regla que valora una vivienda en funcion de la distancia a zonas verdes"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    (not (PreferenciasCercania (tipoServicio zonaVerde)))
    =>
    (bind ?distZV (distancia-minima-servicio (send ?vivienda get-localizacion) zonaVerde))
    (if (neq ?distZV Lejos) then (send ?posRecm añadir-caracteristica-destacable "Zonas verdes no muy alejadas")
    else (send ?posRecm añadir-criterio-no-cumplido "Zonas verdes muy alejadas"))
)

(defrule filtrarPorCantidadServiciosCercanos "regla que valora una vivienda en funcion de la cantidad de servicios que hay cerca"
    ?posRecm <- (object (is-a Recomendacion) (vivienda ?vivienda))
    =>
    (bind ?cantServicios 0)
    (bind ?localizacion (send ?vivienda get-localizacion))
    (bind $?allServicios (find-all-instances((?inst Servicio)) TRUE))
    (progn$ (?servicio $?allServicios)
        (bind ?location (instance-address * (send ?servicio get-localizacion)))
        (bind ?resDist (calcular-distancia ?localizacion ?location))
        (if (eq ?resDist Cerca) then (bind ?cantServicios (+ ?cantServicios 1 ))))

    (if (> ?cantServicios 5) then (send ?posRecm añadir-caracteristica-destacable "Zona animada")
    else (if (< ?cantServicios 3) then (send ?posRecm añadir-criterio-no-cumplido "Pocos servicios alrededor")))
)

(defrule finfiltrado "regla para pasar al siguiente modulo"
    (nuevo_solicitante)
    => 
    (printout t crlf)
    (printout t "Filtrado completado." crlf)
    (focus recomendaciones)
)



;;;------------------------------------------------------------------------------------------------------------------------------------------------------
;;;----------               MODULO DE RECOMENDACIONES       ----------              MODULO DE RECOMENDACIONES       
;;;------------------------------------------------------------------------------------------------------------------------------------------------------

;; En este modulo se obtendran todas las solcuiones y se mostrara la solucion
;; ordenadas por: muy recomendables, adecuadas, 

(defmodule recomendaciones
    (import MAIN ?ALL) 
    (import inferencia ?ALL) 
    (import filtrado ?ALL)
    (export ?ALL)
)

(defrule pintarRecomendacionesVacio
    (nuevo_solicitante)
    =>
    (bind ?recomendaciones (find-all-instances ((?inst Recomendacion)) TRUE))
    (if (eq (length$ ?recomendaciones) 0) then
        (printout t crlf)
        (printout t "------------------------------------------------------------------------" crlf)
        (printout t "| LO SENTIMOS, NO HAY NINGUNA VIVIENDA QUE SE AJUSTE A SUS NECESIDADES |" crlf)
        (printout t "------------------------------------------------------------------------" crlf)
        (printout t crlf)
    else
        (printout t crlf)
        (printout t "------------------------------------------------------------------------" crlf)
        (printout t "|      VIVIENDAS QUE SE AJUSTAN A SUS NECESIDADES (DE MAS A MENOS)     |" crlf)
        (printout t "------------------------------------------------------------------------" crlf)
        (assert (pintar_muyRecomendables))
    )
)

(defrule pintarMuyRecomendables
    (nuevo_solicitante)
    (pintar_muyRecomendables)
    =>
    (printout t crlf)
    (printout t "-------------------------------" crlf)
    (printout t "| Viviendas muy recomendables |:" crlf)
    (printout t "-------------------------------" crlf)
    (bind ?recomendaciones (find-all-instances ((?inst Recomendacion)) TRUE))
    (progn$ (?var ?recomendaciones)
        (if (and (eq (length$ (send ?var get-criteriosNoCumplidos)) 0) (> (length$ (send ?var get-caracteristicasDestacables)) 0)) then
            (send ?var print-nombre)
            (printout t crlf)
            (printout t "CARACTERISTICAS DESTACABLES: " crlf)
            (send ?var print-caracteristicas-destacables)
            (printout t crlf)
            (printout t "////////////////////////////////////////////" crlf)
            (send ?var delete)
        )
    )
    (printout t "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++" crlf)
    (assert (pintar_adecuadas))
)


(defrule pintarAdecuadas
    (nuevo_solicitante)
    (pintar_adecuadas)
    =>
    (printout t crlf)
    (printout t "-----------------------" crlf)
    (printout t "| Viviendas adecuadas |:" crlf)
    (printout t "-----------------------" crlf)
    (bind ?recomendaciones (find-all-instances ((?inst Recomendacion)) TRUE))
    (progn$ (?var ?recomendaciones)
        (if (eq (length$ (send ?var get-criteriosNoCumplidos)) 0) then
            (send ?var print-nombre)
            (printout t crlf)
            (printout t "////////////////////////////////////////////" crlf)
            (send ?var delete)
        )
    )
    (printout t "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++" crlf)
    (assert (pintar_parcialmenteAdecuadas))
)


(defrule pintarParcialmenteAdecuadas
    (nuevo_solicitante)
    (pintar_parcialmenteAdecuadas)
    =>
    (printout t crlf)
    (printout t "------------------------------------" crlf)
    (printout t "| Viviendas parcialmente adecuadas |:" crlf)
    (printout t "------------------------------------" crlf)
    (bind ?recomendaciones (find-all-instances ((?inst Recomendacion)) TRUE))
    (progn$ (?var ?recomendaciones)
        (if (> (length$ (send ?var get-criteriosNoCumplidos)) 0) then
            (send ?var print-nombre)
            (printout t crlf)
            (printout t "CRITERIOS NO CUMPLIDOS: " crlf)
            (send ?var print-criterios-no-cumplidos)
            (printout t crlf)
            (printout t "////////////////////////////////////////////" crlf)
            (send ?var delete)
        )
    )
    (printout t crlf)
    (printout t "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++" crlf)
    (printout t "+                                FIN                                +" crlf)
    (printout t "+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++" crlf)
    (printout t crlf)
    (assert (FIN))
)