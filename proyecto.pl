% Tipos de pokemon
tipo(normal).
tipo(lucha).
tipo(volador).
tipo(veneno).
tipo(tierra).
tipo(roca).
tipo(bicho).
tipo(fantasma).
tipo(acero).
tipo(fuego).
tipo(agua).
tipo(planta).
tipo(electrico).
tipo(psiquico).
tipo(hielo).
tipo(dragon).
tipo(siniestro).
tipo(hada).

% Habitat
habitat(bosque).
habitat(cueva).
habitat(desierto).
habitat(montana).
habitat(pradera).
habitat(rio).
habitat(mar).
habitat(ciudad).
habitat(pantano).
habitat(campo).
habitat(volcan).
habitat(isla).
habitat(lago).
habitat(costa).
habitat(cementerio).

% Grupos de huevo
grupo_huevo(monstruo).
grupo_huevo(agua_1).
grupo_huevo(bicho).
grupo_huevo(volador).
grupo_huevo(campo).
grupo_huevo(hada).
grupo_huevo(planta).
grupo_huevo(humanoide).
grupo_huevo(mineral).
grupo_huevo(desconocido).
grupo_huevo(agua_3).
grupo_huevo(ditto).
grupo_huevo(dragon).
grupo_huevo(no_puede_criar).
grupo_huevo(agua_2).
grupo_huevo(amorfo).
grupo_huevo(dinamo).

% regiones
region(kanto).
region(johto).
region(hoenn).
region(sinnoh).
region(unova).
region(kalos).
region(alola).
region(galar).
region(paldea).

% Debilidades
debilidad(normal, lucha).
debilidad(normal, roca).
debilidad(normal, acero).
debilidad(lucha, volador).
debilidad(lucha, psiquico).
debilidad(lucha, hada).
debilidad(volador, electrico).
debilidad(volador, hielo).
debilidad(volador, roca).
debilidad(volador, acero).
debilidad(veneno, tierra).
debilidad(veneno, psiquico).
debilidad(tierra, agua).
debilidad(tierra, planta).
debilidad(tierra, hielo).
debilidad(roca, lucha).
debilidad(roca, tierra).
debilidad(roca, acero).
debilidad(bicho, volador).
debilidad(bicho, roca).
debilidad(bicho, fuego).
debilidad(bicho, volador).
debilidad(bicho, fantasma).
debilidad(bicho, acero).
debilidad(fantasma, fantasma).
debilidad(fantasma, siniestro).
debilidad(acero, fuego).
debilidad(acero, lucha).
debilidad(acero, tierra).
debilidad(fuego, agua).
debilidad(fuego, roca).
debilidad(fuego, dragon).
debilidad(agua, electrico).
debilidad(agua, planta).
debilidad(agua, dragon).
debilidad(planta, fuego).
debilidad(planta, hielo).
debilidad(planta, veneno).
debilidad(planta, volador).
debilidad(planta, bicho).
debilidad(planta, acero).
debilidad(electrico, tierra).
debilidad(electrico, planta).
debilidad(psiquico, bicho).
debilidad(psiquico, fantasma).
debilidad(psiquico, siniestro).
debilidad(hielo, lucha).
debilidad(hielo, fuego).
debilidad(hielo, roca).
debilidad(hielo, acero).
debilidad(dragon, hielo).
debilidad(dragon, dragon).
debilidad(dragon, hada).
debilidad(siniestro, lucha).
debilidad(siniestro, hada).
debilidad(hada, veneno).
debilidad(hada, acero).
debilidad(hada, fuego).

% inmunidades
inmunidad(normal, fantasma).
inmunidad(lucha, fantasma).
inmunidad(veneno, acero).
inmunidad(veneno, hada).
inmunidad(tierra, electrico).
inmunidad(tierra, volador).
inmunidad(psiquico, siniestro).

% fortalezas
fortaleza(lucha, roca).
fortaleza(lucha, acero).    
fortaleza(volador, lucha).
fortaleza(volador, bicho).
fortaleza(volador, planta).
fortaleza(veneno, bicho).
fortaleza(veneno, hada).
fortaleza(tierra, fuego).
fortaleza(tierra, electrico).
fortaleza(tierra, veneno).
fortaleza(roca, fuego).
fortaleza(roca, volador).
fortaleza(roca, bicho).
fortaleza(roca, hielo).
fortaleza(bicho, planta).
fortaleza(bicho, psiquico).
fortaleza(fantasma, psiquico).
fortaleza(acero, hielo).
fortaleza(acero, roca).
fortaleza(acero, hada).
fortaleza(fuego, planta).
fortaleza(fuego, hielo).
fortaleza(fuego, bicho).
fortaleza(agua, fuego).
fortaleza(agua, tierra).
fortaleza(agua, roca).
fortaleza(planta, agua).
fortaleza(planta, tierra).
fortaleza(planta, roca).
fortaleza(planta, electrico).
fortaleza(electrico, agua).
fortaleza(electrico, volador).
fortaleza(psiquico, lucha).
fortaleza(psiquico, veneno).
fortaleza(hielo, planta).
fortaleza(hielo, tierra).
fortaleza(hielo, volador).
fortaleza(hielo, dragon).
fortaleza(dragon, dragon).
fortaleza(siniestro, fantasma).
fortaleza(siniestro, psiquico).
fortaleza(hada, lucha).
fortaleza(hada, dragon).

% habilidades A
habilidad('Abalorio_debacle', 'Reduce la velocidad del portador al ser golpeado por un ataque').
habilidad('Absorbe agua', 'Recupera PS al recibir un ataque de agua').
habilidad('Absorbe electricidad', 'Recupera PS al recibir un ataque de electricidad').
habilidad('Absorbe fuego', 'Recupera PS al recibir un ataque de fuego').
habilidad('Acero templado', 'Aumenta la defensa del portador en un 50%').
habilidad('Acérrimo', 'Aumenta el ataque del portador en un 50% cuando está en apuros').
habilidad('Aclimatación', 'Permite al portador cambiar su tipo al del último ataque recibido').
habilidad('Adaptable', 'Aumenta la potencia de los movimientos del mismo tipo que el portador').
habilidad('Afortunado', 'Aumenta la probabilidad de que los movimientos del portador sean críticos').
habilidad('Agallas', 'Aumenta el ataque del portador cuando sufre un problema de estado').
habilidad('Agrupamiento', 'Permite al portador cambiar de forma en combate').
habilidad('Alas vendaval', 'Aumenta la prioridad de los movimientos de tipo volador del portador').
habilidad('Alerta', 'Evita que el portador sea golpeado por movimientos de prioridad').
habilidad('Allanamiento', 'Permite al portador ignorar las barreras del oponente').
habilidad('Alma acerada', 'Aumenta la defensa del portador en un 50%').
habilidad('Alma cura', 'Permite al portador curar problemas de estado de sus aliados en combate').
habilidad('Alma errante', 'Permite al portador intercambiar habilidades con el oponente al ser golpeado').
habilidad('Amor filial', 'Permite al portador golpear dos veces con cada ataque').
habilidad('Antibalas', 'Protege al portador de movimientos basados en proyectiles').
habilidad('Antibarrera', 'Permite al portador ignorar las barreras del oponente').
habilidad('Anticipación', 'Permite al portador detectar movimientos peligrosos del oponente').
habilidad('Antídoto (habilidad)', 'Permite al portador curar problemas de estado de veneno').
habilidad('Armadura batalla', 'Aumenta la defensa del portador en un 50%').
habilidad('Armadura frágil', 'Reduce la defensa del portador pero aumenta su velocidad al ser golpeado').
habilidad('Armadura prisma', 'Reduce el dano recibido de movimientos super efectivos').
habilidad('Audaz', 'Aumenta la probabilidad de que los movimientos del portador sean críticos').
habilidad('Aura feérica', 'Aumenta la potencia de los movimientos de tipo hada en un 33%').
habilidad('Aura oscura', 'Aumenta la potencia de los movimientos de tipo siniestro en un 33%').
habilidad('Autoestima', 'Aumenta el ataque del portador cada vez que debilita a un oponente').

% habilidades B
habilidad('Baba', 'Reduce la velocidad del oponente al hacer contacto con el portador').
habilidad('Banco', 'Permite al portador evitar ataques en el primer turno').
habilidad('Batería', 'Aumenta la potencia de los movimientos especiales de los aliados').
habilidad('Bromista', 'Permite al portador usar movimientos de estado con prioridad aumentada').

% habilidades C
habilidad('Cabeza roca', 'Evita que el portador reciba dano por retroceso').
habilidad('Cacheo', 'Permite al portador conocer el objeto del oponente al entrar en combate').
habilidad('Cacofonía', 'Evita que el portador sea afectado por movimientos de sonido').
habilidad('Cadena tóxica', 'Permite al portador envenenar al oponente al hacer contacto').
habilidad('Calco', 'Permite al portador copiar la habilidad del oponente al entrar en combate').
habilidad('Cálculo final', 'Permite al portador infligir dano al oponente al ser debilitado').
habilidad('Caldero debacle', 'Reduce la velocidad del portador al ser golpeado por un ataque').
habilidad('Cambio color', 'Permite al portador cambiar su tipo al del último ataque recibido').
habilidad('Cambio heroico', 'Permite al portador cambiar de forma en combate').
habilidad('Cambio táctico', 'Permite al portador cambiar de forma dependiendo del movimiento usado').
habilidad('Capa tóxica', 'Permite al portador envenenar al oponente al hacer contacto').
habilidad('Caparazón', 'Evita que el portador reciba golpes críticos').
habilidad('Cara de hielo', 'Permite al portador cambiar su tipo a hielo al ser golpeado').
habilidad('Carga cuark', 'Aumenta la potencia de los movimientos eléctricos del portador').
habilidad('Carrillo', 'Permite al portador recuperar PS al consumir una baya').
habilidad('Chorro arena', 'Permite al portador aumentar su evasión en tormentas de arena').
habilidad('Clorofila', 'Aumenta la velocidad del portador bajo la luz solar intensa').
habilidad('Cobardía', 'Permite al portador escapar de los combates con facilidad').
habilidad('Cola armadura', 'Aumenta la defensa del portador').
habilidad('Cola surf', 'Permite al portador usar movimientos de tipo agua con prioridad aumentada').
habilidad('Colector', 'Permite al portador aumentar su ataque especial al recibir un ataque de agua').
habilidad('Cólera', 'Aumenta el ataque del portador cada vez que recibe dano').
habilidad('Comandar', 'Permite al portador aumentar las estadísticas de sus aliados en combate').
habilidad('Combustible', 'Permite al portador aumentar la potencia de sus movimientos de fuego').
habilidad('Competitivo', 'Aumenta el ataque especial del portador cuando sus estadísticas son reducidas').
habilidad('Compiescolta', 'Permite al portador proteger a sus aliados en combate').
habilidad('Coránima', 'Aumenta la velocidad del portador cada vez que debilita a un oponente').
habilidad('Coraza ira', 'Aumenta el ataque del portador cuando recibe un golpe crítico').
habilidad('Coraza reflejo', 'Permite al portador reflejar movimientos de estado al oponente').
habilidad('Corrosión', 'Permite al portador envenenar a cualquier tipo de Pokémon, incluso los de tipo acero y veneno').
habilidad('Cortante', 'Aumenta la probabilidad de que los movimientos del portador sean críticos').
habilidad('Corte fuerte', 'Aumenta la potencia de los movimientos de corte del portador').
habilidad('Cosecha', 'Permite al portador recuperar una baya consumida al final del turno').
habilidad('Cromolente', 'Permite al portador reducir la velocidad del oponente al hacer contacto').
habilidad('Cuerpo áureo', 'Evita que las estadísticas del portador sean reducidas').
habilidad('Cuerpo horneado', 'Permite al portador aumentar la potencia de sus movimientos de fuego').
habilidad('Cuerpo llama', 'Permite al portador quemar al oponente al hacer contacto').
habilidad('Cuerpo maldito', 'Permite al portador inutilizar el último movimiento del oponente al hacer contacto').
habilidad('Cuerpo mortal', 'Permite al portador infligir dano al oponente al ser debilitado').
habilidad('Cuerpo puro', 'Evita que las estadísticas del portador sean reducidas').
habilidad('Cuerpo vívido', 'Aumenta la precisión del portador').
habilidad('Cura lluvia', 'Permite al portador recuperar PS bajo la lluvia').
habilidad('Cura natural', 'Permite al portador curar sus problemas de estado al ser retirado del combate').

% habilidades D
habilidad('Defensa hoja', 'Aumenta la defensa del portador bajo la luz solar intensa').
habilidad('Descarga', 'Permite al portador paralizar al oponente al hacer contacto').
habilidad('Despiste', 'Evita que el portador sea afectado por movimientos de atracción').
habilidad('Detonación', 'Permite al portador infligir dano al oponente al ser debilitado').
habilidad('Dicha', 'Aumenta la probabilidad de que los movimientos del portador sean críticos').
habilidad('Dinamo', 'Aumenta la velocidad del portador al recibir un ataque eléctrico').
habilidad('Disemillar', 'Permite al portador plantar semillas en el oponente al hacer contacto').
habilidad('Disfraz', 'Permite al portador evitar dano una vez al entrar en combate').
habilidad('Don floral', 'Aumenta el ataque y la defensa de los aliados del portador bajo la luz solar intensa').
habilidad('Efecto espora', 'Permite al portador causar problemas de estado al oponente al hacer contacto').

% habilidades E
habilidad('Electricidad estática', 'Permite al portador paralizar al oponente al hacer contacto').
habilidad('Electrogénesis', 'Crea un campo eléctrico al entrar en combate').
habilidad('Electromotor', 'Aumenta la velocidad del portador al recibir un ataque eléctrico').
habilidad('Encadenado', 'Permite al portador evitar que el oponente escape').
habilidad('Energía eólica', 'Aumenta la velocidad del portador bajo la luz solar intensa').
habilidad('Energía pura', 'Evita que las estadísticas del portador sean reducidas').
habilidad('Enjambre', 'Aumenta la potencia de los movimientos de tipo bicho cuando el portador tiene pocos PS').
habilidad('Ensanamiento', 'Aumenta la potencia de los movimientos del portador cuando el oponente tiene pocos PS').
habilidad('Entusiasmo', 'Aumenta la potencia de los movimientos del portador pero reduce su precisión').
habilidad('Escama de hielo', 'Aumenta la defensa del portador cuando tiene un problema de estado').
habilidad('Escama especial', 'Aumenta la defensa especial del portador').
habilidad('Esclusa de aire', 'Evita los efectos del clima en combate').
habilidad('Escudo limitado', 'Permite al portador evitar golpes críticos').
habilidad('Escudo magma', 'Evita que el portador sea congelado').
habilidad('Escudo recio', 'Aumenta la defensa del portador').
habilidad('Espada debacle', 'Aumenta la potencia de los movimientos de tipo acero').
habilidad('Espada indómita', 'Aumenta el ataque del portador al entrar en combate').
habilidad('Espejo mágico', 'Refleja los movimientos de estado al oponente').
habilidad('Espesura', 'Aumenta la potencia de los movimientos de tipo planta cuando el portador tiene pocos PS').
habilidad('Espíritu vital', 'Permite al portador recuperar PS al causar dano').
habilidad('Evocarrecuerdos', 'Aumenta la potencia de los movimientos del portador dependiendo de los aliados debilitados').
habilidad('Experto', 'Aumenta la potencia de los movimientos débiles del portador').
habilidad('Expulsarena', 'Crea una tormenta de arena al entrar en combate').

% habilidades F
habilidad('Filtro', 'Reduce el dano recibido de movimientos super efectivos').
habilidad('Firmeza', 'Evita que el portador sea debilitado de un solo golpe cuando tiene todos sus PS').
habilidad('Flaqueza', 'Permite al portador aumentar su ataque cuando recibe un golpe crítico').
habilidad('Flexibilidad', 'Evita que el portador sea paralizado').
habilidad('Francotirador', 'Aumenta el dano de los golpes críticos del portador').
habilidad('Fuente energía', 'Permite al portador recuperar PS al causar dano').
habilidad('Fuerte afecto', 'Aumenta la potencia de los movimientos del portador cuando tiene un alto nivel de amistad').
habilidad('Fuerza cerebral', 'Aumenta el ataque especial del portador').
habilidad('Fuerza mental', 'Evita que el portador retroceda').
habilidad('Fuga', 'Permite al portador escapar de los combates con facilidad').
habilidad('Funda', 'Evita que el portador sea afectado por movimientos de polvo y esporas').

% habilidades G
habilidad('Garra dura', 'Aumenta la potencia de los movimientos de contacto del portador').
habilidad('Gas reactivo', 'Neutraliza las habilidades de todos los Pokémon en el campo de batalla').
habilidad('Gélido', 'Permite al portador congelar al oponente al hacer contacto').
habilidad('General supremo', 'Aumenta la potencia de los movimientos del portador cuando tiene un alto nivel de amistad').
habilidad('Geofagia', 'Permite al portador recuperar PS al consumir una baya en un campo de hierba').
habilidad('Gran encanto', 'Aumenta la probabilidad de que los movimientos del portador causen retroceso').
habilidad('Guardia espectro', 'Reduce el dano recibido de movimientos de tipo fantasma').
habilidad('Guardia metálica', 'Aumenta la defensa del portador').
habilidad('Gula', 'Permite al portador consumir una baya cuando sus PS están por debajo del 50%').

% habilidades H
habilidad('Hedor', 'Permite al portador causar retroceso al oponente al hacer contacto').
habilidad('Hélice caudal', 'Aumenta la velocidad del portador al recibir un ataque de tipo agua').
habilidad('Herbívoro', 'Aumenta el ataque del portador al recibir un ataque de tipo planta').
habilidad('Herbogénesis', 'Crea un campo de hierba al entrar en combate').
habilidad('Hidratación', 'Permite al portador curar sus problemas de estado bajo la lluvia').
habilidad('Hidrorrefuerzo', 'Aumenta la potencia de los movimientos de tipo agua del portador').
habilidad('Hospitalidad', 'Permite al portador curar a sus aliados al entrar en combate').
habilidad('Huida', 'Permite al portador escapar de los combates con facilidad').
habilidad('Humedad', 'Evita el uso de movimientos de autodestrucción en combate').
habilidad('Humo blanco', 'Evita que las estadísticas del portador sean reducidas').
habilidad('Hurto', 'Permite al portador robar el objeto del oponente al hacer contacto').

% habilidades I
habilidad('Ignífugo', 'Reduce el dano recibido de movimientos de tipo fuego').
habilidad('Ignorante', 'Ignora los cambios en las estadísticas del oponente').
habilidad('Iluminación', 'Aumenta la precisión del portador y sus aliados').
habilidad('Ilusión', 'Permite al portador entrar en combate disfrazado como el último Pokémon del equipo').
habilidad('Imán (habilidad)', 'Aumenta la potencia de los movimientos de tipo acero del portador').
habilidad('Impasible', 'Aumenta la velocidad del portador cuando retrocede').
habilidad('Ímpetu ardiente', 'Aumenta la potencia de los movimientos de tipo fuego del portador').
habilidad('Ímpetu arena', 'Aumenta la velocidad del portador en tormentas de arena').
habilidad('Ímpetu tóxico', 'Aumenta la potencia de los movimientos del portador cuando está envenenado').
habilidad('Impostor', 'Permite al portador transformarse en el oponente al entrar en combate').
habilidad('Impulso', 'Aumenta la velocidad del portador al final de cada turno').
habilidad('Indefenso', 'Permite al portador golpear siempre con sus movimientos').
habilidad('Inicio lento', 'Reduce el ataque y la velocidad del portador durante los primeros cinco turnos').
habilidad('Inmunidad', 'Evita que el portador sea envenenado').
habilidad('Insomnio', 'Evita que el portador se duerma').
habilidad('Insonorizar', 'Evita que el portador sea afectado por movimientos de sonido').
habilidad('Intimidación', 'Reduce el ataque del oponente al entrar en combate').
habilidad('Intrépido', 'Permite al portador golpear a Pokémon de tipo fantasma con movimientos de tipo normal y lucha').
habilidad('Irascible', 'Aumenta el ataque del portador cuando recibe un golpe crítico').

% habilidades J
habilidad('Justiciero', 'Aumenta el ataque del portador cuando es golpeado por un movimiento de tipo siniestro').

% habilidades L
habilidad('Latido oricalco', 'Aumenta la potencia de los movimientos de tipo dragón del portador').
habilidad('Letargo perenne', 'Evita que el portador se despierte una vez dormido').
habilidad('Levitación', 'Evita que el portador sea afectado por movimientos de tipo tierra').
habilidad('Líbero', 'Permite al portador cambiar su tipo al del movimiento que va a usar').
habilidad('Liviano', 'Aumenta la velocidad del portador cuando pierde su objeto').
habilidad('Llovizna', 'Crea lluvia al entrar en combate').

% habilidades M
habilidad('Madrugar', 'Permite al portador despertarse más rápido de lo normal').
habilidad('Maduración', 'Permite al portador duplicar el efecto de las bayas que consume').
habilidad('Mal sueno', 'Reduce los PS del oponente dormido al final de cada turno').
habilidad('Mandíbula dragón', 'Aumenta la potencia de los movimientos de tipo dragón del portador').
habilidad('Mandíbula fuerte', 'Aumenta la potencia de los movimientos de mordisco del portador').
habilidad('Mano rápida', 'Permite al portador usar movimientos de prioridad con mayor frecuencia').
habilidad('Manto frondoso', 'Aumenta la evasión del portador en tormentas de arena').
habilidad('Manto níveo', 'Aumenta la evasión del portador en granizadas').
habilidad('Mar del albor', 'Crea un campo de niebla al entrar en combate').
habilidad('Mar llamas', 'Aumenta la potencia de los movimientos de tipo fuego del portador cuando tiene pocos PS').
habilidad('Más', 'Aumenta el ataque especial del portador cuando hay un aliado con la habilidad Menos').
habilidad('Medicina extrana', 'Permite al portador curar los problemas de estado de sus aliados al entrar en combate').
habilidad('Megadisparador', 'Aumenta la potencia de los movimientos de pulso del portador').
habilidad('Menos', 'Aumenta el ataque especial del portador cuando hay un aliado con la habilidad Más').
habilidad('Metal liviano', 'Reduce el peso del portador').
habilidad('Metal pesado', 'Aumenta el peso del portador').
habilidad('Mimetismo', 'Permite al portador cambiar su tipo dependiendo del terreno en combate').
habilidad('Modo daruma', 'Permite al portador cambiar de forma cuando sus PS están por debajo del 50%').
habilidad('Momia', 'Permite al portador cambiar la habilidad del oponente a Momia al hacer contacto').
habilidad('Monotema', 'Aumenta la potencia de los movimientos del portador cuando solo conoce un movimiento').
habilidad('Motor hadrónico', 'Aumenta la velocidad del portador cuando recibe un ataque de tipo eléctrico').
habilidad('Mudar', 'Permite al portador curar sus problemas de estado al final de cada turno').
habilidad('Multiescamas', 'Reduce el dano recibido por el portador cuando tiene todos sus PS').
habilidad('Multitipo', 'Permite al portador cambiar su tipo dependiendo de la tabla que tenga equipada').
habilidad('Muro mágico', 'Refleja los movimientos de estado al oponente').
habilidad('Mutapetito', 'Permite al portador cambiar su tipo al del último movimiento que recibió').
habilidad('Mutatipo', 'Permite al portador cambiar su tipo al del último movimiento que usó').
habilidad('Nado rápido', 'Aumenta la velocidad del portador bajo la lluvia').

% habilidades N
habilidad('Nebulogénesis', 'Crea un campo de niebla al entrar en combate').
habilidad('Néctar dulce', 'Aumenta la potencia de los movimientos de tipo bicho del portador').
habilidad('Nerviosismo', 'Evita que los oponentes usen bayas').
habilidad('Nevada', 'Crea una tormenta de granizo al entrar en combate').
habilidad('Normalidad', 'Permite al portador cambiar el tipo de sus movimientos a tipo normal').
habilidad('Ojo compuesto', 'Aumenta la precisión de los movimientos del portador').

% habilidades O
habilidad('Ojo compuesto', 'Aumenta la precisión de los movimientos del portador').
habilidad('Ojo mental', 'Evita que la precisión del portador sea reducida').
habilidad('Olor persistente', 'Permite al portador golpear a Pokémon de tipo fantasma con movimientos de tipo normal y lucha').
habilidad('Oportunista', 'Permite al portador copiar los aumentos de estadísticas del oponente').

% habilidades P
habilidad('Paleosíntesis', 'Aumenta una estadística del portador bajo la luz solar intensa').
habilidad('Pararrayos', 'Atrae los movimientos de tipo eléctrico y aumenta el ataque especial del portador').
habilidad('Pareja de baile', 'Permite al portador copiar el último movimiento usado por un aliado').
habilidad('Pelaje recio', 'Reduce el dano recibido de movimientos de contacto').
habilidad('Peluche', 'Reduce el dano recibido de movimientos físicos, pero aumenta el dano recibido de movimientos de tipo fuego').
habilidad('Pelusa', 'Reduce el dano recibido de movimientos de contacto, pero aumenta el dano recibido de movimientos de tipo fuego').
habilidad('Pereza', 'Permite al portador recuperar PS al final de cada turno').
habilidad('Perro guardián', 'Evita que las estadísticas del portador sean reducidas').
habilidad('Piel celeste', 'Cambia los movimientos de tipo normal a tipo volador y aumenta su potencia').
habilidad('Piel eléctrica', 'Cambia los movimientos de tipo normal a tipo eléctrico y aumenta su potencia').
habilidad('Piel feérica', 'Cambia los movimientos de tipo normal a tipo hada y aumenta su potencia').
habilidad('Piel helada', 'Cambia los movimientos de tipo normal a tipo hielo y aumenta su potencia').
habilidad('Piel milagro', 'Aumenta la precisión de los movimientos de estado del portador').
habilidad('Piel seca', 'Permite al portador recuperar PS al recibir un ataque de tipo agua, pero aumenta el dano recibido de movimientos de tipo fuego').
habilidad('Piel tosca', 'Permite al portador causar dano al oponente al hacer contacto').
habilidad('Pies rápidos', 'Aumenta la velocidad del portador cuando sufre un problema de estado').
habilidad('Poder arena', 'Aumenta la potencia de los movimientos de tipo roca, tierra y acero en tormentas de arena').
habilidad('Poder fúngico', 'Permite al portador causar problemas de estado al oponente al hacer contacto').
habilidad('Poder solar', 'Aumenta el ataque especial del portador bajo la luz solar intensa').
habilidad('Polvo escudo', 'Evita que el portador sea afectado por efectos secundarios de movimientos').
habilidad('Pompa', 'Permite al portador recuperar PS al recibir un ataque de tipo agua').
habilidad('Potencia', 'Aumenta la potencia de los movimientos del portador').
habilidad('Potencia bruta', 'Aumenta la potencia de los movimientos del portador, pero elimina sus efectos secundarios').
habilidad('Predicción', 'Permite al portador detectar movimientos peligrosos del oponente').
habilidad('Presión', 'Aumenta el consumo de PP del oponente al usar movimientos contra el portador').
habilidad('Prestidigitador', 'Permite al portador robar el objeto del oponente al hacer contacto').
habilidad('Primer auxilio', 'Permite al portador recuperar PS al ser retirado del combate').
habilidad('Psicogénesis', 'Crea un campo psíquico al entrar en combate').
habilidad('Punk rock', 'Aumenta la potencia de los movimientos de sonido del portador y reduce el dano recibido de movimientos de sonido').
habilidad('Punta acero', 'Permite al portador causar dano al oponente al hacer contacto').
habilidad('Punto tóxico', 'Permite al portador envenenar al oponente al hacer contacto').
habilidad('Puno férreo', 'Aumenta la potencia de los movimientos de puno del portador').
habilidad('Puno invisible', 'Permite al portador golpear al oponente con movimientos de contacto sin hacer contacto físico').

% habilidades Q
habilidad('Quitanieves', 'Aumenta la velocidad del portador en tormentas de granizo').

% habilidades R
habilidad('Ráfaga delta', 'Aumenta la potencia de los movimientos de tipo volador del portador y crea un viento fuerte al entrar en combate').
habilidad('Reacción química', 'Permite al portador cambiar su tipo dependiendo del objeto que tenga equipado').
habilidad('Receptor', 'Permite al portador heredar la habilidad de un aliado debilitado').
habilidad('Recogebolas', 'Permite al portador recoger objetos lanzados por el oponente').
habilidad('Recogemiel', 'Permite al portador recoger miel al final del combate').
habilidad('Recogida', 'Permite al portador recoger objetos al final del turno si no tiene ninguno equipado').
habilidad('Regeneración', 'Permite al portador recuperar PS al ser retirado del combate').
habilidad('Regia presencia', 'Evita que el oponente use movimientos de prioridad').
habilidad('Relincho blanco', 'Aumenta el ataque del portador al debilitar a un oponente').
habilidad('Relincho negro', 'Aumenta el ataque especial del portador al debilitar a un oponente').
habilidad('Remoto', 'Permite al portador usar movimientos de contacto sin hacer contacto físico').
habilidad('Respondón', 'Permite al portador usar el último movimiento usado por el oponente').
habilidad('Retirada', 'Permite al portador aumentar su defensa al ser golpeado').
habilidad('Revés', 'Permite al portador aumentar la potencia de sus movimientos cuando tiene pocos PS').
habilidad('Rezagado', 'Permite al portador moverse al final del turno').
habilidad('Ritmo propio', 'Evita que el portador sea confundido').
habilidad('Rivalidad', 'Aumenta la potencia de los movimientos del portador contra oponentes del mismo género, pero reduce la potencia contra oponentes de género diferente').
habilidad('Rizos rebeldes', 'Aumenta la defensa del portador al ser golpeado por un movimiento de contacto').
habilidad('Robustez', 'Evita que el portador sea debilitado de un solo golpe cuando tiene todos sus PS').
habilidad('Roca sólida', 'Reduce el dano recibido de movimientos super efectivos').
habilidad('Rompeaura', 'Permite al portador ignorar las habilidades del oponente que afectan a los movimientos').
habilidad('Rompemoldes', 'Permite al portador ignorar las habilidades del oponente que afectan a los movimientos').
habilidad('Rumia', 'Permite al portador recuperar PS al consumir una baya').
habilidad('Sacapecho', 'Evita que las estadísticas del portador sean reducidas').

% habilidades S
habilidad('Sal purificadora', 'Reduce el dano recibido de movimientos de tipo fantasma y evita que el portador sea afectado por problemas de estado').
habilidad('Sebo', 'Reduce el dano recibido de movimientos de tipo fuego y hielo').
habilidad('Sequía', 'Crea luz solar intensa al entrar en combate').
habilidad('Simbiosis', 'Permite al portador pasar su objeto a un aliado cuando este consume o pierde su objeto').
habilidad('Simple', 'Duplica los cambios en las estadísticas del portador').
habilidad('Sincronía', 'Permite al portador pasar su problema de estado al oponente que lo causó').
habilidad('Sistema alfa', 'Permite al portador cambiar su tipo dependiendo del disco que tenga equipado').
habilidad('Sombra trampa', 'Evita que el oponente escape').
habilidad('Superguarda', 'Reduce el dano recibido de movimientos super efectivos').
habilidad('Surcavientos', 'Aumenta la velocidad del portador cuando hay un viento afín en el campo de batalla').

% habilidades T
habilidad('Tablilla debacle', 'Reduce la potencia de los movimientos de tipo hada del oponente').
habilidad('Telepatía', 'Evita que el portador reciba dano de los movimientos de sus aliados en combates múltiples').
habilidad('Tenacidad', 'Permite al portador resistir un golpe que lo debilitaría y quedarse con 1 PS').
habilidad('Teracambio', 'Permite al portador cambiar su tipo al tipo Tera al entrar en combate').
habilidad('Teracaparazón', 'Evita que el portador reciba golpes críticos').
habilidad('Teraformación 0', 'Permite al portador cambiar su tipo al tipo Tera al usar un movimiento de tipo Tera').
habilidad('Termoconversión', 'Permite al portador cambiar su tipo al tipo del último movimiento recibido').
habilidad('Terravoltaje', 'Permite al portador ignorar las habilidades del oponente que afectan a los movimientos').
habilidad('Tierra del ocaso', 'Crea un campo de niebla al entrar en combate').
habilidad('Tinovictoria', 'Aumenta la potencia de los movimientos de tipo tierra del portador').
habilidad('Títere tóxico', 'Permite al portador envenenar al oponente al hacer contacto').
habilidad('Toque tóxico', 'Permite al portador envenenar al oponente al hacer contacto').
habilidad('Torrente', 'Aumenta la potencia de los movimientos de tipo agua del portador cuando tiene pocos PS').
habilidad('Tragamisil', 'Permite al portador recuperar PS al consumir una baya').
habilidad('Trampa arena', 'Evita que el oponente escape y causa dano al final de cada turno').
habilidad('Transistor', 'Aumenta la potencia de los movimientos de tipo eléctrico del portador').
habilidad('Transportarrocas', 'Permite al portador usar movimientos de tipo roca con prioridad aumentada').
habilidad('Tumbos', 'Permite al portador aumentar su velocidad al ser golpeado').
habilidad('Turbollama', 'Permite al portador ignorar las habilidades del oponente que afectan a los movimientos').

% habilidades U
habilidad('Ultraimpulso', 'Aumenta la estadística más alta del portador al debilitar a un oponente').
habilidad('Unidad ecuestre', 'Permite al portador cambiar de forma al entrar en combate').
habilidad('Unísono', 'Permite al portador aumentar la potencia de sus movimientos cuando hay un aliado con la misma habilidad en el campo de batalla').

% habilidades V
habilidad('Veleta', 'Permite al portador aumentar una estadística al azar al final de cada turno').
habilidad('Velo agua', 'Evita que el portador sea quemado').
habilidad('Velo arena', 'Evita que el portador sea afectado por problemas de estado en tormentas de arena').
habilidad('Velo aroma', 'Evita que los aliados del portador sean afectados por problemas de estado').
habilidad('Velo dulce', 'Evita que los aliados del portador sean afectados por problemas de estado en combates múltiples').
habilidad('Velo flor', 'Evita que los aliados del portador sean afectados por problemas de estado').
habilidad('Velo pastel', 'Permite al portador curar problemas de estado de sus aliados al entrar en combate').
habilidad('Ventosas', 'Evita que el portador sea forzado a salir del combate').
habilidad('Vigilante', 'Permite al portador detectar movimientos peligrosos del oponente').
habilidad('Viscosecreción', 'Permite al portador reducir la velocidad del oponente al hacer contacto').
habilidad('Viscosidad', 'Permite al portador reducir la velocidad del oponente al hacer contacto').
habilidad('Vista lince', 'Evita que la precisión del portador sea reducida').
habilidad('Voz fluida', 'Permite al portador usar movimientos de sonido con prioridad aumentada').
habilidad('Zoquete', 'Evita que el portador use objetos en combate').

% habilidades Z
habilidad('Zoquete', 'Evita que el portador use objetos en combate').

% Naturalezas nombre, aumenta, disminuye
naturaleza(fuerte, neutra, neutra).
naturaleza(osada, defensa, ataque).
naturaleza(miedosa, velocidad, ataque).
naturaleza(modesta, ataque_especial, ataque).
naturaleza(serena, defensa_especial, ataque).
naturaleza(hurana, ataque, defensa).
naturaleza(docil, neutra, neutra).
naturaleza(activa, velocidad, defensa).
naturaleza(afable, ataque_especial, defensa).
naturaleza(amable, defensa_especial, defensa).
naturaleza(audaz, ataque, velocidad).
naturaleza(placida, defensa, velocidad).
naturaleza(seria, neutra, neutra).
naturaleza(mansa, ataque_especial, velocidad).
naturaleza(grosera, defensa_especial, velocidad).
naturaleza(firme, ataque, ataque_especial).
naturaleza(agitada, defensa, ataque_especial).
naturaleza(alegre, velocidad, ataque_especial).
naturaleza(timida, neutra, neutra).
naturaleza(cauta, defensa_especial, ataque_especial).
naturaleza(picara, ataque, defensa_especial).
naturaleza(floja, defensa, velocidad).
naturaleza(ingenua, velocidad, defensa_especial).
naturaleza(alocada, ataque_especial, defensa_especial).
naturaleza(rara, neutra, neutra).


% pokemon generacion 1
pokemon(1, bulbasaur, [planta, veneno], 1).
pokemon(2, ivysaur, [planta, veneno], 1).
pokemon(3, venusaur, [planta, veneno], 1).
pokemon(4, charmander, [fuego], 1).
pokemon(5, charmeleon, [fuego], 1).
pokemon(6, charizard, [fuego, volador], 1).
pokemon(7, squirtle, [agua], 1).
pokemon(8, wartortle, [agua], 1).
pokemon(9, blastoise, [agua], 1).
pokemon(10, caterpie, [bicho], 1).
pokemon(11, metapod, [bicho], 1).
pokemon(12, butterfree, [bicho, volador], 1).
pokemon(13, weedle, [bicho, veneno], 1).
pokemon(14, kakuna, [bicho, veneno], 1).
pokemon(15, beedrill, [bicho, veneno], 1).
pokemon(16, pidgey, [normal, volador], 1).
pokemon(17, pidgeotto, [normal, volador], 1).
pokemon(18, pidgeot, [normal, volador], 1).
pokemon(19, rattata, [normal], 1).
pokemon(20, raticate, [normal], 1).
pokemon(21, spearow, [normal, volador], 1).
pokemon(22, fearow, [normal, volador], 1).
pokemon(23, ekans, [veneno], 1).
pokemon(24, arbok, [veneno], 1).
pokemon(25, pikachu, [electrico], 1).
pokemon(26, raichu, [electrico], 1).
pokemon(27, sandshrew, [tierra], 1).
pokemon(28, sandslash, [tierra], 1).
pokemon(29, nidoran_f, [veneno], 1).
pokemon(30, nidorina, [veneno], 1).
pokemon(31, nidoqueen, [veneno, tierra], 1).
pokemon(32, nidoran_m, [veneno], 1).
pokemon(33, nidorino, [veneno], 1).
pokemon(34, nidoking, [veneno, tierra], 1).
pokemon(35, clefairy, [hada], 1).
pokemon(36, clefable, [hada], 1).
pokemon(37, vulpix, [fuego], 1).
pokemon(38, ninetales, [fuego], 1).
pokemon(39, jigglypuff, [normal, hada], 1).
pokemon(40, wigglytuff, [normal, hada], 1).
pokemon(41, zubat, [veneno, volador], 1).
pokemon(42, golbat, [veneno, volador], 1).
pokemon(43, oddish, [planta, veneno], 1).
pokemon(44, gloom, [planta, veneno], 1).
pokemon(45, vileplume, [planta, veneno], 1).
pokemon(46, paras, [bicho, planta], 1).
pokemon(47, parasect, [bicho, planta], 1).
pokemon(48, venonat, [bicho, veneno], 1).
pokemon(49, venomoth, [bicho, veneno], 1).
pokemon(50, diglett, [tierra], 1).
pokemon(51, dugtrio, [tierra], 1).
pokemon(52, meowth, [normal], 1).
pokemon(53, persian, [normal], 1).
pokemon(54, psyduck, [agua], 1).
pokemon(55, golduck, [agua], 1).
pokemon(56, mankey, [lucha], 1).
pokemon(57, primeape, [lucha], 1).
pokemon(58, growlithe, [fuego], 1).
pokemon(59, arcanine, [fuego], 1).
pokemon(60, poliwag, [agua], 1).
pokemon(61, poliwhirl, [agua], 1).
pokemon(62, poliwrath, [agua, lucha], 1).
pokemon(63, abra, [psiquico], 1).
pokemon(64, kadabra, [psiquico], 1).
pokemon(65, alakazam, [psiquico], 1).
pokemon(66, machop, [lucha], 1).
pokemon(67, machoke, [lucha], 1).
pokemon(68, machamp, [lucha], 1).
pokemon(69, bellsprout, [planta, veneno], 1).
pokemon(70, weepinbell, [planta, veneno], 1).
pokemon(71, victreebel, [planta, veneno], 1).
pokemon(72, tentacool, [agua, veneno], 1).
pokemon(73, tentacruel, [agua, veneno], 1).
pokemon(74, geodude, [roca, tierra], 1).
pokemon(75, graveler, [roca, tierra], 1).
pokemon(76, golem, [roca, tierra], 1).
pokemon(77, ponyta, [fuego], 1).
pokemon(78, rapidash, [fuego], 1).
pokemon(79, slowpoke, [agua, psiquico], 1).
pokemon(80, slowbro, [agua, psiquico], 1).
pokemon(81, magnemite, [electrico, acero], 1).
pokemon(82, magneton, [electrico, acero], 1).
pokemon(83, farfetchd, [normal, volador], 1).
pokemon(84, doduo, [normal, volador], 1).
pokemon(85, dodrio, [normal, volador], 1).
pokemon(86, seel, [agua], 1).
pokemon(87, dewgong, [agua, hielo], 1).
pokemon(88, grimer, [veneno], 1).
pokemon(89, muk, [veneno], 1).
pokemon(90, shellder, [agua], 1).
pokemon(91, cloyster, [agua, hielo], 1).
pokemon(92, gastly, [fantasma, veneno], 1).
pokemon(93, haunter, [fantasma, veneno], 1).
pokemon(94, gengar, [fantasma, veneno], 1).
pokemon(95, onix, [roca, tierra], 1).
pokemon(96, drowzee, [psiquico], 1).
pokemon(97, hypno, [psiquico], 1).
pokemon(98, krabby, [agua], 1).
pokemon(99, kingler, [agua], 1).
pokemon(100, voltorb, [electrico], 1).
pokemon(101, electrode, [electrico], 1).
pokemon(102, exeggcute, [planta, psiquico], 1).
pokemon(103, exeggutor, [planta, psiquico], 1).
pokemon(104, cubone, [tierra], 1).
pokemon(105, marowak, [tierra], 1).
pokemon(106, hitmonlee, [lucha], 1).
pokemon(107, hitmonchan, [lucha], 1).
pokemon(108, lickitung, [normal], 1).
pokemon(109, koffing, [veneno], 1).
pokemon(110, weezing, [veneno], 1).
pokemon(111, rhyhorn, [tierra, roca], 1).
pokemon(112, rhydon, [tierra, roca], 1).
pokemon(113, chansey, [normal], 1).
pokemon(114, tangela, [planta], 1).
pokemon(115, kangaskhan, [normal], 1).
pokemon(116, horsea, [agua], 1).
pokemon(117, seadra, [agua], 1).
pokemon(118, goldeen, [agua], 1).
pokemon(119, seaking, [agua], 1).
pokemon(120, staryu, [agua], 1).
pokemon(121, starmie, [agua, psiquico], 1).
pokemon(122, mr_mime, [psiquico], 1).
pokemon(123, scyther, [bicho, volador], 1).
pokemon(124, jynx, [hielo, psiquico], 1).
pokemon(125, electabuzz, [electrico], 1).
pokemon(126, magmar, [fuego], 1).
pokemon(127, pinsir, [bicho], 1).
pokemon(128, tauros, [normal], 1).
pokemon(129, magikarp, [agua], 1).
pokemon(130, gyarados, [agua, volador], 1).
pokemon(131, lapras, [agua, hielo], 1).
pokemon(132, ditto, [normal], 1).
pokemon(133, eevee, [normal], 1).
pokemon(134, vaporeon, [agua], 1).
pokemon(135, jolteon, [electrico], 1).
pokemon(136, flareon, [fuego], 1).
pokemon(137, porygon, [normal], 1).
pokemon(138, omanyte, [roca, agua], 1).
pokemon(139, omastar, [roca, agua], 1).
pokemon(140, kabuto, [roca, agua], 1).
pokemon(141, kabutops, [roca, agua], 1).
pokemon(142, aerodactyl, [roca, volador], 1).
pokemon(143, snorlax, [normal], 1).
pokemon(144, articuno, [hielo, volador], 1).
pokemon(145, zapdos, [electrico, volador], 1).
pokemon(146, moltres, [fuego, volador], 1).
pokemon(147, dratini, [dragon], 1).
pokemon(148, dragonair, [dragon], 1).
pokemon(149, dragonite, [dragon, volador], 1).
pokemon(150, mewtwo, [psiquico], 1).
pokemon(151, mew, [psiquico], 1).

% pokemon generacion 2
pokemon(152, chikorita, [planta], 2).
pokemon(153, bayleef, [planta], 2).
pokemon(154, meganium, [planta], 2).
pokemon(155, cyndaquil, [fuego], 2).
pokemon(156, quilava, [fuego], 2).
pokemon(157, typhlosion, [fuego], 2).
pokemon(158, totodile, [agua], 2).
pokemon(159, croconaw, [agua], 2).
pokemon(160, feraligatr, [agua], 2).
pokemon(161, sentret, [normal], 2).
pokemon(162, furret, [normal], 2).
pokemon(163, hoothoot, [normal, volador], 2).
pokemon(164, noctowl, [normal, volador], 2).
pokemon(165, ledyba, [bicho, volador], 2).
pokemon(166, ledian, [bicho, volador], 2).
pokemon(167, spinarak, [bicho, veneno], 2).
pokemon(168, ariados, [bicho, veneno], 2).
pokemon(169, crobat, [veneno, volador], 2).
pokemon(170, chinchou, [agua, electrico], 2).
pokemon(171, lanturn, [agua, electrico], 2).
pokemon(172, pichu, [electrico], 2).
pokemon(173, cleffa, [hada], 2).
pokemon(174, igglybuff, [normal, hada], 2).
pokemon(175, togepi, [hada], 2).
pokemon(176, togetic, [hada, volador], 2).
pokemon(177, natu, [psiquico, volador], 2).
pokemon(178, xatu, [psiquico, volador], 2).
pokemon(179, mareep, [electrico], 2).
pokemon(180, flaaffy, [electrico], 2).
pokemon(181, ampharos, [electrico], 2).
pokemon(182, bellossom, [planta], 2).
pokemon(183, marill, [agua, hada], 2).
pokemon(184, azumarill, [agua, hada], 2).
pokemon(185, sudowoodo, [roca], 2).
pokemon(186, politoed, [agua], 2).
pokemon(187, hoppip, [planta, volador], 2).
pokemon(188, skiploom, [planta, volador], 2).
pokemon(189, jumpluff, [planta, volador], 2).
pokemon(190, aipom, [normal], 2).
pokemon(191, sunkern, [planta], 2).
pokemon(192, sunflora, [planta], 2).
pokemon(193, yanma, [bicho, volador], 2).
pokemon(194, wooper, [agua, tierra], 2).
pokemon(195, quagsire, [agua, tierra], 2).
pokemon(196, espeon, [psiquico], 2).
pokemon(197, umbreon, [siniestro], 2).
pokemon(198, murkrow, [siniestro, volador], 2).
pokemon(199, slowking, [agua, psiquico], 2).
pokemon(200, misdreavus, [fantasma], 2).
pokemon(201, unown, [psiquico], 2).
pokemon(202, wobbuffet, [psiquico], 2).
pokemon(203, girafarig, [normal, psiquico], 2).
pokemon(204, pineco, [bicho], 2).
pokemon(205, forretress, [bicho, acero], 2).
pokemon(206, dunsparce, [normal], 2).
pokemon(207, gligar, [tierra, volador], 2).
pokemon(208, steelix, [acero, tierra], 2).
pokemon(209, snubbull, [hada], 2).
pokemon(210, granbull, [hada], 2).
pokemon(211, qwilfish, [agua, veneno], 2).
pokemon(212, scizor, [bicho, acero], 2).
pokemon(213, shuckle, [bicho, roca], 2).
pokemon(214, heracross, [bicho, lucha], 2).
pokemon(215, sneasel, [siniestro, hielo], 2).
pokemon(216, teddiursa, [normal], 2).
pokemon(217, ursaring, [normal], 2).
pokemon(218, slugma, [fuego], 2).
pokemon(219, magcargo, [fuego, roca], 2).
pokemon(220, swinub, [hielo, tierra], 2).
pokemon(221, piloswine, [hielo, tierra], 2).
pokemon(222, corsola, [agua, roca], 2).
pokemon(223, remoraid, [agua], 2).
pokemon(224, octillery, [agua], 2).
pokemon(225, delibird, [hielo, volador], 2).
pokemon(226, mantine, [agua, volador], 2).
pokemon(227, skarmory, [acero, volador], 2).
pokemon(228, houndour, [siniestro, fuego], 2).
pokemon(229, houndoom, [siniestro, fuego], 2).
pokemon(230, kingdra, [agua, dragon], 2).
pokemon(231, phanpy, [tierra], 2).
pokemon(232, donphan, [tierra], 2).
pokemon(233, porygon2, [normal], 2).
pokemon(234, stantler, [normal], 2).
pokemon(235, smeargle, [normal], 2).
pokemon(236, tyrogue, [lucha], 2).
pokemon(237, hitmontop, [lucha], 2).
pokemon(238, smoochum, [hielo, psiquico], 2).
pokemon(239, elekid, [electrico], 2).
pokemon(240, magby, [fuego], 2).
pokemon(241, miltank, [normal], 2).
pokemon(242, blissey, [normal], 2).
pokemon(243, raikou, [electrico], 2).
pokemon(244, entei, [fuego], 2).
pokemon(245, suicune, [agua], 2).
pokemon(246, larvitar, [roca, tierra], 2).
pokemon(247, pupitar, [roca, tierra], 2).
pokemon(248, tyranitar, [roca, siniestro], 2).
pokemon(249, lugia, [psiquico, volador], 2).
pokemon(250, ho_oh, [fuego, volador], 2).
pokemon(251, celebi, [psiquico, planta], 2).

% pokemon generacion 3
pokemon(252, treecko, [planta], 3).
pokemon(253, grovyle, [planta], 3).
pokemon(254, sceptile, [planta], 3).
pokemon(255, torchic, [fuego], 3).
pokemon(256, combusken, [fuego, lucha], 3).
pokemon(257, blaziken, [fuego, lucha], 3).
pokemon(258, mudkip, [agua], 3).
pokemon(259, marshtomp, [agua, tierra], 3).
pokemon(260, swampert, [agua, tierra], 3).
pokemon(261, poochyena, [siniestro], 3).
pokemon(262, mightyena, [siniestro], 3).
pokemon(263, zigzagoon, [normal], 3).
pokemon(264, linoone, [normal], 3).
pokemon(265, wurmple, [bicho], 3).
pokemon(266, silcoon, [bicho], 3).
pokemon(267, beautifly, [bicho, volador], 3).
pokemon(268, cascoon, [bicho], 3).
pokemon(269, dustox, [bicho, veneno], 3).
pokemon(270, lotad, [agua, planta], 3).
pokemon(271, lombre, [agua, planta], 3).
pokemon(272, ludicolo, [agua, planta], 3).
pokemon(273, seedot, [planta], 3).
pokemon(274, nuzleaf, [planta, siniestro], 3).
pokemon(275, shiftry, [planta, siniestro], 3).
pokemon(276, taillow, [normal, volador], 3).
pokemon(277, swellow, [normal, volador], 3).
pokemon(278, wingull, [agua, volador], 3).
pokemon(279, pelipper, [agua, volador], 3).
pokemon(280, ralts, [psiquico, hada], 3).
pokemon(281, kirlia, [psiquico, hada], 3).
pokemon(282, gardevoir, [psiquico, hada], 3).
pokemon(283, surskit, [bicho, agua], 3).
pokemon(284, masquerain, [bicho, volador], 3).
pokemon(285, shroomish, [planta], 3).
pokemon(286, breloom, [planta, lucha], 3).
pokemon(287, slakoth, [normal], 3).
pokemon(288, vigoroth, [normal], 3).
pokemon(289, slaking, [normal], 3).
pokemon(290, nincada, [bicho, tierra], 3).
pokemon(291, ninjask, [bicho, volador], 3).
pokemon(292, shedinja, [bicho, fantasma], 3).
pokemon(293, whismur, [normal], 3).
pokemon(294, loudred, [normal], 3).
pokemon(295, exploud, [normal], 3).
pokemon(296, makuhita, [lucha], 3).
pokemon(297, hariyama, [lucha], 3).
pokemon(298, azurill, [normal, hada], 3).
pokemon(299, nosepass, [roca], 3).
pokemon(300, skitty, [normal], 3).
pokemon(301, delcatty, [normal], 3).
pokemon(302, sableye, [siniestro, fantasma], 3).
pokemon(303, mawile, [acero, hada], 3).
pokemon(304, aron, [acero, roca], 3).
pokemon(305, lairon, [acero, roca], 3).
pokemon(306, aggron, [acero, roca], 3).
pokemon(307, meditite, [lucha, psiquico], 3).
pokemon(308, medicham, [lucha, psiquico], 3).
pokemon(309, electrike, [electrico], 3).
pokemon(310, manectric, [electrico], 3).
pokemon(311, plusle, [electrico], 3).
pokemon(312, minun, [electrico], 3).
pokemon(313, volbeat, [bicho], 3).
pokemon(314, illumise, [bicho], 3).
pokemon(315, roselia, [planta, veneno], 3).
pokemon(316, gulpin, [veneno], 3).
pokemon(317, swalot, [veneno], 3).
pokemon(318, carvanha, [agua, siniestro], 3).
pokemon(319, sharpedo, [agua, siniestro], 3).
pokemon(320, wailmer, [agua], 3).
pokemon(321, wailord, [agua], 3).
pokemon(322, numel, [fuego, tierra], 3).
pokemon(323, camerupt, [fuego, tierra], 3).
pokemon(324, torkoal, [fuego], 3).
pokemon(325, spoink, [psiquico], 3).
pokemon(326, grumpig, [psiquico], 3).
pokemon(327, spinda, [normal], 3).
pokemon(328, trapinch, [tierra], 3).
pokemon(329, vibrava, [tierra, dragon], 3).
pokemon(330, flygon, [tierra, dragon], 3).
pokemon(331, cacnea, [planta], 3).
pokemon(332, cacturne, [planta, siniestro], 3).
pokemon(333, swablu, [normal, volador], 3).
pokemon(334, altaria, [dragon, volador], 3).
pokemon(335, zangoose, [normal], 3).
pokemon(336, seviper, [veneno], 3).
pokemon(337, lunatone, [roca, psiquico], 3).
pokemon(338, solrock, [roca, psiquico], 3).
pokemon(339, barboach, [agua, tierra], 3).
pokemon(340, whiscash, [agua, tierra], 3).
pokemon(341, corphish, [agua], 3).
pokemon(342, crawdaunt, [agua, siniestro], 3).
pokemon(343, baltoy, [tierra, psiquico], 3).
pokemon(344, claydol, [tierra, psiquico], 3).
pokemon(345, lileep, [roca, planta], 3).
pokemon(346, cradily, [roca, planta], 3).
pokemon(347, anorith, [roca, bicho], 3).
pokemon(348, armaldo, [roca, bicho], 3).
pokemon(349, feebas, [agua], 3).
pokemon(350, milotic, [agua], 3).
pokemon(351, castform, [normal], 3).
pokemon(352, kecleon, [normal], 3).
pokemon(353, shuppet, [fantasma], 3).
pokemon(354, banette, [fantasma], 3).
pokemon(355, duskull, [fantasma], 3).
pokemon(356, dusclops, [fantasma], 3).
pokemon(357, tropius, [planta, volador], 3).
pokemon(358, chimecho, [psiquico], 3).
pokemon(359, absol, [siniestro], 3).
pokemon(360, wynaut, [psiquico], 3).
pokemon(361, snorunt, [hielo], 3).
pokemon(362, glalie, [hielo], 3).
pokemon(363, spheal, [hielo, agua], 3).
pokemon(364, sealeo, [hielo, agua], 3).
pokemon(365, walrein, [hielo, agua], 3).
pokemon(366, clamperl, [agua], 3).
pokemon(367, huntail, [agua], 3).
pokemon(368, gorebyss, [agua], 3).
pokemon(369, relicanth, [agua, roca], 3).
pokemon(370, luvdisc, [agua], 3).
pokemon(371, bagon, [dragon], 3).
pokemon(372, shelgon, [dragon], 3).
pokemon(373, salamence, [dragon, volador], 3).
pokemon(374, beldum, [acero, psiquico], 3).
pokemon(375, metang, [acero, psiquico], 3).
pokemon(376, metagross, [acero, psiquico], 3).
pokemon(377, regirock, [roca], 3).
pokemon(378, regice, [hielo], 3).
pokemon(379, registeel, [acero], 3).
pokemon(380, latias, [dragon, psiquico], 3).
pokemon(381, latios, [dragon, psiquico], 3).
pokemon(382, kyogre, [agua], 3).
pokemon(383, groudon, [tierra], 3).
pokemon(384, rayquaza, [dragon, volador], 3).
pokemon(385, jirachi, [acero, psiquico], 3).
pokemon(386, deoxys, [psiquico], 3).

% pokemon generacion 4
pokemon(387, turtwig, [planta], 4).
pokemon(388, grotle, [planta], 4).
pokemon(389, torterra, [planta, tierra], 4).
pokemon(390, chimchar, [fuego], 4).
pokemon(391, monferno, [fuego, lucha], 4).
pokemon(392, infernape, [fuego, lucha], 4).
pokemon(393, piplup, [agua], 4).
pokemon(394, prinplup, [agua], 4).
pokemon(395, empoleon, [agua, acero], 4).
pokemon(396, starly, [normal, volador], 4).
pokemon(397, staravia, [normal, volador], 4).
pokemon(398, staraptor, [normal, volador], 4).
pokemon(399, bidoof, [normal], 4).
pokemon(400, bibarel, [normal, agua], 4).
pokemon(401, kricketot, [bicho], 4).
pokemon(402, kricketune, [bicho], 4).
pokemon(403, shinx, [electrico], 4).
pokemon(404, luxio, [electrico], 4).
pokemon(405, luxray, [electrico], 4).
pokemon(406, budew, [planta, veneno], 4).
pokemon(407, roserade, [planta, veneno], 4).
pokemon(408, cranidos, [roca], 4).
pokemon(409, rampardos, [roca], 4).
pokemon(410, shieldon, [roca, acero], 4).
pokemon(411, bastiodon, [roca, acero], 4).
pokemon(412, burmy, [bicho], 4).
pokemon(413, wormadam, [bicho, planta], 4).
pokemon(414, mothim, [bicho, volador], 4).
pokemon(415, combee, [bicho, volador], 4).
pokemon(416, vespiquen, [bicho, volador], 4).
pokemon(417, pachirisu, [electrico], 4).
pokemon(418, buizel, [agua], 4).
pokemon(419, floatzel, [agua], 4).
pokemon(420, cherubi, [planta], 4).
pokemon(421, cherrim, [planta], 4).
pokemon(422, shellos, [agua], 4).
pokemon(423, gastrodon, [agua, tierra], 4).
pokemon(424, ambipom, [normal], 4).
pokemon(425, drifloon, [fantasma, volador], 4).
pokemon(426, drifblim, [fantasma, volador], 4).
pokemon(427, buneary, [normal], 4).
pokemon(428, lopunny, [normal], 4).
pokemon(429, mismagius, [fantasma], 4).
pokemon(430, honchkrow, [siniestro, volador], 4).
pokemon(431, glameow, [normal], 4).
pokemon(432, purugly, [normal], 4).
pokemon(433, chingling, [psiquico], 4).
pokemon(434, stunky, [veneno, siniestro], 4).
pokemon(435, skuntank, [veneno, siniestro], 4).
pokemon(436, bronzor, [acero, psiquico], 4).
pokemon(437, bronzong, [acero, psiquico], 4).
pokemon(438, bonsly, [roca], 4).
pokemon(439, mime_jr, [psiquico, hada], 4).
pokemon(440, happiny, [normal], 4).
pokemon(441, chatot, [normal, volador], 4).
pokemon(442, spiritomb, [fantasma, siniestro], 4).
pokemon(443, gible, [dragon, tierra], 4).
pokemon(444, gabite, [dragon, tierra], 4).
pokemon(445, garchomp, [dragon, tierra], 4).
pokemon(446, munchlax, [normal], 4).
pokemon(447, riolu, [lucha], 4).
pokemon(448, lucario, [lucha, acero], 4).
pokemon(449, hippopotas, [tierra], 4).
pokemon(450, hippowdon, [tierra], 4).
pokemon(451, skorupi, [veneno, bicho], 4).
pokemon(452, drapion, [veneno, siniestro], 4).
pokemon(453, croagunk, [veneno, lucha], 4).
pokemon(454, toxicroak, [veneno, lucha], 4).
pokemon(455, carnivine, [planta], 4).
pokemon(456, finneon, [agua], 4).
pokemon(457, lumineon, [agua], 4).
pokemon(458, mantyke, [agua, volador], 4).
pokemon(459, snover, [planta, hielo], 4).
pokemon(460, abomasnow, [planta, hielo], 4).
pokemon(461, weavile, [siniestro, hielo], 4).
pokemon(462, magnezone, [electrico, acero], 4).
pokemon(463, lickilicky, [normal], 4).
pokemon(464, rhyperior, [tierra, roca], 4).
pokemon(465, tangrowth, [planta], 4).
pokemon(466, electivire, [electrico], 4).
pokemon(467, magmortar, [fuego], 4).
pokemon(468, togekiss, [hada, volador], 4).
pokemon(469, yanmega, [bicho, volador], 4).
pokemon(470, leafeon, [planta], 4).
pokemon(471, glaceon, [hielo], 4).
pokemon(472, gliscor, [tierra, volador], 4).
pokemon(473, mamoswine, [hielo, tierra], 4).
pokemon(474, porygon_z, [normal], 4).
pokemon(475, gallade, [psiquico, lucha], 4).
pokemon(476, probopass, [roca, acero], 4).
pokemon(477, dusknoir, [fantasma], 4).
pokemon(478, froslass, [hielo, fantasma], 4).
pokemon(479, rotom, [electrico, fantasma], 4).
pokemon(480, uxie, [psiquico], 4).
pokemon(481, mesprit, [psiquico], 4).
pokemon(482, azelf, [psiquico], 4).
pokemon(483, dialga, [acero, dragon], 4).
pokemon(484, palkia, [agua, dragon], 4).
pokemon(485, heatran, [fuego, acero], 4).
pokemon(486, regigigas, [normal], 4).
pokemon(487, giratina, [fantasma, dragon], 4).
pokemon(488, cresselia, [psiquico], 4).
pokemon(489, phione, [agua], 4).
pokemon(490, manaphy, [agua], 4).
pokemon(491, darkrai, [siniestro], 4).
pokemon(492, shaymin, [planta], 4).
pokemon(493, arceus, [normal], 4).

% pokemon generacion 5
pokemon(494, victini, [psiquico, fuego], 5).
pokemon(495, snivy, [planta], 5).
pokemon(496, servine, [planta], 5).
pokemon(497, serperior, [planta], 5).
pokemon(498, tepig, [fuego], 5).
pokemon(499, pignite, [fuego, lucha], 5).
pokemon(500, emboar, [fuego, lucha], 5).
pokemon(501, oshawott, [agua], 5).
pokemon(502, dewott, [agua], 5).
pokemon(503, samurott, [agua], 5).
pokemon(504, patrat, [normal], 5).
pokemon(505, watchog, [normal], 5).
pokemon(506, lillipup, [normal], 5).
pokemon(507, herdier, [normal], 5).
pokemon(508, stoutland, [normal], 5).
pokemon(509, purrloin, [siniestro], 5).
pokemon(510, liepard, [siniestro], 5).
pokemon(511, pansage, [planta], 5).
pokemon(512, simisage, [planta], 5).
pokemon(513, pansear, [fuego], 5).
pokemon(514, simisear, [fuego], 5).
pokemon(515, panpour, [agua], 5).
pokemon(516, simipour, [agua], 5).
pokemon(517, munna, [psiquico], 5).
pokemon(518, musharna, [psiquico], 5).
pokemon(519, pidove, [normal, volador], 5).
pokemon(520, tranquill, [normal, volador], 5).
pokemon(521, unfezant, [normal, volador], 5).
pokemon(522, blitzle, [electrico], 5).
pokemon(523, zebstrika, [electrico], 5).
pokemon(524, roggenrola, [roca], 5).
pokemon(525, boldore, [roca], 5).
pokemon(526, gigalith, [roca], 5).
pokemon(527, woobat, [psiquico, volador], 5).
pokemon(528, swoobat, [psiquico, volador], 5).
pokemon(529, drilbur, [tierra], 5).
pokemon(530, excadrill, [tierra, acero], 5).
pokemon(531, audino, [normal], 5).
pokemon(532, timburr, [lucha], 5).
pokemon(533, gurdurr, [lucha], 5).
pokemon(534, conkeldurr, [lucha], 5).
pokemon(535, tympole, [agua], 5).
pokemon(536, palpitoad, [agua, tierra], 5).
pokemon(537, seismitoad, [agua, tierra], 5).
pokemon(538, throh, [lucha], 5).
pokemon(539, sawk, [lucha], 5).
pokemon(540, sewaddle, [bicho, planta], 5).
pokemon(541, swadloon, [bicho, planta], 5).
pokemon(542, leavanny, [bicho, planta], 5).
pokemon(543, venipede, [bicho, veneno], 5).
pokemon(544, whirlipede, [bicho, veneno], 5).
pokemon(545, scolipede, [bicho, veneno], 5).
pokemon(546, cottonee, [planta, hada], 5).
pokemon(547, whimsicott, [planta, hada], 5).
pokemon(548, petilil, [planta], 5).
pokemon(549, lilligant, [planta], 5).
pokemon(550, basculin, [agua], 5).
pokemon(551, sandile, [tierra, siniestro], 5).
pokemon(552, krokorok, [tierra, siniestro], 5).
pokemon(553, krookodile, [tierra, siniestro], 5).
pokemon(554, darumaka, [fuego], 5).
pokemon(555, darmanitan, [fuego], 5).
pokemon(556, maractus, [planta], 5).
pokemon(557, dwebble, [bicho, roca], 5).
pokemon(558, crustle, [bicho, roca], 5).
pokemon(559, scraggy, [siniestro, lucha], 5).
pokemon(560, scrafty, [siniestro, lucha], 5).
pokemon(561, sigilyph, [psiquico, volador], 5).
pokemon(562, yamask, [fantasma], 5).
pokemon(563, cofagrigus, [fantasma], 5).
pokemon(564, tirtouga, [agua, roca], 5).
pokemon(565, carracosta, [agua, roca], 5).
pokemon(566, archen, [roca, volador], 5).
pokemon(567, archeops, [roca, volador], 5).
pokemon(568, trubbish, [veneno], 5).
pokemon(569, garbodor, [veneno], 5).
pokemon(570, zorua, [siniestro], 5).
pokemon(571, zoroark, [siniestro], 5).
pokemon(572, minccino, [normal], 5).
pokemon(573, cinccino, [normal], 5).
pokemon(574, gothita, [psiquico], 5).
pokemon(575, gothorita, [psiquico], 5).
pokemon(576, gothitelle, [psiquico], 5).
pokemon(577, solosis, [psiquico], 5).
pokemon(578, duosion, [psiquico], 5).
pokemon(579, reuniclus, [psiquico], 5).
pokemon(580, ducklett, [agua, volador], 5).
pokemon(581, swanna, [agua, volador], 5).
pokemon(582, vanillite, [hielo], 5).
pokemon(583, vanillish, [hielo], 5).
pokemon(584, vanilluxe, [hielo], 5).
pokemon(585, deerling, [normal, planta], 5).
pokemon(586, sawsbuck, [normal, planta], 5).
pokemon(587, emolga, [electrico, volador], 5).
pokemon(588, karrablast, [bicho], 5).
pokemon(589, escavalier, [bicho, acero], 5).
pokemon(590, foongus, [planta, veneno], 5).
pokemon(591, amoonguss, [planta, veneno], 5).
pokemon(592, frillish, [agua, fantasma], 5).
pokemon(593, jellicent, [agua, fantasma], 5).
pokemon(594, alomomola, [agua], 5).
pokemon(595, joltik, [bicho, electrico], 5).
pokemon(596, galvantula, [bicho, electrico], 5).
pokemon(597, ferroseed, [planta, acero], 5).
pokemon(598, ferrothorn, [planta, acero], 5).
pokemon(599, klink, [acero], 5).
pokemon(600, klang, [acero], 5).
pokemon(601, klinklang, [acero], 5).
pokemon(602, tynamo, [electrico], 5).
pokemon(603, eelektrik, [electrico], 5).
pokemon(604, eelektross, [electrico], 5).
pokemon(605, elgyem, [psiquico], 5).
pokemon(606, beheeyem, [psiquico], 5).
pokemon(607, litwick, [fantasma, fuego], 5).
pokemon(608, lampent, [fantasma, fuego], 5).
pokemon(609, chandelure, [fantasma, fuego], 5).
pokemon(610, axew, [dragon], 5).
pokemon(611, fraxure, [dragon], 5).
pokemon(612, haxorus, [dragon], 5).
pokemon(613, cubchoo, [hielo], 5).
pokemon(614, beartic, [hielo], 5).
pokemon(615, cryogonal, [hielo], 5).
pokemon(616, shelmet, [bicho], 5).
pokemon(617, accelgor, [bicho], 5).
pokemon(618, stunfisk, [electrico, tierra], 5).
pokemon(619, mienfoo, [lucha], 5).
pokemon(620, mienshao, [lucha], 5).
pokemon(621, druddigon, [dragon], 5).
pokemon(622, golett, [tierra, fantasma], 5).
pokemon(623, golurk, [tierra, fantasma], 5).
pokemon(624, pawniard, [siniestro, acero], 5).
pokemon(625, bisharp, [siniestro, acero], 5).
pokemon(626, bouffalant, [normal], 5).
pokemon(627, rufflet, [normal, volador], 5).
pokemon(628, braviary, [normal, volador], 5).
pokemon(629, vullaby, [siniestro, volador], 5).
pokemon(630, mandibuzz, [siniestro, volador], 5).
pokemon(631, heatmor, [fuego], 5).
pokemon(632, durant, [bicho, acero], 5).
pokemon(633, deino, [siniestro, dragon], 5).
pokemon(634, zweilous, [siniestro, dragon], 5).
pokemon(635, hydreigon, [siniestro, dragon], 5).
pokemon(636, larvesta, [bicho, fuego], 5).
pokemon(637, volcarona, [bicho, fuego], 5).
pokemon(638, cobalion, [acero, lucha], 5).
pokemon(639, terrakion, [roca, lucha], 5).
pokemon(640, virizion, [planta, lucha], 5).
pokemon(641, tornadus, [volador], 5).
pokemon(642, thundurus, [electrico, volador], 5).
pokemon(643, reshiram, [dragon, fuego], 5).
pokemon(644, zekrom, [dragon, electrico], 5).
pokemon(645, landorus, [tierra, volador], 5).
pokemon(646, kyurem, [dragon, hielo], 5).
pokemon(647, keldeo, [agua, lucha], 5).
pokemon(648, meloetta, [normal, psiquico], 5).
pokemon(649, genesect, [bicho, acero], 5).

% pokemon generacion 6
pokemon(650, chespin, [planta], 6).
pokemon(651, quilladin, [planta], 6).
pokemon(652, chesnaught, [planta, lucha], 6).
pokemon(653, fennekin, [fuego], 6).
pokemon(654, braixen, [fuego], 6).
pokemon(655, delphox, [fuego, psiquico], 6).
pokemon(656, froakie, [agua], 6).
pokemon(657, frogadier, [agua], 6).
pokemon(658, greninja, [agua, siniestro], 6).
pokemon(659, bunnelby, [normal], 6).
pokemon(660, diggersby, [normal, tierra], 6).
pokemon(661, fletchling, [normal, volador], 6).
pokemon(662, fletchinder, [fuego, volador], 6).
pokemon(663, talonflame, [fuego, volador], 6).
pokemon(664, scatterbug, [bicho], 6).
pokemon(665, spewpa, [bicho], 6).
pokemon(666, vivillon, [bicho, volador], 6).
pokemon(667, litleo, [fuego, normal], 6).
pokemon(668, pyroar, [fuego, normal], 6).
pokemon(669, flabebe, [hada], 6).
pokemon(670, floette, [hada], 6).
pokemon(671, florges, [hada], 6).
pokemon(672, skiddo, [planta], 6).
pokemon(673, gogoat, [planta], 6).
pokemon(674, pancham, [lucha], 6).
pokemon(675, pangoro, [lucha, siniestro], 6).
pokemon(676, furfrou, [normal], 6).
pokemon(677, espurr, [psiquico], 6).
pokemon(678, meowstic, [psiquico], 6).
pokemon(679, honedge, [acero, fantasma], 6).
pokemon(680, doublade, [acero, fantasma], 6).
pokemon(681, aegislash, [acero, fantasma], 6).
pokemon(682, spritzee, [hada], 6).
pokemon(683, aromatisse, [hada], 6).
pokemon(684, swirlix, [hada], 6).
pokemon(685, slurpuff, [hada], 6).
pokemon(686, inkay, [siniestro, psiquico], 6).
pokemon(687, malamar, [siniestro, psiquico], 6).
pokemon(688, binacle, [roca, agua], 6).
pokemon(689, barbaracle, [roca, agua], 6).
pokemon(690, skrelp, [veneno, agua], 6).
pokemon(691, dragalge, [veneno, dragon], 6).
pokemon(692, clauncher, [agua], 6).
pokemon(693, clawitzer, [agua], 6).
pokemon(694, helioptile, [electrico, normal], 6).
pokemon(695, heliolisk, [electrico, normal], 6).
pokemon(696, tyrunt, [roca, dragon], 6).
pokemon(697, tyrantrum, [roca, dragon], 6).
pokemon(698, amaura, [roca, hielo], 6).
pokemon(699, aurorus, [roca, hielo], 6).
pokemon(700, sylveon, [hada], 6).
pokemon(701, hawlucha, [lucha, volador], 6).
pokemon(702, dedenne, [electrico, hada], 6).
pokemon(703, carbink, [roca, hada], 6).
pokemon(704, goomy, [dragon], 6).
pokemon(705, sliggoo, [dragon], 6).
pokemon(706, goodra, [dragon], 6).
pokemon(707, klefki, [acero, hada], 6).
pokemon(708, phantump, [fantasma, planta], 6).
pokemon(709, trevenant, [fantasma, planta], 6).
pokemon(710, pumpkaboo, [fantasma, planta], 6).
pokemon(711, gourgeist, [fantasma, planta], 6).
pokemon(712, bergmite, [hielo], 6).
pokemon(713, avalugg, [hielo], 6).
pokemon(714, noibat, [volador, dragon], 6).
pokemon(715, noivern, [volador, dragon], 6).
pokemon(716, xerneas, [hada], 6).
pokemon(717, yveltal, [siniestro, volador], 6).
pokemon(718, zygarde, [dragon, tierra], 6).
pokemon(719, diancie, [roca, hada], 6).
pokemon(720, hoopa, [psiquico, fantasma], 6).
pokemon(721, volcanion, [fuego, agua], 6).

% pokemon generacion 7
pokemon(722, rowlet, [planta, volador], 7).
pokemon(723, dartrix, [planta, volador], 7).
pokemon(724, decidueye, [planta, fantasma], 7).
pokemon(725, litten, [fuego], 7).
pokemon(726, torracat, [fuego], 7).
pokemon(727, incineroar, [fuego, siniestro], 7).
pokemon(728, popplio, [agua], 7).
pokemon(729, brionne, [agua], 7).
pokemon(730, primarina, [agua, hada], 7).
pokemon(731, pikipek, [normal, volador], 7).
pokemon(732, trumbeak, [normal, volador], 7).
pokemon(733, toucannon, [normal, volador], 7).
pokemon(734, yungoos, [normal], 7).
pokemon(735, gumshoos, [normal], 7).
pokemon(736, grubbin, [bicho], 7).
pokemon(737, charjabug, [bicho, electrico], 7).
pokemon(738, vikavolt, [bicho, electrico], 7).
pokemon(739, crabrawler, [lucha], 7).
pokemon(740, crabominable, [lucha, hielo], 7).
pokemon(741, oricorio, [fuego, volador], 7).
pokemon(742, cutiefly, [bicho, hada], 7).
pokemon(743, ribombee, [bicho, hada], 7).
pokemon(744, rockruff, [roca], 7).
pokemon(745, lycanroc, [roca], 7).
pokemon(746, wishiwashi, [agua], 7).
pokemon(747, mareanie, [veneno, agua], 7).
pokemon(748, toxapex, [veneno, agua], 7).
pokemon(749, mudbray, [tierra], 7).
pokemon(750, mudsdale, [tierra], 7).
pokemon(751, dewpider, [agua, bicho], 7).
pokemon(752, araquanid, [agua, bicho], 7).
pokemon(753, fomantis, [planta], 7).
pokemon(754, lurantis, [planta], 7).
pokemon(755, morelull, [planta, hada], 7).
pokemon(756, shiinotic, [planta, hada], 7).
pokemon(757, salandit, [veneno, fuego], 7).
pokemon(758, salazzle, [veneno, fuego], 7).
pokemon(759, stufful, [normal, lucha], 7).
pokemon(760, bewear, [normal, lucha], 7).
pokemon(761, bounsweet, [planta], 7).
pokemon(762, steenee, [planta], 7).
pokemon(763, tsareena, [planta], 7).
pokemon(764, comfey, [hada], 7).
pokemon(765, oranguru, [normal, psiquico], 7).
pokemon(766, passimian, [lucha], 7).
pokemon(767, wimpod, [bicho, agua], 7).
pokemon(768, golisopod, [bicho, agua], 7).
pokemon(769, sandygast, [fantasma, tierra], 7).
pokemon(770, palossand, [fantasma, tierra], 7).
pokemon(771, pyukumuku, [agua], 7).
pokemon(772, type_null, [normal], 7).
pokemon(773, silvally, [normal], 7).
pokemon(774, minior, [roca, volador], 7).
pokemon(775, komala, [normal], 7).
pokemon(776, turtonator, [fuego, dragon], 7).
pokemon(777, togedemaru, [electrico, acero], 7).
pokemon(778, mimikyu, [fantasma, hada], 7).
pokemon(779, bruxish, [agua, psiquico], 7).
pokemon(780, drampa, [normal, dragon], 7).
pokemon(781, dhelmise, [fantasma, planta], 7).
pokemon(782, jangmo_o, [dragon], 7).
pokemon(783, hakamo_o, [dragon, lucha], 7).
pokemon(784, kommo_o, [dragon, lucha], 7).
pokemon(785, tapu_koko, [electrico, hada], 7).
pokemon(786, tapu_lele, [psiquico, hada], 7).
pokemon(787, tapu_bulu, [planta, hada], 7).
pokemon(788, tapu_fini, [agua, hada], 7).
pokemon(789, cosmog, [psiquico], 7).
pokemon(790, cosmoem, [psiquico], 7).
pokemon(791, solgaleo, [psiquico, acero], 7).
pokemon(792, lunala, [psiquico, fantasma], 7).
pokemon(793, nihilego, [roca, veneno], 7).
pokemon(794, buzzwole, [bicho, lucha], 7).
pokemon(795, pheromosa, [bicho, lucha], 7).
pokemon(796, xurkitree, [electrico], 7).
pokemon(797, celesteela, [acero, volador], 7).
pokemon(798, kartana, [planta, acero], 7).
pokemon(799, guzzlord, [siniestro, dragon], 7).
pokemon(800, necrozma, [psiquico], 7).
pokemon(801, magearna, [acero, hada], 7).
pokemon(802, marshadow, [lucha, fantasma], 7).
pokemon(803, poipole, [veneno], 7).
pokemon(804, naganadel, [veneno, dragon], 7).
pokemon(805, stakataka, [roca, acero], 7).
pokemon(806, blacephalon, [fuego, fantasma], 7).
pokemon(807, zeraora, [electrico], 7).

% pokemon generacion 8
pokemon(808, meltan, [acero], 8).
pokemon(809, melmetal, [acero], 8).
pokemon(810, grookey, [planta], 8).
pokemon(811, thwackey, [planta], 8).
pokemon(812, rillaboom, [planta], 8).
pokemon(813, scorbunny, [fuego], 8).
pokemon(814, raboot, [fuego], 8).
pokemon(815, cinderace, [fuego], 8).
pokemon(816, sobble, [agua], 8).
pokemon(817, drizzile, [agua], 8).
pokemon(818, inteleon, [agua], 8).
pokemon(819, skwovet, [normal], 8).
pokemon(820, greedent, [normal], 8).
pokemon(821, rookidee, [volador], 8).
pokemon(822, corvisquire, [volador], 8).
pokemon(823, corviknight, [volador, acero], 8).
pokemon(824, blipbug, [bicho], 8).
pokemon(825, dottler, [bicho, psiquico], 8).
pokemon(826, orbeetle, [bicho, psiquico], 8).
pokemon(827, nickit, [siniestro], 8).
pokemon(828, thievul, [siniestro], 8).
pokemon(829, gossifleur, [planta], 8).
pokemon(830, eldegoss, [planta], 8).
pokemon(831, wooloo, [normal], 8).
pokemon(832, dubwool, [normal], 8).
pokemon(833, chewtle, [agua], 8).
pokemon(834, drednaw, [agua, roca], 8).
pokemon(835, yamper, [electrico], 8).
pokemon(836, boltund, [electrico], 8).
pokemon(837, rolycoly, [roca], 8).
pokemon(838, carkol, [roca, fuego], 8).
pokemon(839, coalossal, [roca, fuego], 8).
pokemon(840, applin, [planta, dragon], 8).
pokemon(841, flapple, [planta, dragon], 8).
pokemon(842, appletun, [planta, dragon], 8).
pokemon(843, silicobra, [tierra], 8).
pokemon(844, sandaconda, [tierra], 8).
pokemon(845, cramorant, [volador, agua], 8).
pokemon(846, arrokuda, [agua], 8).
pokemon(847, barraskewda, [agua], 8).
pokemon(848, toxel, [electrico, veneno], 8).
pokemon(849, toxtricity, [electrico, veneno], 8).
pokemon(850, sizzlipede, [bicho, fuego], 8).
pokemon(851, centiskorch, [bicho, fuego], 8).
pokemon(852, clobbopus, [lucha], 8).
pokemon(853, grapploct, [lucha], 8).
pokemon(854, sinistea, [fantasma], 8).
pokemon(855, polteageist, [fantasma], 8).
pokemon(856, hatenna, [psiquico], 8).
pokemon(857, hattrem, [psiquico], 8).
pokemon(858, hatterene, [psiquico, hada], 8).
pokemon(859, impidimp, [siniestro, hada], 8).
pokemon(860, morgrem, [siniestro, hada], 8).
pokemon(861, grimmsnarl, [siniestro, hada], 8).
pokemon(862, obstagoon, [siniestro, normal], 8).
pokemon(863, perrserker, [acero], 8).
pokemon(864, cursola, [fantasma], 8).
pokemon(865, sirfetchd, [lucha], 8).
pokemon(866, mr_rime, [psiquico, hielo], 8).
pokemon(867, runerigus, [tierra, fantasma], 8).
pokemon(868, milcery, [hada], 8).
pokemon(869, alcremie, [hada], 8).
pokemon(870, falinks, [lucha], 8).
pokemon(871, pincurchin, [electrico], 8).
pokemon(872, snom, [hielo, bicho], 8).
pokemon(873, frosmoth, [hielo, bicho], 8).
pokemon(874, stonjourner, [roca], 8).
pokemon(875, eiscue, [hielo], 8).
pokemon(876, indeedee, [psiquico, normal], 8).
pokemon(877, morpeko, [electrico, siniestro], 8).
pokemon(878, cufant, [acero], 8).
pokemon(879, copperajah, [acero], 8).
pokemon(880, dracozolt, [electrico, dragon], 8).
pokemon(881, arctozolt, [electrico, hielo], 8).
pokemon(882, dracovish, [agua, dragon], 8).
pokemon(883, arctovish, [agua, hielo], 8).
pokemon(884, duraludon, [acero, dragon], 8).
pokemon(885, dreepy, [dragon, fantasma], 8).
pokemon(886, drakloak, [dragon, fantasma], 8).
pokemon(887, dragapult, [dragon, fantasma], 8).
pokemon(888, zacian, [hada, acero], 8).
pokemon(889, zamazenta, [lucha, acero], 8).
pokemon(890, eternatus, [veneno, dragon], 8).
pokemon(891, kubfu, [lucha], 8).
pokemon(892, urshifu, [lucha, siniestro], 8).
pokemon(893, zarude, [planta, siniestro], 8).
pokemon(894, regieleki, [electrico], 8).
pokemon(895, regidrago, [dragon], 8).
pokemon(896, glastrier, [hielo], 8).
pokemon(897, spectrier, [fantasma], 8).
pokemon(898, calyrex, [psiquico, planta], 8).

% pokemon generacion 9
pokemon(899, sprigatito, [planta], 9).
pokemon(900, floragato, [planta], 9).
pokemon(901, meowscarada, [planta, siniestro], 9).
pokemon(902, fuecoco, [fuego], 9).
pokemon(903, crocalor, [fuego], 9).
pokemon(904, skeledirge, [fuego, fantasma], 9).
pokemon(905, quaxly, [agua], 9).
pokemon(906, quaxwell, [agua], 9).
pokemon(907, quaquaval, [agua, lucha], 9).
pokemon(908, lechonk, [normal], 9).
pokemon(909, oinkologne, [normal], 9).
pokemon(910, tarountula, [bicho], 9).
pokemon(911, spidops, [bicho], 9).
pokemon(912, nymble, [bicho], 9).
pokemon(913, lokix, [bicho, siniestro], 9).
pokemon(914, pawmi, [electrico], 9).
pokemon(915, pawmo, [electrico, lucha], 9).
pokemon(916, pawmot, [electrico, lucha], 9).
pokemon(917, tandemaus, [normal], 9).
pokemon(918, maushold, [normal], 9).
pokemon(919, fidough, [hada], 9).
pokemon(920, dachsbun, [hada], 9).
pokemon(921, smoliv, [planta, normal], 9).
pokemon(922, dolliv, [planta, normal], 9).
pokemon(923, arboliva, [planta, normal], 9).
pokemon(924, squawkabilly, [normal, volador], 9).
pokemon(925, nacli, [roca], 9).
pokemon(926, naclstack, [roca], 9).
pokemon(927, garganacl, [roca], 9).
pokemon(928, charcadet, [fuego], 9).
pokemon(929, armarouge, [fuego, psiquico], 9).
pokemon(930, ceruledge, [fuego, fantasma], 9).
pokemon(931, tadbulb, [electrico], 9).
pokemon(932, bellibolt, [electrico], 9).
pokemon(933, wattrel, [electrico, volador], 9).
pokemon(934, kilowattrel, [electrico, volador], 9).
pokemon(935, maschiff, [siniestro], 9).
pokemon(936, mabosstiff, [siniestro], 9).
pokemon(937, shroodle, [veneno, normal], 9).
pokemon(938, grafaiai, [veneno, normal], 9).
pokemon(939, bramblin, [planta, fantasma], 9).
pokemon(940, brambleghast, [planta, fantasma], 9).
pokemon(941, toedscool, [planta, tierra], 9).
pokemon(942, toedscruel, [planta, tierra], 9).
pokemon(943, klawf, [roca], 9).
pokemon(944, capsakid, [planta], 9).
pokemon(945, scovillain, [planta, fuego], 9).
pokemon(946, rellor, [bicho], 9).
pokemon(947, rabsca, [bicho, psiquico], 9).
pokemon(948, flittle, [psiquico], 9).
pokemon(949, espathra, [psiquico], 9).
pokemon(950, tinkatink, [hada, acero], 9).
pokemon(951, tinkatuff, [hada, acero], 9).
pokemon(952, tinkaton, [hada, acero], 9).
pokemon(953, wiglett, [agua], 9).
pokemon(954, wugtrio, [agua], 9).
pokemon(955, bombirdier, [volador, siniestro], 9).
pokemon(956, finizen, [agua], 9).
pokemon(957, palafin, [agua], 9).
pokemon(958, varoom, [acero, veneno], 9).
pokemon(959, revavroom, [acero, veneno], 9).
pokemon(960, cyclizar, [dragon, normal], 9).
pokemon(961, orthworm, [acero], 9).
pokemon(962, glimmet, [roca, veneno], 9).
pokemon(963, glimmora, [roca, veneno], 9).
pokemon(964, greavard, [fantasma], 9).
pokemon(965, houndstone, [fantasma], 9).
pokemon(966, flamigo, [volador, lucha], 9).
pokemon(967, cetoddle, [hielo], 9).
pokemon(968, cetitan, [hielo], 9).
pokemon(969, veluza, [agua, psiquico], 9).
pokemon(970, dondozo, [agua], 9).
pokemon(971, tatsugiri, [dragon, agua], 9).
pokemon(972, annihilape, [fantasma, lucha], 9).
pokemon(973, clodsire, [veneno, tierra], 9).
pokemon(974, farigiraf, [normal, psiquico], 9).
pokemon(975, dudunsparce, [normal], 9).
pokemon(976, kingambit, [siniestro, acero], 9).
pokemon(977, great_tusk, [tierra, lucha], 9).
pokemon(978, scream_tail, [hada, psiquico], 9).
pokemon(979, brute_bonnet, [planta, siniestro], 9).
pokemon(980, flutter_mane, [fantasma, hada], 9).
pokemon(981, slither_wing, [bicho, lucha], 9).
pokemon(982, sandy_shocks, [electrico, tierra], 9).
pokemon(983, iron_treads, [tierra, acero], 9).
pokemon(984, iron_bundle, [hielo, agua], 9).
pokemon(985, iron_hands, [lucha, electrico], 9).
pokemon(986, iron_jugulis, [siniestro, volador], 9).
pokemon(987, iron_moth, [fuego, veneno], 9).
pokemon(988, iron_thorns, [roca, electrico], 9).
pokemon(989, frigaribax, [dragon, hielo], 9).
pokemon(990, arctibax, [dragon, hielo], 9).
pokemon(991, baxcalibur, [dragon, hielo], 9).
pokemon(992, gimmighoul, [fantasma], 9).
pokemon(993, gholdengo, [acero, fantasma], 9).
pokemon(994, wo_chien, [siniestro, planta], 9).
pokemon(995, chien-pao, [siniestro, hielo], 9).
pokemon(996, ting-lu, [siniestro, tierra], 9).
pokemon(997, chi-yu, [siniestro, fuego], 9).
pokemon(998, roaring_moon, [dragon, siniestro], 9).
pokemon(999, iron_valiant, [hada, lucha], 9).
pokemon(1000, koraidon, [lucha, dragon], 9).
pokemon(1001, miraidon, [electrico, dragon], 9).
pokemon(1002, walking_wake, [agua, dragon], 9).
pokemon(1003, iron_leaves, [planta, psiquico], 9).
pokemon(1004, dipplin, [dragon, planta], 9).
pokemon(1005, archaludon, [acero, dragon], 9).
pokemon(1006, poltchageist, [fantasma, planta], 9).
pokemon(1007, sinistcha, [fantasma, planta], 9).
pokemon(1008, okidogi, [veneno, lucha], 9).
pokemon(1009, munchlax, [normal], 9).
pokemon(1010, fezandipiti, [hada, veneno], 9).
pokemon(1011, ogrepon, [planta], 9).
pokemon(1012, terapagos, [dragon], 9).
pokemon(1013, tarountula, [bicho], 9).
pokemon(1014, spidops, [bicho], 9).
pokemon(1015, nymble, [bicho], 9).
pokemon(1016, lokix, [bicho, siniestro], 9).
pokemon(1017, pawmi, [electrico], 9).
pokemon(1018, pawmo, [electrico, lucha], 9).
pokemon(1019, pawmot, [electrico, lucha], 9).
pokemon(1020, tandemaus, [normal], 9).
pokemon(1021, maushold, [normal], 9).
pokemon(1022, fidough, [hada], 9).
pokemon(1023, dachsbun, [hada], 9).
pokemon(1024, smoliv, [planta, normal], 9).
pokemon(1025, dolliv, [planta, normal], 9).
pokemon(1026, arboliva, [planta, normal], 9).

% Grupos evolutivos de la primera generación con niveles de evolución
evolucion(bulbasaur, ivysaur, 16).
evolucion(ivysaur, venusaur, 32).
evolucion(charmander, charmeleon, 16).
evolucion(charmeleon, charizard, 36).
evolucion(squirtle, wartortle, 16).
evolucion(wartortle, blastoise, 36).
evolucion(caterpie, metapod, 7).
evolucion(metapod, butterfree, 10).
evolucion(weedle, kakuna, 7).
evolucion(kakuna, beedrill, 10).
evolucion(pidgey, pidgeotto, 18).
evolucion(pidgeotto, pidgeot, 36).
evolucion(rattata, raticate, 20).
evolucion(spearow, fearow, 20).
evolucion(ekans, arbok, 22).
evolucion(pichu, pikachu, amistad).
evolucion(pikachu, raichu, piedra_trueno).
evolucion(sandshrew, sandslash, 22).
evolucion(nidoranf, nidorina, 16).
evolucion(nidorina, nidoqueen, piedra_lunar).
evolucion(nidoranm, nidorino, 16).
evolucion(nidorino, nidoking, piedra_lunar).
evolucion(cleffa, clefairy, amistad).
evolucion(clefairy, clefable, piedra_lunar).
evolucion(vulpix, ninetales, piedra_fuego).
evolucion(igglybuff, jigglypuff, amistad).
evolucion(jigglypuff, wigglytuff, piedra_lunar).
evolucion(zubat, golbat, 22).
evolucion(oddish, gloom, 21).
evolucion(gloom, vileplume, piedra_hoja).
evolucion(paras, parasect, 24).
evolucion(venonat, venomoth, 31).
evolucion(diglett, dugtrio, 26).
evolucion(meowth, persian, 28).
evolucion(psyduck, golduck, 33).
evolucion(mankey, primeape, 28).
evolucion(growlithe, arcanine, piedra_fuego).
evolucion(poliwag, poliwhirl, 25).
evolucion(poliwhirl, poliwrath, piedra_agua).
evolucion(abra, kadabra, 16).
evolucion(kadabra, alakazam, intercambio).
evolucion(machop, machoke, 28).
evolucion(machoke, machamp, intercambio).
evolucion(bellsprout, weepinbell, 21).
evolucion(weepinbell, victreebel, piedra_hoja).
evolucion(tentacool, tentacruel, 30).
evolucion(geodude, graveler, 25).
evolucion(graveler, golem, intercambio).
evolucion(ponyta, rapidash, 40).
evolucion(slowpoke, slowbro, 37).
evolucion(magnemite, magneton, 30).
evolucion(doduo, dodrio, 31).
evolucion(seel, dewgong, 34).
evolucion(grimer, muk, 38).
evolucion(shellder, cloyster, piedra_agua).
evolucion(gastly, haunter, 25).
evolucion(haunter, gengar, intercambio).
evolucion(onix, steelix, intercambio_con_revestimiento_metalico).
evolucion(drowzee, hypno, 26).
evolucion(krabby, kingler, 28).
evolucion(voltorb, electrode, 30).
evolucion(exeggcute, exeggutor, piedra_hoja).
evolucion(cubone, marowak, 28).
evolucion(tyrogue, hitmonlee, 20).
evolucion(tyrogue, hitmonchan, 20).
evolucion(lickitung, lickilicky, rodar).
evolucion(koffing, weezing, 35).
evolucion(rhyhorn, rhydon, 42).
evolucion(happiny, chansey, amistad).
evolucion(chansey, blissey, amistad).
evolucion(tangela, tangrowth, poder_ancestral).
evolucion(kangaskhan, mega_kangaskhan, mega_piedra).
evolucion(horsea, seadra, 32).
evolucion(goldeen, seaking, 33).
evolucion(staryu, starmie, piedra_agua).
evolucion(mime_jr, mr_mime, mimica).
evolucion(scyther, scizor, intercambio_con_revestimiento_metalico).
evolucion(smoochum, jynx, 30).
evolucion(elektrik, electabuzz, 30).
evolucion(magby, magmar, 30).
evolucion(pinsir, mega_pinsir, mega_piedra).
evolucion(tauros, mega_tauros, mega_piedra).
evolucion(magikarp, gyarados, 20).
evolucion(lapras, mega_lapras, mega_piedra).
evolucion(ditto, mega_ditto, mega_piedra).
evolucion(eevee, vaporeon, piedra_agua).
evolucion(eevee, jolteon, piedra_trueno).
evolucion(eevee, flareon, piedra_fuego).
evolucion(porygon, porygon2, mejora).
evolucion(omanyte, omastar, 40).
evolucion(kabuto, kabutops, 40).
evolucion(aerodactyl, mega_aerodactyl, mega_piedra).
evolucion(snorlax, mega_snorlax, mega_piedra).
evolucion(articuno, mega_articuno, mega_piedra).
evolucion(zapdos, mega_zapdos, mega_piedra).
evolucion(moltres, mega_moltres, mega_piedra).
evolucion(dratini, dragonair, 30).
evolucion(dragonair, dragonite, 55).
evolucion(mewtwo, mega_mewtwo_x, mega_piedra).
evolucion(mewtwo, mega_mewtwo_y, mega_piedra).
evolucion(mew, mega_mew, mega_piedra).

% Grupos evolutivos de la segunda generación con niveles de evolución
evolucion(chikorita, bayleef, 16).
evolucion(bayleef, meganium, 32).
evolucion(cyndaquil, quilava, 14).
evolucion(quilava, typhlosion, 36).
evolucion(totodile, croconaw, 18).
evolucion(croconaw, feraligatr, 30).
evolucion(sentret, furret, 15).
evolucion(hoothoot, noctowl, 20).
evolucion(ledyba, ledian, 18).
evolucion(spinarak, ariados, 22).
evolucion(chinchou, lanturn, 27).
evolucion(pichu, pikachu, amistad).
evolucion(pikachu, raichu, piedra_trueno).
evolucion(cleffa, clefairy, amistad).
evolucion(clefairy, clefable, piedra_lunar).
evolucion(igglybuff, jigglypuff, amistad).
evolucion(jigglypuff, wigglytuff, piedra_lunar).
evolucion(togepi, togetic, amistad).
evolucion(togetic, togekiss, piedra_dia).
evolucion(natu, xatu, 25).
evolucion(mareep, flaaffy, 15).
evolucion(flaaffy, ampharos, 30).
evolucion(marill, azumarill, 18).
evolucion(sudowoodo, mega_sudowoodo, mega_piedra).
evolucion(hoppip, skiploom, 18).
evolucion(skiploom, jumpluff, 27).
evolucion(aipom, ambipom, doble_golpe).
evolucion(sunkern, sunflora, piedra_solar).
evolucion(yanma, yanmega, poder_ancestral).
evolucion(wooper, quagsire, 20).
evolucion(murkrow, honchkrow, piedra_oscura).
evolucion(misdreavus, mismagius, piedra_oscura).
evolucion(unown, mega_unown, mega_piedra).
evolucion(wynaut, wobbuffet, 15).
evolucion(girafarig, mega_girafarig, mega_piedra).
evolucion(pineco, forretress, 31).
evolucion(dunsparce, mega_dunsparce, mega_piedra).
evolucion(gligar, gliscor, colmillo_agudo).
evolucion(snubbull, granbull, 23).
evolucion(qwilfish, mega_qwilfish, mega_piedra).
evolucion(shuckle, mega_shuckle, mega_piedra).
evolucion(heracross, mega_heracross, mega_piedra).
evolucion(sneasel, weavile, garra_afilada).
evolucion(teddiursa, ursaring, 30).
evolucion(slugma, magcargo, 38).
evolucion(swinub, piloswine, 33).
evolucion(piloswine, mamoswine, poder_ancestral).
evolucion(corsola, mega_corsola, mega_piedra).
evolucion(remoraid, octillery, 25).
evolucion(delibird, mega_delibird, mega_piedra).
evolucion(mantyke, mantine, remoraid).
evolucion(skarmory, mega_skarmory, mega_piedra).
evolucion(houndour, houndoom, 24).
evolucion(houndoom, mega_houndoom, mega_piedra).
evolucion(phanpy, donphan, 25).
evolucion(stantler, mega_stantler, mega_piedra).
evolucion(tyrogue, hitmontop, 20).
evolucion(smoochum, jynx, 30).
evolucion(elektrik, electabuzz, 30).
evolucion(magby, magmar, 30).
evolucion(miltank, mega_miltank, mega_piedra).
evolucion(blissey, mega_blissey, mega_piedra).
evolucion(raikou, mega_raikou, mega_piedra).
evolucion(entei, mega_entei, mega_piedra).
evolucion(suicune, mega_suicune, mega_piedra).
evolucion(larvitar, pupitar, 30).
evolucion(pupitar, tyranitar, 55).
evolucion(tyranitar, mega_tyranitar, mega_piedra).
evolucion(lugia, mega_lugia, mega_piedra).
evolucion(ho-oh, mega_ho-oh, mega_piedra).
evolucion(celebi, mega_celebi, mega_piedra).

% Grupos evolutivos de la tercera generación con niveles de evolución
evolucion(treecko, grovyle, 16).
evolucion(grovyle, sceptile, 36).
evolucion(torchic, combusken, 16).
evolucion(combusken, blaziken, 36).
evolucion(mudkip, marshtomp, 16).
evolucion(marshtomp, swampert, 36).
evolucion(poochyena, mightyena, 18).
evolucion(zigzagoon, linoone, 20).
evolucion(wurmple, silcoon, 7).
evolucion(silcoon, beautifly, 10).
evolucion(wurmple, cascoon, 7).
evolucion(cascoon, dustox, 10).
evolucion(lotad, lombre, 14).
evolucion(lombre, ludicolo, piedra_agua).
evolucion(seedot, nuzleaf, 14).
evolucion(nuzleaf, shiftry, piedra_hoja).
evolucion(taillow, swellow, 22).
evolucion(wingull, pelipper, 25).
evolucion(ralts, kirlia, 20).
evolucion(kirlia, gardevoir, 30).
evolucion(surskit, masquerain, 22).
evolucion(shroomish, breloom, 23).
evolucion(slakoth, vigoroth, 18).
evolucion(vigoroth, slaking, 36).
evolucion(nincada, ninjask, 20).
evolucion(nincada, shedinja, 20).
evolucion(whismur, loudred, 20).
evolucion(loudred, exploud, 40).
evolucion(makuhita, hariyama, 24).
evolucion(nosepass, probopass, monte_corona).
evolucion(skitty, delcatty, piedra_lunar).
evolucion(sableye, mega_sableye, mega_piedra).
evolucion(mawile, mega_mawile, mega_piedra).
evolucion(aron, lairon, 32).
evolucion(lairon, aggron, 42).
evolucion(meditite, medicham, 37).
evolucion(electrike, manectric, 26).
evolucion(plusle, mega_plusle, mega_piedra).
evolucion(minun, mega_minun, mega_piedra).
evolucion(volbeat, mega_volbeat, mega_piedra).
evolucion(illumise, mega_illumise, mega_piedra).
evolucion(roselia, roserade, piedra_dia).
evolucion(gulpin, swalot, 26).
evolucion(carvanha, sharpedo, 30).
evolucion(wailmer, wailord, 40).
evolucion(numel, camerupt, 33).
evolucion(torkoal, mega_torkoal, mega_piedra).
evolucion(spoink, grumpig, 32).
evolucion(spinda, mega_spinda, mega_piedra).
evolucion(trapinch, vibrava, 35).
evolucion(vibrava, flygon, 45).
evolucion(cacnea, cacturne, 32).
evolucion(swablu, altaria, 35).
evolucion(zangoose, mega_zangoose, mega_piedra).
evolucion(seviper, mega_seviper, mega_piedra).
evolucion(lunatone, mega_lunatone, mega_piedra).
evolucion(solrock, mega_solrock, mega_piedra).
evolucion(barboach, whiscash, 30).
evolucion(corphish, crawdaunt, 30).
evolucion(baltoy, claydol, 36).
evolucion(lileep, cradily, 40).
evolucion(anorith, armaldo, 40).
evolucion(feebas, milotic, belleza).
evolucion(castform, mega_castform, mega_piedra).
evolucion(kecleon, mega_kecleon, mega_piedra).
evolucion(shuppet, banette, 37).
evolucion(duskull, dusclops, 37).
evolucion(tropius, mega_tropius, mega_piedra).
evolucion(chimecho, mega_chimecho, mega_piedra).
evolucion(absol, mega_absol, mega_piedra).
evolucion(wynaut, wobbuffet, 15).
evolucion(snorunt, glalie, 42).
evolucion(glalie, mega_glalie, mega_piedra).
evolucion(spheal, sealeo, 32).
evolucion(sealeo, walrein, 44).
evolucion(clamperl, huntail, diente_marino).
evolucion(clamperl, gorebyss, escama_marina).
evolucion(relicanth, mega_relicanth, mega_piedra).
evolucion(luvdisc, mega_luvdisc, mega_piedra).
evolucion(bagon, shelgon, 30).
evolucion(shelgon, salamence, 50).
evolucion(salamence, mega_salamence, mega_piedra).
evolucion(beldum, metang, 20).
evolucion(metang, metagross, 45).
evolucion(metagross, mega_metagross, mega_piedra).
evolucion(regirock, mega_regirock, mega_piedra).
evolucion(regice, mega_regice, mega_piedra).
evolucion(registeel, mega_registeel, mega_piedra).
evolucion(latias, mega_latias, mega_piedra).
evolucion(latios, mega_latios, mega_piedra).
evolucion(kyogre, primal_kyogre, orbe_azul).
evolucion(groudon, primal_groudon, orbe_rojo).
evolucion(rayquaza, mega_rayquaza, ascenso_draco).
evolucion(jirachi, mega_jirachi, mega_piedra).
evolucion(deoxys, mega_deoxys, mega_piedra).


% Consultas generales
% Consultas de tipo
tipo_pokemon(Tipo) :- tipo(Tipo).

% Habitat
habitat_pokemon(Habitat) :- habitat(Habitat).

% Grupo huevo
clase_huevo(Thuevo) :- grupo_huevo(Thuevo).

% regiones
regiones(Region) :- region(Region).

%Debilidades
movimientos_peligro(Debil) :- debilidad(Debil, _).

% fortalezas
movimientos_eficaces(Fortaleza, Debilidad) :- fortaleza(Fortaleza, Debilidad).

% Inmunidad
inmunidad_tipos(Tipo_p) :- inmunidad(Tipo_p, _).

% Regla para determinar resistencias
resistencia(Tipo1, Tipo2) :- \+ fortaleza(Tipo1, Tipo2), \+ debilidad(Tipo1, Tipo2).

% Descripcion de naturaleza
% Clasificar naturalezas fuertes: aumentan algo y no son neutras
naturaleza_fuerte(Nombre, Aumenta) :- naturaleza(Nombre, Aumenta, Disminuye), Aumenta \= neutra, Disminuye = neutra.

% Clasificar naturalezas débiles: disminuyen algo y no son neutras
naturaleza_debil(Nombre, Disminuye) :- naturaleza(Nombre, Aumenta, Disminuye), Aumenta = neutra, Disminuye \= neutra.

% Clasificar naturalezas neutras: no aumentan ni disminuyen
naturaleza_neutra(Nombre) :- naturaleza(Nombre, Aumenta, Disminuye), Aumenta = neutra, Disminuye = neutra.

% Desripciones de habilidad
desc_habilidad(Habilidad) :- habilidad(Habilidad, _).

% Consulta para obtener nombre y generacion de un pokemon
numero_pokedex(Numero) :- pokemon(Numero, _, _, _).
nombre_pokemon(Nombre) :- pokemon(_, Nombre, _, _).
numero_nombre(Numero, Nombre) :- pokemon(Numero, Nombre, _, _).
nombre_generacion(Nombre, Generacion) :- pokemon(_, Nombre, _, Generacion).
nombre_tipo(Nombre, Tipo) :- pokemon(_, Nombre, Tipo, _).