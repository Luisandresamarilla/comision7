Algoritmo AgenciaDeViajesMenu
	
    Repetir
        Escribir " " ;
        Escribir " ########################################## "
        Escribir "---------------- Agencia de Viajes ------------------"
        Escribir "----------------- FAROBENO VIAJES -------------------"
        Escribir "##########################################"
        Escribir " ";
        Escribir "------------------------------ Menú Principal -----------------------"
        Escribir "1. Destinos Nacionales"
        Escribir "2. Destinos Internacionales"
        Escribir "3. Promociones Vigentes"
        Escribir "4. Contactenos"
        Escribir "0. Salir"
        Escribir "Seleccione una opción: "
        Leer opcion
        
        Segun opcion Hacer
            1:
                Repetir
                    Escribir "Destinos Nacionales"
                    Escribir "1. Mendoza"
                    Escribir "2. Buenos Aires"
                    Escribir "3. Promo Nacional"
                    Escribir "4. Volver al menú principal"
                    Escribir "Seleccione una opción: "
                    Leer opcionDestinosNacionales
                    
                    Segun opcionDestinosNacionales Hacer
                        1:
                            Escribir "Ha seleccionado Mendoza"
                            Escribir "############################################################################";
                            Escribir " ";
                            Escribir "-A lo largo de la Cordillera de los Andes, la adrenalina se vive durante todo el año. -";
                            Escribir " -En el cauce de sus ríos y embalses, en sus valles y en la misma montaña, brinda sus irresistibles escenarios naturales para la aventura del rafting, canopy, kayak, buceo, escalada, rappel, mountain bike, cabalgatas y paracaidismo. -";
                            Escribir " -te ofrece su formidable escenario productivo, con el encanto de sus fincas, viñedos y bodegas.  Es asomarse a la cuna del Malbec, sus tradiciones y pasión por el cultivo de vides, y a la elaboración de los vinos más premiados de Argentina.-";
                            Escribir " -Mirá todo lo que podés hacer y disfrutar en esta provincia de la región cuyana. ¡Viví Mendoza!-";
                            Escribir " ";
                            Escribir "###########################################################################";
                        2:
                            Escribir "Ha seleccionado Buenos Aires"
                            Escribir "############################################################################";
                            Escribir " ";
                            Escribir "-Una de las capitales más grandes y cosmopolitas de Sudamérica -";
                            Escribir " -Con el Obelisco como uno de sus principales íconos, la ciudad tiene múltiples opciones y espacios para recorrer -";
                            Escribir " -Pero bien vale la pena adentrarse en el corazón porteño para sentir su más pasional tradición: el tango. San Telmo, La Boca y Caminito, son unos de esos sitios imperdibles.-";
                            Escribir " -Concentra todo tipo de actividades (negocios, reuniones, convenciones) y congrega a multitudes como sede de grandes eventos culturales y deportivos.  . ¡Viví Buenos Aires!-";
                            Escribir " ";
                            Escribir "###########################################################################";
                        3:
                            Escribir "Promo Nacional"
                            Escribir " Si Ud se encuentra en Argentina, aquí podrá ser parte de Promo Nacional"
                            Escribir "Digite el número de días de su estadía"
                            Leer dias
                            Escribir "Digite la distancia de su destino"
                            Leer distancia
                        4:
                            Escribir "Volver al menú principal"
                    FinSegun
                Hasta Que opcionDestinosNacionales = 4
            2:
                Repetir
                    Escribir "Destinos Internacionales"
                    Escribir "1. Miami"
                    Escribir "2. Barcelona"
                    Escribir "3. Brasil"
                    Escribir "4. Volver al menú principal"
                    Escribir "Seleccione una opción: "
                    Leer opcionDestinosInternacionales
                    
                    Segun opcionDestinosInternacionales Hacer
                        1:
                            Escribir "Ha seleccionado Miami"
                            Escribir "############################################################################";
                            Escribir " ";
                            Escribir "-Algunas de las playas más lindas del mundo-";
                            Escribir " -Vida Nocturna, buceo, surf, centros de compras y mucho más-";
                            Escribir " -A tres horas y media de los parques de Walt Disney World, Universal-";
                            Escribir " -Servicios hoteleros de primera, negocios, placer, familia-";
                            Escribir " ";
                            Escribir "###########################################################################";
                        2:
                            Escribir "Ha seleccionado Barcelona"
                            Escribir " ";
                            Escribir "-De Norte a Sur, hay lugares increíbles en Brasil para conocer. ¡Los destinos son fantásticos y están listos para recibirte!-";
                            Escribir " -Barcelona es la mezcla perfecta entre diversión, relax y cultura. Con una serie de monumentos históricos, obras de arte, espectaculares paisajes y actividades,-";
                            Escribir " -una ciudad romántica, entretenida, placentera que entrega satisfacción garantizada incluso para los turistas más exigentes.-";
                            Escribir " ";
                            Escribir "###########################################################################";
                        3:
                            Escribir "Ha seleccionado Brasil"
                            Escribir " ";
                            Escribir "-Una de las ciudades europeas más visitadas, tanto por turistas deseosos, como por los asistentes a los congresos, reuniones y todo tipo de exposiciones que se celebran en la ciudad.-";
                            Escribir " -Con una gastronomía exquisita, cultura riquísima, algunas de las playas más lindas del mundo, cascadas deslumbrantes y aventuras para todos los gustos.-";
                            Escribir " -Uno puede elegir el tipo de turismo que le encanta y sorprenderse con las maravillas de Brasil.-";
                            Escribir " -¡Vive experiencias inolvidables!.-";
                            Escribir " ";
                            Escribir "###########################################################################";
                        4:
                            Escribir "Volver al menú principal"
                    FinSegun
                Hasta Que opcionDestinosInternacionales = 4
            3:
                Repetir
                    Escribir "Promociones Vigentes"
                    Escribir "1. Exclusivos Farobeno"
                    Escribir "2. Finde largo"
                    Escribir "3. Aéreos"
                    Escribir "4. Volver al menú principal"
                    Escribir "Seleccione una opción: "
                    Leer opcionPromociones
                    
                    Segun opcionPromociones Hacer
                        1:
                            Escribir "Ha seleccionado Exclusivos Farobeno"
                            // https://www.farobenoviajes.tur.ar/espanol/tematica/10/Exclusivos-Farobeno/A
                        2:
                            Escribir "Ha seleccionado Finde largo"
                            // Aquí puedes agregar el código específico para Finde largo
                        3:
                            Escribir "Ha seleccionado Aéreos"
                            // Aquí puedes agregar el código específico para Aéreos
                        4:
                            Escribir "Volver al menú principal"
                    FinSegun
                Hasta Que opcionPromociones = 4
            4:
                Repetir
                    Escribir "Contactenos"
                    Escribir "Toda la información sobre destinos y nuestros productos la encuentra aquí."
                    Escribir "Dirección: Alsina 19, piso 14, oficina 8"
                    Escribir "Email: info@farobenoviajes.com"
                    Escribir "0 = Volver al menú principal"
					Leer opcioncontacto
                Hasta Que opcioncontacto = 0
            Otro:
                Escribir "Gracias por su visita"
        FinSegun
    Hasta Que opcion = 0
FinAlgoritmo
