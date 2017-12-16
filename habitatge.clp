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


; Sat Dec 16 19:27:51 CET 2017
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
    (single-slot soleado
        (type SYMBOL)
        (allowed-values Tarde DiaCompleto Manana)
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
        (type INSTANCE)
;+      (allowed-classes Restriccion)
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
    (single-slot ma%C3%B1ana
        (type SYMBOL)
        (allowed-values FALSE TRUE)
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

(defclass Piso
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

(defclass Unifamiliar
    (is-a Vivienda)
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
        (allowed-values Tarde DiaCompleto Manana)
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
    (role concrete))

(defclass ParcialmenteAdecuado
    (is-a Recomendacion)
    (role concrete)
    (multislot criteriosNoCumplidos
        (type INSTANCE)
;+      (allowed-classes Restriccion)
        (create-accessor read-write)))

(defclass Adecuado
    (is-a Recomendacion)
    (role concrete))

(defclass MuyRecomendable
    (is-a Recomendacion)
    (role concrete)
    (multislot caracteristicasDestacables
        (type STRING)
        (create-accessor read-write)))


;;;------------------------------------------------------------------------------------------------------------------------------------------------------
;;;----------                   INSTANCIAS                          ----------                              INSTANCIAS
;;;------------------------------------------------------------------------------------------------------------------------------------------------------

(definstances instances

; Sat Dec 16 19:27:51 CET 2017
; 
;+ (version "3.4.8")
;+ (build "Build 629")

([ontologia_Class0] of  Grupo

    (algunEstudiante TRUE)
    (edades 20 19 20)
    (identificacion "grupo1")
    (lugarTrabajaEstudia [ontologia_Class1])
    (numeroPersonas 3)
    (preferencias
        [ontologia_Class70]
        [ontologia_Class38]
        [ontologia_Class38]
        [ontologia_Class38]
        [ontologia_Class60]
        [ontologia_Class60]
        [ontologia_Class54]
        [ontologia_Class32]
        [ontologia_Class35])
    (preferenciaTransportePublico TRUE)
    (trabajaEstudiaEnCiudad TRUE))

([ontologia_Class1] of  Localizacion

    (calle "Jordi Girona")
    (coordX 500)
    (coordY 5500)
    (distrito Noroeste)
    (numero 1))

([ontologia_Class10] of  OtrasCaracteristicas

    (calefaccion TRUE)
    (mascotasPermitidas TRUE))

([ontologia_Class10000] of  Localizacion

    (calle "Anakin")
    (coordX 6500)
    (coordY 1500)
    (distrito Sureste)
    (numero 12))

([ontologia_Class10001] of  Localizacion

    (calle "Starkiller")
    (coordX 2000)
    (coordY 2000)
    (distrito Suroeste)
    (numero 33))

([ontologia_Class10002] of  Localizacion

    (calle "Ewok")
    (coordX 2000)
    (coordY 7000)
    (distrito Noroeste)
    (numero 1))

([ontologia_Class10003] of  Localizacion

    (calle "Imperio")
    (coordX 7000)
    (coordY 7000)
    (distrito Noreste)
    (numero 1))

([ontologia_Class10004] of  Localizacion

    (calle "Tatooine")
    (coordX 7000)
    (coordY 2000)
    (distrito Sureste)
    (numero 56))

([ontologia_Class10005] of  Localizacion

    (calle "Jabba")
    (coordX 2500)
    (coordY 2500)
    (distrito Suroeste)
    (numero 89))

([ontologia_Class10006] of  Localizacion

    (calle "Fett")
    (coordX 2500)
    (coordY 7500)
    (distrito Noroeste)
    (numero 30))

([ontologia_Class10007] of  Localizacion

    (calle "Boba")
    (coordX 7500)
    (coordY 7500)
    (distrito Noreste)
    (numero 43))

([ontologia_Class10008] of  Localizacion

    (calle "Yoda")
    (coordX 7500)
    (coordY 2500)
    (distrito Sureste)
    (numero 1))

([ontologia_Class10009] of  Localizacion

    (calle "Luke")
    (coordX 3000)
    (coordY 3000)
    (distrito Suroeste)
    (numero 20))

([ontologia_Class10010] of  Localizacion

    (calle "Kylo Ren")
    (coordX 3000)
    (coordY 8000)
    (distrito Noroeste)
    (numero 23))

([ontologia_Class10011] of  Localizacion

    (calle "Palpatine")
    (coordX 8000)
    (coordY 8000)
    (distrito Noreste)
    (numero 111))

([ontologia_Class10012] of  Localizacion

    (calle "Kamino")
    (coordX 8000)
    (coordY 3000)
    (distrito Sureste)
    (numero 90))

([ontologia_Class10013] of  Localizacion

    (calle "Droide")
    (coordX 3500)
    (coordY 3500)
    (distrito Suroeste)
    (numero 21))

([ontologia_Class10014] of  Localizacion

    (calle "Clon")
    (coordX 3500)
    (coordY 8500)
    (distrito Noroeste)
    (numero 1000))

([ontologia_Class10015] of  Localizacion

    (calle "Sebulba")
    (coordX 8500)
    (coordY 8500)
    (distrito Noreste)
    (numero 24))

([ontologia_Class10016] of  Localizacion

    (calle "Galen Marek")
    (coordX 8500)
    (coordY 3500)
    (distrito Sureste)
    (numero 1))

([ontologia_Class10017] of  Localizacion

    (calle "Plagueis")
    (coordX 4000)
    (coordY 4000)
    (distrito Suroeste)
    (numero 88))

([ontologia_Class10018] of  Localizacion

    (calle "Capitan Panaka")
    (coordX 4000)
    (coordY 9000)
    (distrito Noroeste)
    (numero 4))

([ontologia_Class10019] of  Localizacion

    (calle "General Grievous")
    (coordX 9000)
    (coordY 9000)
    (distrito Noreste)
    (numero 6))

([ontologia_Class10020] of  Localizacion

    (calle "Shmi")
    (coordX 9000)
    (coordY 4000)
    (distrito Sureste)
    (numero 20))

([ontologia_Class10021] of  Localizacion

    (calle "Nihilus")
    (coordX 4500)
    (coordY 4500)
    (distrito Suroeste)
    (numero 88))

([ontologia_Class10022] of  Localizacion

    (calle "Almirante Ackbar")
    (coordX 4500)
    (coordY 9500)
    (distrito Noroeste)
    (numero 5))

([ontologia_Class10023] of  Localizacion

    (calle "Jawas")
    (coordX 9500)
    (coordY 9500)
    (distrito Noreste)
    (numero 1000))

([ontologia_Class10024] of  Localizacion

    (calle "Asajj Ventress")
    (coordX 9500)
    (coordY 4500)
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
    (coordY 10000)
    (distrito Noroeste)
    (numero 1))

([ontologia_Class10027] of  Localizacion

    (calle "Maul")
    (coordX 10000)
    (coordY 10000)
    (distrito Noreste)
    (numero 56))

([ontologia_Class10028] of  Localizacion

    (calle "Vader")
    (coordX 10000)
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
    (coordX 500)
    (coordY 500)
    (distrito Suroeste)
    (numero 8))

([ontologia_Class12] of  Localizacion

    (calle "Estrella de la muerte")
    (coordX 1000)
    (coordY 6000)
    (distrito Noroeste)
    (numero 10))

([ontologia_Class13] of  Localizacion

    (calle "Kenobi")
    (coordX 6000)
    (coordY 6000)
    (distrito Noreste)
    (numero 59))

([ontologia_Class14] of  Localizacion

    (calle "Naboo")
    (coordX 6000)
    (coordY 1000)
    (distrito Sureste)
    (numero 34))

([ontologia_Class15] of  Localizacion

    (calle "Mos Eisley")
    (coordX 1500)
    (coordY 1500)
    (distrito Suroeste)
    (numero 40))

([ontologia_Class16] of  Localizacion

    (calle "Sith")
    (coordX 1500)
    (coordY 6500)
    (distrito Noroeste)
    (numero 90))

([ontologia_Class17] of  Localizacion

    (calle "Wookie")
    (coordX 6500)
    (coordY 6500)
    (distrito Noreste)
    (numero 5))

([ontologia_Class2] of  Individuo

    (coche TRUE)
    (edades 34)
    (identificacion "individuo1")
    (preferencias
        [ontologia_Class28]
        [ontologia_Class64]
        [ontologia_Class57]
        [ontologia_Class55]
        [ontologia_Class39]))

([ontologia_Class20000] of  Duplex

    (amueblada TRUE)
    (balcon TRUE)
    (dormitorios
        [ontologia_Class30]
        [ontologia_Class30])
    (electrodomesticos FALSE)
    (localizacion [ontologia_Class10000])
    (otrasCaracteristicas [ontologia_Class8])
    (piso 1)
    (precio 700.0)
    (puerta D)
    (superficie 65)
    (terraza FALSE))

([ontologia_Class25] of  ParejaSinHijos

    (coche FALSE)
    (edades 28 27)
    (identificacion "parejaSinHijos1")
    (lugarTrabajaEstudia [ontologia_Class26])
    (preferencias
        [ontologia_Class28]
        [ontologia_Class32]
        [ontologia_Class35]
        [ontologia_Class31]
        [ontologia_Class52]
        [ontologia_Class59])
    (preferenciaTransportePublico TRUE)
    (trabajaEstudiaEnCiudad TRUE))

([ontologia_Class26] of  Localizacion

    (calle "Mallorca")
    (coordX 5500)
    (coordY 5500)
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
    (piso 5)
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
    (piso 2)
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
    (piso 3)
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
    (piso 4)
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
    (piso 5)
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
    (preferencias
        [ontologia_Class28]
        [ontologia_Class38]
        [ontologia_Class32]
        [ontologia_Class65]
        [ontologia_Class50]
        [ontologia_Class49])
    (preferenciaTransportePublico TRUE))

([ontologia_Class38] of  RestriccionCaracteristicas

    (dormitoriosDeseados [ontologia_Class30]))

([ontologia_Class39] of  RestriccionCercania

    (cercania cerca)
    (tipoServicio paradaBus))

([ontologia_Class4] of  Localizacion

    (calle "Marques de Mulhacen")
    (coordX 5500)
    (coordY 500)
    (distrito Sureste)
    (numero 31))

([ontologia_Class40] of  RestriccionCercania

    (cercania cerca)
    (tipoServicio centroComercial))

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
    (soleado ma%C3%B1ana)
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
    (preferencias
        [ontologia_Class28]
        [ontologia_Class28]
        [ontologia_Class48]
        [ontologia_Class44]
        [ontologia_Class65]
        [ontologia_Class39]
        [ontologia_Class53]
        [ontologia_Class69])
    (tipoFamilia biparental)
    (trabajaEstudiaEnCiudad TRUE))

([ontologia_Class73] of  Localizacion

    (calle "Muntaner")
    (coordX 1000)
    (coordY 1000)
    (distrito Suroeste)
    (numero 8))

([ontologia_Class8] of  OtrasCaracteristicas

    (aireAcondicionado TRUE)
    (calefaccion TRUE)
    (piscina TRUE)
    (vistas TRUE))

([ontologia_Class9] of  OtrasCaracteristicas

    (aireAcondicionado TRUE)
    (calefaccion TRUE)
    (garaje TRUE)
    (mascotasPermitidas TRUE)
    (soleado diaCompleto)
    (vistas FALSE))


)



;;;------------------------------------------------------------------------------------------------------------------------------------------------------
;;;----------  					TEMPLATES					 		---------- 								TEMPLATES
;;;------------------------------------------------------------------------------------------------------------------------------------------------------

;;; ------------------- INFORMACION --------------------------
;;; deftemplates para almacenar la informacion de los solicitantes

(deftemplate Familia
    ;;; slots comunes
    (slot identificacion (type STRING))
    (multislot edades (type INTEGER))
    (slot trabajaEstudiaEnCiudad (type SYMBOL) (allowed-values TRUE FALSE) (default FALSE))
    (slot lugarTrabajaEstudia (type INSTANCE) (allowed-classes Localizacion))
    (slot coche (type SYMBOL) (allowed-values TRUE FALSE) (default FALSE))
    (slot preferenciaTransportePublico (type SYMBOL) (allowed-values TRUE FALSE) (default FALSE))
    ;;; slots extra
    (slot hijos (type INTEGER))
    (slot ancianosACargo (type INTEGER))
    (slot tipoFamilia (type SYMBOL) (allowed-values monoparental biparental) (default biparental))
)

(deftemplate Grupo
    ;;; slots comunes
    (slot identificacion (type STRING))
    (multislot edades (type INTEGER))
    (slot trabajaEstudiaEnCiudad (type SYMBOL) (allowed-values TRUE FALSE) (default FALSE))
    (slot lugarTrabajaEstudia (type INSTANCE) (allowed-classes Localizacion))
    (slot coche (type SYMBOL) (allowed-values TRUE FALSE) (default FALSE))
    (slot preferenciaTransportePublico (type SYMBOL) (allowed-values TRUE FALSE) (default FALSE))
    ;;; slots extra
    (slot numeroPersonas (type INTEGER))
    (slot algunEstudiante (type SYMBOL) (allowed-values TRUE FALSE) (default FALSE))
)

(deftemplate Individuo
    ;;; slots comunes
    (slot identificacion (type STRING))
    (multislot edades (type INTEGER))
    (slot trabajaEstudiaEnCiudad (type SYMBOL) (allowed-values TRUE FALSE) (default FALSE))
    (slot lugarTrabajaEstudia (type INSTANCE) (allowed-classes Localizacion))
    (slot coche (type SYMBOL) (allowed-values TRUE FALSE) (default FALSE))
    (slot preferenciaTransportePublico (type SYMBOL) (allowed-values TRUE FALSE) (default FALSE))
    ;;; slots extra
)

(deftemplate ParejaHijosFuturo
    ;;; slots comunes
    (slot identificacion (type STRING))
    (multislot edades (type INTEGER))
    (slot trabajaEstudiaEnCiudad (type SYMBOL) (allowed-values TRUE FALSE) (default FALSE))
    (slot lugarTrabajaEstudia (type INSTANCE) (allowed-classes Localizacion))
    (slot coche (type SYMBOL) (allowed-values TRUE FALSE) (default FALSE))
    (slot preferenciaTransportePublico (type SYMBOL) (allowed-values TRUE FALSE) (default FALSE))
    ;;; slots extra
)

(deftemplate ParejaSinHijos
    ;;; slots comunes
    (slot identificacion (type STRING))
    (multislot edades (type INTEGER))
    (slot trabajaEstudiaEnCiudad (type SYMBOL) (allowed-values TRUE FALSE) (default FALSE))
    (slot lugarTrabajaEstudia (type INSTANCE) (allowed-classes Localizacion))
    (slot coche (type SYMBOL) (allowed-values TRUE FALSE) (default FALSE))
    (slot preferenciaTransportePublico (type SYMBOL) (allowed-values TRUE FALSE) (default FALSE))
    ;;; slots extra
)


;;; ------------------- PREFERENCIAS --------------------------
;;; deftemplates para almacenar las preferencias de los solicitantes

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
(deffunction pregunta-lista (?pregunta $?valores_posibles) 
    (format t "%s" ?pregunta)  
    (bind ?resposta (readline))  
    (bind ?res (str-explode ?resposta))   
    ?res
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
    (assert (Solicitantes ?identificacion))   
    (focus hacer_preguntas)
)



;;;------------------------------------------------------------------------------------------------------------------------------------------------------
;;;----------               MODULO DE PREGUNTAS                     ----------                          MODULO DE PREGUNTAS
;;;------------------------------------------------------------------------------------------------------------------------------------------------------

;; En este se le haran las preguntas al estudiantes 
;; para obtener la informacion de sus restricciones y/o preferencias 

(defmodule hacer_preguntas
    (import MAIN ?ALL)
    (export ?ALL)
)