% librerias que se necesitar para correr las Consultas
:- discontiguous tipo/2.
:- discontiguous categoria/2.
:- discontiguous genero/2.
:- discontiguous solo_macho/1.
:- discontiguous solo_hembra/1.
:- discontiguous sin_genero/1.
:- discontiguous especie/2.
:- discontiguous habitat/2.
:- discontiguous peso/2.
:- discontiguous altura/2.
:- discontiguous color/2.
:- discontiguous uncolor/2.
:- discontiguous varicolor/2.
:- discontiguous figura/2.
:- discontiguous formas_regionales/2.
:- discontiguous forma_regional_alola/2.
:- discontiguous forma_regional_galar/2.
:- discontiguous forma_regional_hisui/2.
:- discontiguous forma_regional_paldea/2.
:- discontiguous grupo_huevo/2.
:- discontiguous dobleGrupoHuevo/2.
:- discontiguous ratiocaptura/2.
:- discontiguous genero_porcentaje/2.
:- discontiguous distincion_genero/2.
:- discontiguous amistadbase/2.
:- discontiguous pasoseclosion/2.
:- discontiguous puntosExp/2.
:- discontiguous regiones/2.
:- discontiguous objetos_equipables/2.
:- discontiguous movimiento_nivel/3.
:- discontiguous movimiento_mt/3.
:- discontiguous movimiento_tutor/3.
:- discontiguous movimiento_huevo/3.
:- discontiguous movimiento_especial/3.
:- discontiguous movimiento_z/3.
:- discontiguous movimiento_z_especial/3.
:- discontiguous cristal_z/2.
:- discontiguous cristal_z_especifico/2.
:- discontiguous generacionregion/2.
:- discontiguous generaciontotal/2.
:- discontiguous resistente/2.
:- discontiguous eficaz/2.
:- discontiguous muy_eficaz/2.
:- discontiguous poco_eficaz/2.
:- discontiguous inmune/2.
:- discontiguous habilidad/2.
:- discontiguous naturaleza/3.
:- discontiguous pokemon/4.
:- discontiguous habilidad_pokemon/2.
:- discontiguous habilidad_oculta/2.
:- discontiguous habitad_pokemon/2.
:- discontiguous generacion_inicial/2.
:- discontiguous gen_legendarios/2.
:- discontiguous generacionsingular/2.
:- discontiguous stats_concluidos/2.
:- discontiguous tipo_evolucion/2.
:- discontiguous evolucion_nivel/3.
:- discontiguous evolucion_noche/2.
:- discontiguous evolucion_dia/2.
:- discontiguous evolucion_tarde/2.
:- discontiguous evolucion_por_intercambio/2.
:- discontiguous evolucion_por_intercambio_objeto/3.
:- discontiguous evolucion_por_amistad/2.
:- discontiguous megaevolucion/2.
:- discontiguous mega_piedra/1.
:- discontiguous gigamax/2.
:- discontiguous mecanica/1.

% tipos de pokemon
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

% categorias
categoria(inicial).
categoria(basico).
categoria(legendario).
categoria(singular).
categoria(bebe).

% genero
genero(hembra).
genero(macho).
genero(desconocido).

% genero porcentaje
genero_porcentaje(macho, 87).
genero_porcentaje(macho, 100).
genero_porcentaje(macho, 0).
genero_porcentaje(macho, 50).
genero_porcentaje(hembra, 87).
genero_porcentaje(hembra, 100).
genero_porcentaje(hembra, 0).
genero_porcentaje(hembra, 50).

% solo macho
solo_macho(nidoran).
solo_macho(nidorino).
solo_macho(nidoking).
solo_macho(tyrogue).
solo_macho(hitmonlee).
solo_macho(hitmonchan).
solo_macho(hitmontop).
solo_macho(tauros).
solo_macho(volbeat).
solo_macho(latios).
solo_macho(mothim).
solo_macho(gallade).
solo_macho(throh).
solo_macho(sawk).
solo_macho(rufflet).
solo_macho(braviary).
solo_macho(tornadus).
solo_macho(landorus).
solo_macho(thundurus).
solo_macho(impidimp).
solo_macho(morgrem).
solo_macho(grimmsnarl).
solo_macho(okidogi).
solo_macho(munkidori).
solo_macho(fezandipiti).

% solo hembra
solo_hembra(nidoran).
solo_hembra(nidorina).
solo_hembra(nidoqueen).
solo_hembra(happiny).
solo_hembra(chansey).
solo_hembra(blissey).
solo_hembra(kangaskhan).
solo_hembra(smoochum).
solo_hembra(jynx).
solo_hembra(miltank).
solo_hembra(illumise).
solo_hembra(latias).
solo_hembra(wormadam).
solo_hembra(vespiquen).
solo_hembra(froslass).
solo_hembra(froslass).
solo_hembra(petilil).
solo_hembra(lilligant).
solo_hembra(vullaby).
solo_hembra(mandibuzz).
solo_hembra(flabebe).
solo_hembra(floette).
solo_hembra(florges).
solo_hembra(salazzle).
solo_hembra(bounsweet).
solo_hembra(steenee).
solo_hembra(tsareena).
solo_hembra(hatenna).
solo_hembra(hattrem).
solo_hembra(hatterene).
solo_hembra(milcery).
solo_hembra(alcremie).
solo_hembra(enamorus).
solo_hembra(tinkatink).
solo_hembra(tinkatuff).
solo_hembra(tinkaton).
solo_hembra(ogrepon).

% sin genero
sin_genero(magnemite).
sin_genero(magneton).
sin_genero(magnezone).
sin_genero(voltorb).
sin_genero(electrode).
sin_genero(staryu).
sin_genero(starmie).
sin_genero(ditto).    
sin_genero(porygon).
sin_genero(porygon2).
sin_genero(porygonz).
sin_genero(articuno).
sin_genero(zapdos).
sin_genero(moltres).
sin_genero(mewtwo).
sin_genero(mew).
sin_genero(unown).
sin_genero(raikou).
sin_genero(entei).
sin_genero(suicune).
sin_genero(lugia).
sin_genero(ho_oh).
sin_genero(celebi).
sin_genero(shedinja).
sin_genero(lunatone).
sin_genero(solrock).
sin_genero(baltoy).
sin_genero(claydol).
sin_genero(beldum).
sin_genero(metang).
sin_genero(metagross).
sin_genero(regirock).
sin_genero(regice).
sin_genero(registeel).
sin_genero(kyogre).
sin_genero(groudon).
sin_genero(rayquaza).
sin_genero(jirachi).
sin_genero(deoxys).
sin_genero(bronzor).
sin_genero(bronzong).
sin_genero(rotom).
sin_genero(uxie).
sin_genero(mesprit).
sin_genero(azelf).
sin_genero(dialga).
sin_genero(palkia).
sin_genero(regigigas).
sin_genero(giratina).
sin_genero(phione).
sin_genero(manaphy).
sin_genero(darkrai).
sin_genero(shaymin).
sin_genero(arceus).
sin_genero(victini).
sin_genero(klink).
sin_genero(klang).
sin_genero(klinklang).
sin_genero(cryogonal).
sin_genero(golett).
sin_genero(golurk).
sin_genero(cobalion).
sin_genero(terrakion).
sin_genero(virizion).
sin_genero(reshiram).
sin_genero(zekrom).
sin_genero(kyurem).
sin_genero(keldeo).
sin_genero(meloetta).
sin_genero(genesect).
sin_genero(carbink).
sin_genero(xerneas).
sin_genero(yveltal).
sin_genero(zygarde).
sin_genero(diancie).
sin_genero(hoopa).
sin_genero(volcanion).
sin_genero(codigo_cero).
sin_genero(silvally).
sin_genero(minior).
sin_genero(dhelmise).
sin_genero(tapu_koko).
sin_genero(tapu_lele).
sin_genero(tapu_bulu).
sin_genero(tapu_fini).
sin_genero(cosmog).
sin_genero(cosmoem).
sin_genero(solgaleo).
sin_genero(lunala).
sin_genero(necrozma).
sin_genero(magearna).
sin_genero(marshadow).
sin_genero(poipole).
sin_genero(naganadel).
sin_genero(stakataka).
sin_genero(blacephalon).
sin_genero(zeraora).
sin_genero(meltan).
sin_genero(melmetal).
sin_genero(sinistea).
sin_genero(polteageist).
sin_genero(falinks).
sin_genero(dracozolt).
sin_genero(arctozolt).
sin_genero(dracovish).
sin_genero(arctovish).
sin_genero(zacian).
sin_genero(zamazenta).
sin_genero(eternatus).
sin_genero(zarude).
sin_genero(regieleki).
sin_genero(regidrago).
sin_genero(glastrier).
sin_genero(spectrier).
sin_genero(calyrex).
sin_genero(tandemaus).
sin_genero(maushold).

% especie
especie(semilla).
especie(lagartija).
especie(llama).
especie(tortuga).
especie(marisco).
especie(gusano).
especie(capullo).
especie(mariposa).
especie(oruga).
especie(abeja).
especie(pajaro).
especie(raton).
especie(serpiente).
especie(cobra).
especie(pin_veneno).
especie(taladro).
especie(ada).
especie(zorro).
especie(lobo).
especie(murcielago).
especie(flor).
especie(hongo).

% habitat
habitat(pradera).
habitat(bosque).
habitat(agua_dulce).
habitat(agua_salada).
habitat(caverna).
habitat(montana).
habitat(campo).
habitat(ciudad).
habitat(raros).

% peso
peso(6.9).
peso(13).
peso(100).
peso(8.5).
peso(19).
peso(90.5).
peso(9).
peso(22.5).
peso(85.5).
peso(2.9).
peso(9.9).
peso(32.0).
peso(3.2).
peso(10.0).
peso(29.5).
peso(1.8).
peso(30).
peso(39.5).
peso(3.5).
peso(18.5).
peso(2.0).
peso(6.0).
peso(30.0).
peso(4.2).
peso(32).
peso(95.0).
peso(0.1).
peso(40.5).
peso(115.0).
peso(120).
peso(10.0).
peso(235.0).
peso(4.0).
peso(6.5).
peso(29).
peso(24.5).
peso(25).
peso(26.5).
peso(27).
peso(25.5).
peso(25.9).
peso(23.5).
peso(460.0).
peso(6.6).
peso(20.2).
peso(48.4).
peso(52).
peso(20).
peso(54).
peso(33.9).
peso(0.5).
peso(1.0).
peso(13.0).
peso(85.5).
peso(122).
peso(5).
peso(216).
peso(1.1).
peso(60.8).
peso(40).
peso(6830).
peso(3360).
peso(750).
peso(215).
peso(203).
peso(305).
peso(82.5).
peso(8).
peso(2300).
peso(120).
peso(230.0).
peso(178.0).
peso(198.0).
peso(187.0).
peso(54.0).
peso(10.8).
peso(35.6).
peso(0.9).
peso(10).
peso(2).
peso(14.5).
peso(10.4).
peso(66.6).
peso(18).
peso(102).
peso(260).
peso(54.5).
peso(11.2).
peso(13).
peso(11.5).
peso(1.5).
peso(50.5).
peso(7).
peso(162).
peso(30).
peso(60).
peso(360).
peso(5.9).
peso(24.5).
peso(94.6).
peso(21.2).
peso(950.0).
peso(206.5).
peso(45).
peso(85.6).
peso(6.4).
peso(62.5).
peso(100.5).
peso(1.5).
peso(3.2).
peso(38.0).
peso(2.0).
peso(1.0).
peso(5.5).
peso(12.0).
peso(40.6).
peso(4.5).
peso(39.2).
peso(1.7).
peso(3.6).
peso(10.3).
peso(80).
peso(2.3).
peso(12.5).
peso(47).
peso(40.3).
peso(22.0).
peso(9.5).
peso(30.5).
peso(42.0).
peso(16.8).
peso(256.5).
peso(26.6).
peso(33.3).
peso(1).
peso(10.5).
peso(5.0).
peso(12.5).
peso(13.5).
peso(81.5).
peso(18).
peso(36).
peso(105.5).
peso(3.5).
peso(47.0).
peso(2.1).
peso(15).
peso(29).
peso(11.8).
peso(12).
peso(61.5).
peso(4.3).
peso(25).
peso(83.0).
peso(16.3).
peso(12.5).
peso(81.1).
peso(17.3).
peso(50).
peso(160.0).
peso(7.3).
peso(26).
peso(270).
peso(25.2).
peso(225.0).
peso(1.5).
peso(16.0).
peso(84.5).
peso(5.2).

% altura
altura(0.1).
altura(0.2).
altura(0.3).
altura(0.4).
altura(0.5).
altura(0.6).
altura(0.7).
altura(0.8).
altura(0.9).
altura(1.0).
altura(1.1).
altura(1.2).
altura(1.3).
altura(1.4).
altura(1.5).
altura(1.6).
altura(1.7).
altura(1.8).
altura(1.9).
altura(2.0).
altura(2.1).
altura(2.4).
altura(2.5).
altura(2.7).
altura(3.0).
altura(3.4).
altura(3.5).
altura(4.0).
altura(4.2).
altura(4.5).
altura(5.0).
altura(5.2).
altura(5.4).
altura(5.8).
altura(6.2).
altura(6.5).
altura(7.0).

% color
color(verde).
color(marron).
color(amarillo).
color(rosa).
color(rojo).
color(azul).
color(morado).
color(negro).
color(blanco).
color(gris).
color(naranja).
color(crema).
color(violeta).
color(celeste).
color(dorado).

% un color
uncolor(verde).
uncolor(rojo).
uncolor(naranja).
uncolor(azul).
uncolor(morado).
uncolor(amarillo).
uncolor(marron).
uncolor(morado).
uncolor(cafe).
uncolor(gris).
uncolor(negro).
uncolor(rosa).
uncolor(blanco).
uncolor(violeta).

% varicolor
variocolor(verde).
variocolor(marron).
variocolor(amarillo).
variocolor(rosa).
variocolor(rojo).
variocolor(azul).
variocolor(morado).
variocolor(negro).
variocolor(blanco).
variocolor(gris).
variocolor(naranja).
variocolor(crema).
variocolor(violeta).
variocolor(celeste).
variocolor(dorado).

% figura
figura(1).
figura(2).
figura(3).
figura(4).
figura(5).
figura(6).
figura(7).
figura(8).

% formas regionales
formas_regionales(alola).
formas_regionales(galar).
formas_regionales(hisui).
formas_regionales(paldea).

% forma regiona de alola
forma_regional_alola(rattata, [siniestro, normal]).
forma_regional_alola(raticate, [siniestro, normal]).
forma_regional_alola(raichu, [electrico, psiquico]).
forma_regional_alola(sandshrew, [hielo, acero]).
forma_regional_alola(sandslash, [hielo, acero]).
forma_regional_alola(vulpix, [hielo]).
forma_regional_alola(ninetales, [hielo, hada]).
forma_regional_alola(diglett, [tierra, acero]).
forma_regional_alola(dugtrio, [tierra, acero]).
forma_regional_alola(meowth, [siniestro]).
forma_regional_alola(persian, [siniestro]).
forma_regional_alola(geodude, [roca, electrico]).
forma_regional_alola(graveler, [roca, electrico]).
forma_regional_alola(golem, [roca, electrico]).
forma_regional_alola(grimer, [veneno, siniestro]).
forma_regional_alola(muk, [veneno, siniestro]).
forma_regional_alola(exeggutor, [planta, dragon]).
forma_regional_alola(marowak, [fuego, fantasma]).

% forma regional de galar
forma_regional_galar(zigzagoon, [siniestro, normal]).
forma_regional_galar(linoone, [siniestro, normal]).
forma_regional_galar(darumaka, [hielo]).
forma_regional_galar(darmanitan, [hielo]).
forma_regional_galar(darmanitan, [hielo, fuego]). % modo zen
forma_regional_galar(yamask, [tierra, fantasma]).
forma_regional_galar(stunfisk, [tierra, acero]).

% forma regional de hisui
forma_regional_hisui(voltorb, [planta, electrico]).
forma_regional_hisui(electrode, [planta, electrico]).
forma_regional_hisui(growlithe, [fuego, roca]).
forma_regional_hisui(arcanine, [fuego, roca]).
forma_regional_hisui(qwilfish, [siniestro, veneno]).
forma_regional_hisui(sneasel, [lucha, veneno]).
forma_regional_hisui(typhlosion, [fuego, fantasma]).
forma_regional_hisui(samurott, [agua, siniestro]).
forma_regional_hisui(lilligant, [planta, lucha]).
forma_regional_hisui(zorua, [normal, fantasma]).
forma_regional_hisui(zoroark, [normal, fantasma]).
forma_regional_hisui(braviary, [psiquico, volador]).
forma_regional_hisui(sliggoo, [acero, dragon]).
forma_regional_hisui(goodra, [acero, dragon]).
forma_regional_hisui(avalugg, [hielo, roca]).
forma_regional_hisui(decidueye, [planta, lucha]).

% forma regional de paldea
forma_regional_paldea(wooper, [veneno, tierra]).
forma_regional_paldea(quagsire, [veneno, tierra]).
forma_regional_paldea(tauros, [lucha]).

% grupos de huevo
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

% doble grupo huevo
dobleGrupoHuevo(planta, monstruo).
dobleGrupoHuevo(monstruo, dragon).
dobleGrupoHuevo(monstruo, agua_1).
dobleGrupoHuevo(bicho, desconocido).
dobleGrupoHuevo(volador, desconocido).
dobleGrupoHuevo(campo, desconocido).
dobleGrupoHuevo(monstruo, hada).
dobleGrupoHuevo(amorf, desconocido).
dobleGrupoHuevo(amorf, humanoide).
dobleGrupoHuevo(agua_2, dragon).
dobleGrupoHuevo(no_descubierto, desconocido).
dobleGrupoHuevo(campo, monstruo).
dobleGrupoHuevo(humanoide, hada).
dobleGrupoHuevo(agua_1, agua_1).
dobleGrupoHuevo(desconocido, desconocido).
dobleGrupoHuevo(sin_grupo, desconocido).
dobleGrupoHuevo(bicho, monstruo).
dobleGrupoHuevo(bicho, bicho).
dobleGrupoHuevo(planta, hada).
dobleGrupoHuevo(campo, hada).
dobleGrupoHuevo(mineral, desconocido).
dobleGrupoHuevo(mineral, mineral).
dobleGrupoHuevo(monstruo, mineral).
dobleGrupoHuevo(agua_1, dragon).
dobleGrupoHuevo(agua_1, desconocido).
dobleGrupoHuevo(agua_1, monstruo).
dobleGrupoHuevo(monstruo, dragon).
dobleGrupoHuevo(monstruo, planta).
dobleGrupoHuevo(monstruo, mineral).
dobleGrupoHuevo(monstruo, planta).
dobleGrupoHuevo(planta, desconocido).
dobleGrupoHuevo(campo, desconocido).
dobleGrupoHuevo(hada, volador).
dobleGrupoHuevo(hada, monstruo).

% ratio de captura
ratiocaptura(3).
ratiocaptura(5).
ratiocaptura(25).
ratiocaptura(30).
ratiocaptura(35).
ratiocaptura(45).
ratiocaptura(50).
ratiocaptura(60).
ratiocaptura(65).
ratiocaptura(70).
ratiocaptura(75).
ratiocaptura(80).
ratiocaptura(90).
ratiocaptura(120).
ratiocaptura(127).
ratiocaptura(145).
ratiocaptura(150).
ratiocaptura(170).
ratiocaptura(180).
ratiocaptura(190).
ratiocaptura(200).
ratiocaptura(220).
ratiocaptura(225).
ratiocaptura(235).
ratiocaptura(255).

% stat promdeio
stats_promedio(195).
stats_promedio(200).
stats_promedio(205).
stats_promedio(210).
stats_promedio(198).
stats_promedio(253).
stats_promedio(251).
stats_promedio(262).
stats_promedio(264).
stats_promedio(270).
stats_promedio(280).
stats_promedio(288).
stats_promedio(290).
stats_promedio(294).
stats_promedio(295).
stats_promedio(300).
stats_promedio(302).
stats_promedio(303).
stats_promedio(305).
stats_promedio(308).
stats_promedio(310).
stats_promedio(314).
stats_promedio(318).
stats_promedio(320).
stats_promedio(325).
stats_promedio(330).
stats_promedio(345).
stats_promedio(348).
stats_promedio(349).
stats_promedio(350).
stats_promedio(358).
stats_promedio(362).
stats_promedio(363).
stats_promedio(369).
stats_promedio(371).
stats_promedio(380).
stats_promedio(385).
stats_promedio(390).
stats_promedio(395).
stats_promedio(400).
stats_promedio(405).
stats_promedio(410).
stats_promedio(413).
stats_promedio(420).
stats_promedio(425).
stats_promedio(430).
stats_promedio(440).
stats_promedio(442).
stats_promedio(454).
stats_promedio(455).
stats_promedio(458).
stats_promedio(460).
stats_promedio(465).
stats_promedio(467).
stats_promedio(480).
stats_promedio(485).
stats_promedio(488).
stats_promedio(494).
stats_promedio(500).
stats_promedio(507).
stats_promedio(510).
stats_promedio(515).
stats_promedio(518).
stats_promedio(521).
stats_promedio(523).
stats_promedio(525).
stats_promedio(528).
stats_promedio(530).
stats_promedio(534).
stats_promedio(535).
stats_promedio(540).
stats_promedio(545).
stats_promedio(552).
stats_promedio(570).
stats_promedio(580).
stats_promedio(600).
stats_promedio(670).
stats_promedio(680).
stats_promedio(720).

% porcentaje de genero
genero_porcentaje(macho, 87).
genero_porcentaje(macho, 100).
genero_porcentaje(macho, 0).
genero_porcentaje(macho, 50).
genero_porcentaje(hembra, 87).
genero_porcentaje(hembra, 100).
genero_porcentaje(hembra, 0).
genero_porcentaje(hembra, 50).

% distincion por genero
distincion_genero(desconocido).
distincion_genero(flor_lomo).
distincion_genero(machas_alas).
distincion_genero(bigote).
distincion_genero(cola).
distincion_genero(bigotes).
distincion_genero(manchas_cola).
distincion_genero(cuerno).
distincion_genero(mejilla).
distincion_genero(antenas).
distincion_genero(hoja_central).
distincion_genero(orejas).
distincion_genero(cara).
distincion_genero(pelaje).
distincion_genero(melena).

% amistad base
amistadbase(20).
amistadbase(30).
amistadbase(35).
amistadbase(40).
amistadbase(50).
amistadbase(60).
amistadbase(70).
amistadbase(80).
amistadbase(90).
amistadbase(100).

% pasos para eclosionar
pasoseclosion(0).
pasoseclosion(1280).
pasoseclosion(2560).
pasoseclosion(2800).
pasoseclosion(2805).
pasoseclosion(3840).
pasoseclosion(4080).
pasoseclosion(5120).
pasoseclosion(5120).
pasoseclosion(5140).
pasoseclosion(5355).
pasoseclosion(5376).
pasoseclosion(6400).
pasoseclosion(8960).
pasoseclosion(9180).
pasoseclosion(10240).
pasoseclosion(30720).
pasoseclosion(desconocido).

% puntos de experiencia
puntosExp(860).
puntosExp(142).
puntosExp(240).
puntosExp(63).
puntosExp(39).
puntosExp(72).
puntosExp(178).
puntosExp(50).
puntosExp(122).
puntosExp(239).
puntosExp(51).
puntosExp(145).
puntosExp(58).
puntosExp(112).
puntosExp(154).
puntosExp(82).
puntosExp(192).
puntosExp(95).
puntosExp(135).
puntosExp(20).
puntosExp(214).
puntosExp(101).
puntosExp(65).
puntosExp(196).
puntosExp(197).
puntosExp(184).
puntosExp(189).
puntosExp(40).
puntosExp(70).
puntosExp(233).
puntosExp(259).
puntosExp(230).
puntosExp(185).
puntosExp(72).
puntosExp(306).
puntosExp(270).
puntosExp(261).
puntosExp(220).
puntosExp(99).
puntosExp(306).
puntosExp(257).
puntosExp(302).
puntosExp(306).
puntosExp(175).
puntosExp(53).
puntosExp(137).
puntosExp(61).
puntosExp(130).
puntosExp(248).
puntosExp(140).
puntosExp(66).
puntosExp(172).
puntosExp(56).
puntosExp(227).
puntosExp(184).
puntosExp(68).
puntosExp(161).
puntosExp(98).
puntosExp(61).
puntosExp(189).
puntosExp(90).
puntosExp(151).
puntosExp(205).
puntosExp(28).
puntosExp(145).
puntosExp(238).
puntosExp(64).
puntosExp(149).
puntosExp(270).
puntosExp(98).
puntosExp(270).
puntosExp(64).
puntosExp(142).
puntosExp(236).
puntosExp(49).
puntosExp(245).
puntosExp(41).
puntosExp(39).
puntosExp(95).
puntosExp(109).
puntosExp(159).
puntosExp(59).
puntosExp(161).
puntosExp(60).
puntosExp(163).
puntosExp(58).
puntosExp(159).
puntosExp(163).
puntosExp(149).
puntosExp(154).
puntosExp(53).
puntosExp(117).
puntosExp(156).
puntosExp(60).
puntosExp(168).
puntosExp(70).
puntosExp(162).
puntosExp(67).
puntosExp(173).
puntosExp(74).
puntosExp(177).
puntosExp(64).
puntosExp(144).
puntosExp(243).
puntosExp(169).
puntosExp(125).
puntosExp(215).
puntosExp(180).
puntosExp(147).
puntosExp(239).
puntosExp(60).
puntosExp(168).

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

% objetos equipables
objetos_equipables(bayamarga).
objetos_equipables(baya).
objetos_equipables(moneda_amuleto).
objetos_equipables(hoja_plata).
objetos_equipables(desconocido).
objetos_equipables(seta).
objetos_equipables(polvo_metalico).
objetos_equipables(restos).
objetos_equipables(pepita).
objetos_equipables(hoja_dorada).
objetos_equipables(mini_seta).
objetos_equipables(polvo_plata).
objetos_equipables(hueso_salvaje).
objetos_equipables(baya_misteriosa).
objetos_equipables(bolaluminosa).
objetos_equipables(hojadorada).
objetos_equipables(hueso).
objetos_equipables(baya_dorada).
objetos_equipables(proteina).
objetos_equipables(perla).
objetos_equipables(piedra).
objetos_equipables(polvoestelar).
objetos_equipables(baya_misterio).
objetos_equipables(roca_rey).
objetos_equipables(polvo_misterio).
objetos_equipables(escama).
objetos_equipables(flecha_venenosa).
objetos_equipables(polvo).

% movimeinto por nivel
movimiento_nivel(placaje, normal).
movimiento_nivel(latigo_cepa, planta).
movimiento_nivel(tormenta_floral, planta).
movimiento_nivel(ascuas, fuego).
movimiento_nivel(cuchillada, normal).
movimiento_nivel(onda_ignea, fuego).
movimiento_nivel(pistola_agua, agua).
movimiento_nivel(fortaleza, normal).
movimiento_nivel(tornado, volador).
movimiento_nivel(ataque_ala, volador).
movimiento_nivel(picotazo, volador).
movimiento_nivel(rapidez, normal).
movimiento_nivel(hiperrayo, normal).
movimiento_nivel(impactrueno, electrico).
movimiento_nivel(araniazo, bicho).
movimiento_nivel(desarme, oscuro).
movimiento_nivel(rayo, electrico).
movimiento_nivel(cornada, normal).
movimiento_nivel(salpicadura, normal).
movimiento_nivel(hidrobomba, agua).
movimiento_nivel(transgigamaxcion, normal).
movimiento_nivel(acua, agua).
movimiento_nivel(chispazo, electrico).
movimiento_nivel(psiquico, psiquico).
movimiento_nivel(mordisco, oscuro).
movimiento_nivel(latigo_cepa, planta).
movimiento_nivel(ventisca, hielo).
movimiento_nivel(carantonia, hada).
movimiento_nivel(golpe_cuerpo, normal).
movimiento_nivel(confusion, psiquico).
movimiento_nivel(corte, normal).
movimiento_nivel(hipnosis, psiquico).
movimiento_nivel(hidropulso, agua).
movimiento_nivel(mordisco, oscuro).
movimiento_nivel(hoja_magica, planta).
movimiento_nivel(transgigamaxcion, normal).
movimiento_nivel(anulacion, oscuro).
movimiento_nivel(confusion, psiquico).
movimiento_nivel(psicocorte, psiquico).
movimiento_nivel(malisioso, oscuro).
movimiento_nivel(brillo_magico, hada).
movimiento_nivel(cara_susto, normal).
movimiento_nivel(sombra, fantasma).
movimiento_nivel(geomancia, hada).
movimiento_nivel(vendaval, volador).
movimiento_nivel(terremoto, tierra).
movimiento_nivel(calcinacion, fuego).
movimiento_nivel(cabezazo, normal).
movimiento_nivel(proteccion, normal).
movimiento_nivel(maquinacion, oscuro).
movimiento_nivel(absorber, planta).
movimiento_nivel(envite_luminoso, hada).
movimiento_nivel(petalo_venenoso, veneno).
movimiento_nivel(picotazo_ven, veneno).
movimiento_nivel(pulsar, normal).
movimiento_nivel(sombra_vil, fantasma).
movimiento_nivel(punio_trueno, electrico).
movimiento_nivel(golpe_cabeza, normal).
movimiento_nivel(ventisca, hielo).
movimiento_nivel(envite_ign, fuego).
movimiento_nivel(confusion, psiquico).
movimiento_nivel(pulso_umbrio, oscuro).
movimiento_nivel(bostezo, normal).
movimiento_nivel(helada, hielo).
movimiento_nivel(luminocanon, acero).
movimiento_nivel(puya_nociva, veneno).
movimiento_nivel(golpe_aire, volador).
movimiento_nivel(aire_afilado, volador).
movimiento_nivel(punio_fuego, fuego).
movimiento_nivel(sorpresa, normal).
movimiento_nivel(drenadoras, planta).
movimiento_nivel(mal_de_ojo, fantasma).
movimiento_nivel(masaje, normal).
movimiento_nivel(pico_taladro, volador).
movimiento_nivel(malicioso, oscuro).
movimiento_nivel(chorro_de_agua, agua).
movimiento_nivel(psicoonda, psiquico).
movimiento_nivel(fresquito, hielo).
movimiento_nivel(triturar, oscuro).
movimiento_nivel(pulsor, normal).
movimiento_nivel(eco_ancestral, normal).
movimiento_nivel(colmillo_hielo, hielo).
movimiento_nivel(cabezahierro, acero).
movimiento_nivel(placaje, normal).
movimiento_nivel(burbuja, agua).

% movimiento por mt
movimiento_mt(derribo, normal).
movimiento_mt(bomba_acida, veneno).
movimiento_mt(encanto, hada).
movimiento_mt(giro_fuego, fuego).
movimiento_mt(surf, agua).
movimiento_mt(dispado, normal).
movimiento_mt(psiquico, psiquico).
movimiento_mt(golpe_aereo, volador).
movimiento_mt(vuelo, volador).
movimiento_mt(cola_ferrea, acero).
movimiento_mt(choque_toxico, veneno).
movimiento_mt(rayo, electrico).
movimiento_mt(tajo_umbrio, oscuro).
movimiento_mt(llamarada, fuego).
movimiento_mt(rayo_confuso, fantasma).
movimiento_mt(toxico, veneno).
movimiento_mt(hipnosis, psiquico).
movimiento_mt(terratemblor, tierra).
movimiento_mt(azote, normal).
movimiento_mt(transgigamaxcion, normal).
movimiento_mt(golpe_aereo, volador).
movimiento_mt(lanzallamas, fuego).
movimiento_mt(retorno, normal).
movimiento_mt(proteccion, normal).
movimiento_mt(hoja_aguda, planta).
movimiento_mt(rayo_hielo, hielo).
movimiento_mt(brillo_magico, hada).
movimiento_mt(descanso, psiquico).
movimiento_mt(recuperacion, normal).
movimiento_mt(bola_sombra, fantasma).
movimiento_mt(fuerza, normal).
movimiento_mt(sorpresa, normal).
movimiento_mt(avalancha, roca).
movimiento_mt(cuerpo_pesado, acero).
movimiento_mt(garra_dragon, dragon).
movimiento_mt(garra_umbria, fantasma).
movimiento_mt(destructor, normal).
movimiento_mt(sombrio, oscuro).
movimiento_mt(pulso, normal).
movimiento_mt(beso, hada).
movimiento_mt(viento_afinado, volador).
movimiento_mt(golpe_aereo, volador).
movimiento_mt(surf, agua).
movimiento_mt(terremoto, tierra).
movimiento_mt(zona, normal).
movimiento_mt(garra_umbria, fantasma).
movimiento_mt(danza_petalo, planta).
movimiento_mt(gigadrenado, planta).
movimiento_mt(corte, normal).
movimiento_mt(bola_sombra, fantasma).
movimiento_mt(rayo_solar, planta).
movimiento_mt(bomba_lodo, veneno).
movimiento_mt(cabeza_hierro, acero).
movimiento_mt(terremoto, tierra).
movimiento_mt(somnifero, planta).
movimiento_mt(sol_matinal, planta).
movimiento_mt(rayo, electrico).
movimiento_mt(garrra_metal, acero).
movimiento_mt(hidrobomba, agua).
movimiento_mt(refugio, normal).
movimiento_mt(tornado, volador).
movimiento_mt(encanto, hada).
movimiento_mt(tinieblas, fantasma).
movimiento_mt(proteccion, normal).
movimiento_mt(hidropulso, agua).
movimiento_mt(descanso, psiquico).
movimiento_mt(cabezazo, normal).
movimiento_mt(surf, agua).
movimiento_mt(rayo, electrico).
movimiento_mt(maquinacion, oscuro).
movimiento_mt(salpicadura, normal).
movimiento_mt(cabeza, normal).
movimiento_mt(garra, normal).
movimiento_mt(cola, normal).
movimiento_mt(envite, normal).
movimiento_mt(mordisco, oscuro).
movimiento_mt(pantalla, normal).
movimiento_mt(terremoto, tierra).
movimiento_mt(maldicion, fantasma).
movimiento_mt(sombra, fantasma).
movimiento_mt(dragon, dragon).
movimiento_mt(corte, normal).
movimiento_mt(fuego, fuego).
movimiento_mt(golpes, normal).
movimiento_mt(rayo_solar, planta).
movimiento_mt(danza_petalos, planta).
movimiento_mt(maquinacion, oscuro).
movimiento_mt(carga_dragon, dragon).

% movimiento por tutor
movimiento_tutor(danza_espada, normal).
movimiento_tutor(doble_filo, normal).
movimiento_tutor(sustituto, normal).
movimiento_tutor(lanza_llamas, fuego).
movimiento_tutor(lazallamas, fuego).
movimiento_tutor(giro_rapido, normal).
movimiento_tutor(hidrocanion, agua).
movimiento_tutor(picadura, bicho).
movimiento_tutor(disparo, normal).
movimiento_tutor(rapidez, normal).
movimiento_tutor(respiro, volador).
movimiento_tutor(trueno, electrico).
movimiento_tutor(electrocanion, electrico).
movimiento_tutor(golpe_bajo, oscuro).
movimiento_tutor(hiperrayo, normal).
movimiento_tutor(maldicion, fantasma).
movimiento_tutor(bomba, normal).
movimiento_tutor(transgigamaxcion, normal).
movimiento_tutor(deseo, normal).
movimiento_tutor(superdiente, normal).
movimiento_tutor(psiquico, psiquico).
movimiento_tutor(rayo, electrico).
movimiento_tutor(energia_ball, planta).
movimiento_tutor(frio_extremo, hielo).
movimiento_tutor(megapunio, normal).
movimiento_tutor(gravedad, psiquico).
movimiento_tutor(onda_trueno, electrico).
movimiento_tutor(psico_corte, psiquico).
movimiento_tutor(megapatada, normal).
movimiento_tutor(cuerpo_pesado, acero).
movimiento_tutor(cabeza_hierro, acero).
movimiento_tutor(pesadilla, fantasma).
movimiento_tutor(niebla, hielo).
movimiento_tutor(azote, normal).
movimiento_tutor(surf, agua).
movimiento_tutor(rayo_aurora, hielo).
movimiento_tutor(filo, normal).
movimiento_tutor(desarme, oscuro).
movimiento_tutor(pulso_dragon, dragon).
movimiento_tutor(avalancha, roca).
movimiento_tutor(acua, agua).
movimiento_tutor(sonambulo, psiquico).
movimiento_tutor(bomba, normal).
movimiento_tutor(armadura, normal).
movimiento_tutor(garra, normal).
movimiento_tutor(tinieblas, fantasma).
movimiento_tutor(trueno, electrico).
movimiento_tutor(punio_fuego, fuego).
movimiento_tutor(punio_meteoro, acero).
movimiento_tutor(habilidad_oculta, normal).
movimiento_tutor(danza_petalo, planta).
movimiento_tutor(planta_fetida, planta).
movimiento_tutor(esfuerzo, normal).
movimiento_tutor(punio_veneno, veneno).
movimiento_tutor(desconocido, normal).
movimiento_tutor(giro_bola, acero).
movimiento_tutor(contonear, normal).
movimiento_tutor(acua_jet, agua).
movimiento_tutor(pistola, normal).
movimiento_tutor(bola, normal).
movimiento_tutor(frenesi_planta, planta).
movimiento_tutor(cola_ferroz, acero).
movimiento_tutor(blando, normal).
movimiento_tutor(senial_ruido, normal).
movimiento_tutor(mordida, oscuro).
movimiento_tutor(absorber, planta).
movimiento_tutor(explosion_germen, planta).
movimiento_tutor(esfuerzo, normal).
movimiento_tutor(ningun, normal).
movimiento_tutor(golpe, normal).
movimiento_tutor(colmillo, normal).
movimiento_tutor(malicioso, oscuro).
movimiento_tutor(tijera_x, bicho).
movimiento_tutor(agilidad, psiquico).
movimiento_tutor(pulso, normal).

% movimiento huevo
movimiento_huevo(viento_cortante, volador).
movimiento_huevo(tambor, normal).
movimiento_huevo(colmillo_igneo, fuego).
movimiento_huevo(pulso_dragon, dragon).
movimiento_huevo(placaje, normal).
movimiento_huevo(picadura, bicho).
movimiento_huevo(vendaval, volador).
movimiento_huevo(ciclon, volador).
movimiento_huevo(agilidad, psiquico).
movimiento_huevo(mordisco, oscuro).
movimiento_huevo(remolino, agua).
movimiento_huevo(gruniido, normal).
movimiento_huevo(encanto, hada).
movimiento_huevo(cuerpo_llamas, fuego).
movimiento_huevo(fijar, normal).
movimiento_huevo(niebla, hielo).
movimiento_huevo(barrera, psiquico).
movimiento_huevo(transgigamaxcion, normal).
movimiento_huevo(encantamiento, hada).
movimiento_huevo(agua_lodosa, agua).
movimiento_huevo(captura, normal).
movimiento_huevo(maldicion, fantasma).
movimiento_huevo(curacion, normal).
movimiento_huevo(telepatia, psiquico).
movimiento_huevo(desarme, oscuro).
movimiento_huevo(rezo, normal).
movimiento_huevo(contraataque, lucha).
movimiento_huevo(venganza, lucha).
movimiento_huevo(danza_petalos, planta).
movimiento_huevo(drenadora, planta).
movimiento_huevo(psicoonda, psiquico).
movimiento_huevo(ciclon, volador).
movimiento_huevo(sustituto, normal).
movimiento_huevo(enfado, dragon).
movimiento_huevo(foco, lucha).
movimiento_huevo(rugido, normal).
movimiento_huevo(trampa, normal).
movimiento_huevo(contraataque, lucha).
movimiento_huevo(finta, oscuro).
movimiento_huevo(matarile, normal).
movimiento_huevo(latigo_cep, planta).
movimiento_huevo(desconocido_movimiento, normal).
movimiento_huevo(hojas_navajas, planta).
movimiento_huevo(campana_curacion, hada).
movimiento_huevo(chispa, electrico).
movimiento_huevo(cabezazo, normal).
movimiento_huevo(trampa_rocas, roca).
movimiento_huevo(bostezo, normal).
movimiento_huevo(punio_bala, acero).
movimiento_huevo(truco, psiquico).
movimiento_huevo(pulso, normal).
movimiento_huevo(psicocarga, psiquico).
movimiento_huevo(poder_oculto, normal).
movimiento_huevo(bello_misterio, hada).
movimiento_huevo(cabeza_hierro, acero).
movimiento_huevo(roca_afilada, roca).
movimiento_huevo(danio_secundario, normal).
movimiento_huevo(amago, normal).
movimiento_huevo(copion, normal).
movimiento_huevo(despejar, volador).
movimiento_huevo(cabeza_metal, acero).
movimiento_huevo(maquinacion, oscuro).
movimiento_huevo(danza_luna, hada).
movimiento_huevo(cuerpo_maldito, fantasma).
movimiento_huevo(drenadoras, planta).
movimiento_huevo(gigadrenado, planta).
movimiento_huevo(bostezo, normal).
movimiento_huevo(impactrueno, electrico).
movimiento_huevo(encanto, hada).
movimiento_huevo(captura, normal).
movimiento_huevo(canto, normal).
movimiento_huevo(espada_santa, lucha).
movimiento_huevo(bubble_beam, agua).
movimiento_huevo(furia, normal).
movimiento_huevo(reciclaje, normal).
movimiento_huevo(machada, lucha).
movimiento_huevo(robo, oscuro).
movimiento_huevo(tajo_aereo, volador).
movimiento_huevo(granizo, hielo).
movimiento_huevo(contraataque, lucha).
movimiento_huevo(punio_hielo, hielo).
movimiento_huevo(aroma_ve, planta).
movimiento_huevo(absorber, planta).
movimiento_huevo(desarme, oscuro).
movimiento_huevo(drenadoras, planta).
movimiento_huevo(contoneo, normal).
movimiento_huevo(rapido, normal).
movimiento_huevo(estallido, fuego).
movimiento_huevo(cola_ferrea, acero).
movimiento_huevo(desconocido, normal).
movimiento_huevo(susto, normal).
movimiento_huevo(esporagodon, planta).
movimiento_huevo(fuego_fatuo, fuego).
movimiento_huevo(pulso_aura, lucha).
movimiento_huevo(pico_taladro, volador).
movimiento_huevo(aqua_ring, agua).
movimiento_huevo(aquajet, agua).

% movimiento especial por pokemon
movimiento_especial(planta_feroz, planta).
movimiento_especial(acrobata, volador).
movimiento_especial(cola_dragon, dragon).
movimiento_especial(llamarada, fuego).
movimiento_especial(hidro_bomba, agua).
movimiento_especial(proteccion, normal).
movimiento_especial(pico_taladro, volador).
movimiento_especial(remolino, agua).
movimiento_especial(viento, volador).
movimiento_especial(hiper_rayo, normal).
movimiento_especial(ataque_aereo, volador).
movimiento_especial(chispa, electrico).
movimiento_especial(trueno, electrico).
movimiento_especial(furia, normal).
movimiento_especial(fuego_fatuo, fuego).
movimiento_especial(pesadilla, fantasma).
movimiento_especial(terremoto, tierra).
movimiento_especial(transgigamaxcion, normal).
movimiento_especial(encantamiento, hada).
movimiento_especial(agua_lodosa, agua).
movimiento_especial(extrasensorial, psiquico).
movimiento_especial(pulso_umbrio, oscuro).
movimiento_especial(danza_lama, normal).
movimiento_especial(nevada, hielo).
movimiento_especial(fuerza_lunar, hada).
movimiento_especial(psiquico, psiquico).
movimiento_especial(psi_onda, psiquico).
movimiento_especial(recuperacion, normal).
movimiento_especial(cometa, normal).
movimiento_especial(derribo, roca).
movimiento_especial(enfado, dragon).
movimiento_especial(avalancha, roca).
movimiento_especial(rayo, electrico).
movimiento_especial(danza_llamas, fuego).
movimiento_especial(rafaga, normal).
movimiento_especial(megapunio, normal).
movimiento_especial(campana_curativa, hada).
movimiento_especial(bomba_lodo, veneno).
movimiento_especial(rayo_solar, planta).
movimiento_especial(anillo_igneo, fuego).
movimiento_especial(giro_bola, acero).
movimiento_especial(lanza_rocas, roca).
movimiento_especial(esfera_aural, lucha).
movimiento_especial(premonicion, psiquico).
movimiento_especial(esfuerzo, normal).
movimiento_especial(rayo_confuso, fantasma).
movimiento_especial(bola_sombra, fantasma).
movimiento_especial(desconocido, normal).
movimiento_especial(cabeza_hierro, acero).
movimiento_especial(garra_metal, acero).
movimiento_especial(cabezahierro, acero).
movimiento_especial(hidropulso, agua).
movimiento_especial(hidrochorro, agua).
movimiento_especial(erupcion, fuego).
movimiento_especial(remolino, agua).
movimiento_especial(golpe_aereo, volador).
movimiento_especial(cabeza_hierro, acero).
movimiento_especial(rayo_lunar, hada).
movimiento_especial(rayo_solar, planta).
movimiento_especial(beso_dulce, hada).
movimiento_especial(espora, planta).
movimiento_especial(drenadoras, planta).
movimiento_especial(danza_lluvia, agua).
movimiento_especial(toxina, veneno).
movimiento_especial(tajo_umbrio, oscuro).
movimiento_especial(pulso_dragon, dragon).
movimiento_especial(chispazo, electrico).
movimiento_especial(patada_salto_alto, lucha).
movimiento_especial(gigadrenado, planta).
movimiento_especial(bomba_germen, planta).
movimiento_especial(chorro_de_tinta, agua).
movimiento_especial(arrancar, normal).
movimiento_especial(hoja_magica, planta).

% movimiento z
movimiento_z(helice_trepanadora, volador).
movimiento_z(hidrovortice_abisal, agua).
movimiento_z(guadana_sedosa, bicho).
movimiento_z(dracoaliento_devastador, dragon).
movimiento_z(gigavoltio_destructor, electrico).
movimiento_z(presa_espectral, fantasma).
movimiento_z(hecatombe_pirica, fuego).
movimiento_z(arrumaco_sideral, hada).
movimiento_z(crioaliento_despiadado, hielo).
movimiento_z(rafaga_demoledora, normal).
movimiento_z(carrera_arrolladora, lucha).
movimiento_z(megaton_floral, planta).
movimiento_z(disruptor_psiquico, psiquico).
movimiento_z(agujero_negro_aniquilador, oscuro).
movimiento_z(barrena_telurica, tierra).
movimiento_z(diluvio_corrosivo, veneno).
movimiento_z(picado_supersonico, volador).

% movimiento z compuesto
movimiento_z_especial(pikachu, placaje_electrico, pikavoltio_letal).
movimiento_z_especial(pikachu_gorra, rayo, gigarrayo_fulminante).
movimiento_z_especial(raichu_alola, rayo, surfeo_galvanico).
movimiento_z_especial(eevee, ultima_baza, novena_potencia).
movimiento_z_especial(snorlax, gigaimpacto, arrojo_intempestivo).
movimiento_z_especial(mew, psiquico, supernova_original).
movimiento_z_especial(decidueye, puntada_sombria, aluvion_de_flechas_sombrias).
movimiento_z_especial(incineroar, lariat_oscuro, hiperplancha_oscura).
movimiento_z_especial(primarina, aria_burbuja, sinfonia_de_la_diva_marina).
movimiento_z_especial(espiritus_guardianes, furia_natural, colera_del_guardian).
movimiento_z_especial(marshadow, robasombra, constelacion_robaalmas).
movimiento_z_especial(lycanroc, roca_afilada, tempestad_rocosa).
movimiento_z_especial(mimikyu, carantona, somanta_amistosa).
movimiento_z_especial(kommo_o, fragor_escamas, estruendo_implacable).
movimiento_z_especial(solgaleo, meteoimpacto, embestida_solar).
movimiento_z_especial(necrozma, meteoimpacto, embestida_solar).
movimiento_z_especial(lunala, rayo_umbrio, deflagracion_lunar).
movimiento_z_especial(necrozma, rayo_umbrio, deflagracion_lunar).
movimiento_z_especial(necrozma, rayo_umbrio, fotodestruccion_apocaliptica).

% cristales z
cristal_z(normastal_z).
cristal_z(pirostal_z).
cristal_z(hidrostal_z).
cristal_z(electrostal_z).
cristal_z(fitostal_z).
cristal_z(criostal_z).
cristal_z(lizastal_z).
cristal_z(toxistal_z).
cristal_z(geostal_z).
cristal_z(aerostal_z).
cristal_z(psicostal_z).
cristal_z(insectostal_z).
cristal_z(litostal_z).
cristal_z(espectrostal_z).
cristal_z(dracostal_z).
cristal_z(nictostal_z).
cristal_z(metalostal_z).
cristal_z(feeristal_z).

% cristales especificos z
cristal_z_especifico(pikastal_z).
cristal_z_especifico(ash_pikastal_z).
cristal_z_especifico(alo_raistal_z).
cristal_z_especifico(eeveestal_z).
cristal_z_especifico(snorlastal_z).
cristal_z_especifico(mewstal_z).
cristal_z_especifico(dueyestal_z).
cristal_z_especifico(incinostal_z).
cristal_z_especifico(primastal_z).
cristal_z_especifico(tapistal_z).
cristal_z_especifico(marshastal_z).
cristal_z_especifico(kommostal_z).
cristal_z_especifico(lycanrostal_z).
cristal_z_especifico(solgaleostal_z).
cristal_z_especifico(lunalastal_z).
cristal_z_especifico(mimikyustal_z).
cristal_z_especifico(ultranecrostal_z).


% generacion y region
generacionregion(primera, kanto).
generacionregion(segunda, johto).
generacionregion(tercera, hoenn).
generacionregion(cuarta, sinnoh).
generacionregion(quinta, teselia).
generacionregion(sexta, kalos).
generacionregion(septima, alola).
generacionregion(octava, galar).
generacionregion(novena, paldea).

% total de pokemones por generacion
generaciontotal(primera, 151).
generaciontotal(segunda, 100).
generaciontotal(tercera, 135).
generaciontotal(cuarta, 107).
generaciontotal(quinta, 156).
generaciontotal(sexta, 72).
generaciontotal(septima, 88).
generaciontotal(octava, 96).
generaciontotal(novena, 103).

% resistencias
resistente(agua, [fuego, acero]).
resistente(planta, [agua, tierra, roca]).
resistente(fuego, [planta, hielo, bicho, acero]).
resistente(volador, [planta, lucha, bicho]).
resistente(normal, [fantasma]).
resistente(lucha, [normal, hielo, roca, siniestro]).
resistente(siniestro, [fantasma, psiquico]).
resistente(veneno, [planta, lucha, veneno, insecto, hada]).
resistente(tierra, [veneno, roca]).
resistente(roca, [normal, fuego, veneno, volador]).
resistente(bicho, [planta, lucha, veneno, volador, psiquico, acero, hada]).
resistente(fantasma, [lucha, veneno]).
resistente(acero, [roca, hielo, hada]).
resistente(electrico, [volador, acero, electrico]).
resistente(psiquico, [lucha, psiquico]).
resistente(hada, [lucha, bicho, dragon]).
resistente(hielo, [hierba, hielo, agua, volador]).
resistente(dragon, [fuego, agua, electrico, hierba]).

% debilidades
eficaz(agua, [planta, electrico]).
eficaz(planta, [fuego, hielo, veneno, volador, bicho]).
eficaz(fuego, [agua, tierra, roca]).
eficaz(volador, [electrico, hielo, roca]).
eficaz(normal, [lucha]).
eficaz(lucha, [volador, psiquico, hada]).
eficaz(veneno, [tierra, psiquico]).
eficaz(tierra, [agua, planta, hielo]).
eficaz(roca, [agua, planta, lucha, tierra, acero]).
eficaz(bicho, [fuego, volador, roca]).
eficaz(fantasma, [normal, lucha]).
eficaz(acero, [fuego, lucha, tierra]).
eficaz(electrico, [tierra]).
eficaz(psiquico, [bicho, fantasma]).
eficaz(hada, [veneno, acero]).
eficaz(hielo, [fuego, lucha, roca, acero]).
eficaz(dragon, [hada, hielo, dragon]).

% eficaz x2
muy_eficaz(agua, [planta, electrico]).
muy_eficaz(planta, [fuego, hielo]).
muy_eficaz(fuego, [agua, tierra, roca]).
muy_eficaz(volador, [electrico, hielo]).
muy_eficaz(normal, [lucha]).
muy_eficaz(lucha, [volador, psiquico, hada]).
muy_eficaz(veneno, [tierra, psiquico]).
muy_eficaz(tierra, [agua, planta, hielo]).
muy_eficaz(roca, [agua, planta, lucha, tierra, acero]).
muy_eficaz(bicho, [fuego, volador, roca]).
muy_eficaz(fantasma, [normal, lucha]).
muy_eficaz(acero, [fuego, lucha]).
muy_eficaz(electrico, [tierra]).
muy_eficaz(psiquico, [bicho, fantasma]).
muy_eficaz(hada, [veneno, acero]).
muy_eficaz(hielo, [lucha, roca, acero]).
muy_eficaz(dragon, [hada, hielo]).

% poco eficaz
poco_eficaz(agua, [agua, acero, hielo]).
poco_eficaz(planta, [agua, electrico, planta, tierra]).
poco_eficaz(fuego, [acero, bicho, fuego, hielo, planta, hada]).
poco_eficaz(volador, [bicho, lucha, planta]).
poco_eficaz(normal, [fantasma]).
poco_eficaz(lucha, [bicho, roca, siniestro]).
poco_eficaz(veneno, [bicho, hada, lucha, planta, veneno]).
poco_eficaz(tierra, [electrico, roca, tierra]).
poco_eficaz(roca, [fuego, normal, roca, veneno]).
poco_eficaz(bicho, [acero, lucha, planta]).
poco_eficaz(fantasma, [bicho, veneno]).
poco_eficaz(acero, [acero, dragon, hada]).
poco_eficaz(electrico, [electrico, volador]).
poco_eficaz(psiquico, [lucha, psiquico]).
poco_eficaz(hada, [bicho, dragon, lucha]).
poco_eficaz(hielo, [agua, hielo]).
poco_eficaz(dragon, [electrico, fuego, planta, agua]).

% inmune
inmune(fantasma, [normal, lucha]).
inmune(siniestro, [psiquico]).
inmune(normal, [fantasma]).
inmune(lucha, [normal, roca]).
inmune(volador, [tierra]).
inmune(veneno, [acero]).
inmune(acero, [veneno]).

% habilidades a
habilidad(abalorio_debacle, 'reduce la velocidad del portador al ser golpeado por un ataque').
habilidad(absorbe_agua, 'recupera ps al recibir un ataque de agua').
habilidad(absorbe_electricidad, 'recupera ps al recibir un ataque de electricidad').
habilidad(absorbe_fuego, 'recupera ps al recibir un ataque de fuego').
habilidad(acero_templado, 'aumenta la defensa del portador en un 50%').
habilidad(acerrimo, 'aumenta el ataque del portador en un 50% cuando esta en apuros').
habilidad(aclimatacion, 'permite al portador cambiar su tipo al del último ataque recibido').
habilidad(adaptable, 'aumenta la potencia de los movimientos del mismo tipo que el portador').
habilidad(afortunado, 'aumenta la probabilidad de que los movimientos del portador sean criticos').
habilidad(agallas, 'aumenta el ataque del portador cuando sufre un problema de estado').
habilidad(agrupamiento, 'permite al portador cambiar de gigamax en combate').
habilidad(alas_vendaval, 'aumenta la prioridad de los movimientos de tipo volador del portador').
habilidad(alerta, 'evita que el portador sea golpeado por movimientos de prioridad').
habilidad(allanamiento, 'permite al portador ignorar las barreras del oponente').
habilidad(alma_acerada, 'aumenta la defensa del portador en un 50%').
habilidad(alma_cura, 'permite al portador curar problemas de estado de sus aliados en combate').
habilidad(alma_errante, 'permite al portador intercambiar habilidades con el oponente al ser golpeado').
habilidad(amor_filial, 'permite al portador golpear dos veces con cada ataque').
habilidad(antibalas, 'protege al portador de movimientos basados en proyectiles').
habilidad(antibarrera, 'permite al portador ignorar las barreras del oponente').
habilidad(anticipacion, 'permite al portador detectar movimientos peligrosos del oponente').
habilidad(antidoto, 'permite al portador curar problemas de estado de veneno').
habilidad(armadura_batalla, 'aumenta la defensa del portador en un 50%').
habilidad(armadura_fragil, 'reduce la defensa del portador pero aumenta su velocidad al ser golpeado').
habilidad(armadura_prisma, 'reduce el daño recibido de movimientos super efectivos').
habilidad(audaz, 'aumenta la probabilidad de que los movimientos del portador sean criticos').
habilidad(aura_feerica, 'aumenta la potencia de los movimientos de tipo hada en un 33%').
habilidad(aura_oscura, 'aumenta la potencia de los movimientos de tipo siniestro en un 33%').

% habilidades b
habilidad(baba, 'reduce la velocidad del oponente al hacer contacto con el portador').
habilidad(banco, 'permite al portador evitar ataques en el primer turno').
habilidad(bateria, 'aumenta la potencia de los movimientos especiales de los aliados').
habilidad(bromista, 'permite al portador usar movimientos de estado con prioridad aumentada').

% habilidades c
habilidad(cabeza_roca, 'evita que el portador reciba dano por retroceso').
habilidad(cacheo, 'permite al portador conocer el objeto del oponente al entrar en combate').
habilidad(cacofonia, 'evita que el portador sea afectado por movimientos de sonido').
habilidad(cadena_toxica, 'permite al portador envenenar al oponente al hacer contacto').
habilidad(calco, 'permite al portador copiar la habilidad del oponente al entrar en combate').
habilidad(calculo_final, 'permite al portador infligir dano al oponente al ser debilitado').
habilidad(caldero_debacle, 'reduce la velocidad del portador al ser golpeado por un ataque').
habilidad(cambio_color, 'permite al portador cambiar su tipo al del último ataque recibido').
habilidad(cambio_heroico, 'permite al portador cambiar de gigamax en combate').
habilidad(cambio_tactico, 'permite al portador cambiar de gigamax dependiendo del movimiento usado').
habilidad(capa_toxica, 'permite al portador envenenar al oponente al hacer contacto').
habilidad(caparazon, 'evita que el portador reciba golpes criticos').
habilidad(cara_de_hielo, 'permite al portador cambiar su tipo a hielo al ser golpeado').
habilidad(carga_cuark, 'aumenta la potencia de los movimientos electricos del portador').
habilidad(carrillo, 'permite al portador recuperar ps al consumir una baya').
habilidad(chorro_arena, 'permite al portador aumentar su evasion en tormentas de arena').
habilidad(clorofila, 'aumenta la velocidad del portador bajo la luz solar intensa').
habilidad(cobardia, 'permite al portador escapar de los combates con facilidad').
habilidad(cola_armadura, 'aumenta la defensa del portador').
habilidad(cola_surf, 'permite al portador usar movimientos de tipo agua con prioridad aumentada').
habilidad(colector, 'permite al portador aumentar su ataque especial al recibir un ataque de agua').
habilidad(colera, 'aumenta el ataque del portador cada vez que recibe dano').
habilidad(comandar, 'permite al portador aumentar las estadisticas de sus aliados en combate').
habilidad(combustible, 'permite al portador aumentar la potencia de sus movimientos de fuego').
habilidad(competitivo, 'aumenta el ataque especial del portador cuando sus estadisticas son reducidas').
habilidad(compiescolta, 'permite al portador proteger a sus aliados en combate').
habilidad(coranima, 'aumenta la velocidad del portador cada vez que debilita a un oponente').
habilidad(coraza_ira, 'aumenta el ataque del portador cuando recibe un golpe critico').
habilidad(coraza_reflejo, 'permite al portador reflejar movimientos de estado al oponente').
habilidad(corrosion, 'permite al portador envenenar a cualquier tipo de pokemon, incluso los de tipo acero y veneno').
habilidad(cortante, 'aumenta la probabilidad de que los movimientos del portador sean criticos').
habilidad(corte_fuerte, 'aumenta la potencia de los movimientos de corte del portador').
habilidad(cosecha, 'permite al portador recuperar una baya consumida al final del turno').
habilidad(cromolente, 'permite al portador reducir la velocidad del oponente al hacer contacto').
habilidad(cuerpo_aureo, 'evita que las estadisticas del portador sean reducidas').
habilidad(cuerpo_horneado, 'permite al portador aumentar la potencia de sus movimientos de fuego').
habilidad(cuerpo_llama, 'permite al portador quemar al oponente al hacer contacto').
habilidad(cuerpo_maldito, 'permite al portador inutilizar el último movimiento del oponente al hacer contacto').
habilidad(cuerpo_mortal, 'permite al portador infligir dano al oponente al ser debilitado').
habilidad(cuerpo_puro, 'evita que las estadisticas del portador sean reducidas').
habilidad(cuerpo_vivido, 'aumenta la precision del portador').
habilidad(cura_lluvia, 'permite al portador recuperar ps bajo la lluvia').
habilidad(cura_natural, 'permite al portador curar sus problemas de estado al ser retirado del combate').

% habilidades d
habilidad(defensa_hoja, 'aumenta la defensa del portador bajo la luz solar intensa').
habilidad(descarga, 'permite al portador paralizar al oponente al hacer contacto').
habilidad(despiste, 'evita que el portador sea afectado por movimientos de atraccion').
habilidad(detonacion, 'permite al portador infligir dano al oponente al ser debilitado').
habilidad(dicha, 'aumenta la probabilidad de que los movimientos del portador sean criticos').
habilidad(dinamo, 'aumenta la velocidad del portador al recibir un ataque electrico').
habilidad(disemillar, 'permite al portador plantar semillas en el oponente al hacer contacto').
habilidad(disfraz, 'permite al portador evitar dano una vez al entrar en combate').
habilidad(don_floral, 'aumenta el ataque y la defensa de los aliados del portador bajo la luz solar intensa').
habilidad(efecto_espora, 'permite al portador causar problemas de estado al oponente al hacer contacto').

% habilidades e
habilidad(electricidad_estatica, 'permite al portador paralizar al oponente al hacer contacto').
habilidad(electrogenesis, 'crea un campo electrico al entrar en combate').
habilidad(electromotor, 'aumenta la velocidad del portador al recibir un ataque electrico').
habilidad(encadenado, 'permite al portador evitar que el oponente escape').
habilidad(energia_eolica, 'aumenta la velocidad del portador bajo la luz solar intensa').
habilidad(energia_pura, 'evita que las estadisticas del portador sean reducidas').
habilidad(enjambre, 'aumenta la potencia de los movimientos de tipo bicho cuando el portador tiene pocos ps').
habilidad(ensanamiento, 'aumenta la potencia de los movimientos del portador cuando el oponente tiene pocos ps').
habilidad(entusiasmo, 'aumenta la potencia de los movimientos del portador pero reduce su precision').
habilidad(escala_de_hielo, 'aumenta la defensa del portador cuando tiene un problema de estado').
habilidad(escala_especial, 'aumenta la defensa especial del portador').
habilidad(esclusa_de_aire, 'evita los efectos del clima en combate').
habilidad(escudo_limitado, 'permite al portador evitar golpes criticos').
habilidad(escudo_magma, 'evita que el portador sea congelado').
habilidad(escudo_recio, 'aumenta la defensa del portador').
habilidad(espada_debacle, 'aumenta la potencia de los movimientos de tipo acero').
habilidad(espada_indomita, 'aumenta el ataque del portador al entrar en combate').
habilidad(espejo_magico, 'refleja los movimientos de estado al oponente').
habilidad(espesura, 'aumenta la potencia de los movimientos de tipo planta cuando el portador tiene pocos ps').
habilidad(espiritu_vital, 'permite al portador recuperar ps al causar dano').
habilidad(evocarrecuerdos, 'aumenta la potencia de los movimientos del portador dependiendo de los aliados debilitados').
habilidad(experto, 'aumenta la potencia de los movimientos debiles del portador').
habilidad(expulsarena, 'crea una tormenta de arena al entrar en combate').

% habilidades f
habilidad(filtro, 'reduce el dano recibido de movimientos super efectivos').
habilidad(firmeza, 'evita que el portador sea debilitado de un solo golpe cuando tiene todos sus ps').
habilidad(flaqueza, 'permite al portador aumentar su ataque cuando recibe un golpe critico').
habilidad(flexibilidad, 'evita que el portador sea paralizado').
habilidad(francotirador, 'aumenta el dano de los golpes criticos del portador').
habilidad(fuente_energia, 'permite al portador recuperar ps al causar dano').
habilidad(fuerte_afecto, 'aumenta la potencia de los movimientos del portador cuando tiene un alto nivel de amistad').
habilidad(fuerza_cerebral, 'aumenta el ataque especial del portador').
habilidad(fuerza_mental, 'evita que el portador retroceda').
habilidad(fuga, 'permite al portador escapar de los combates con facilidad').
habilidad(funda, 'evita que el portador sea afectado por movimientos de polvo y esporas').

% habilidades g
habilidad(garra_dura, 'aumenta la potencia de los movimientos de contacto del portador').
habilidad(gas_reactivo, 'neutraliza las habilidades de todos los pokemon en el campo de batalla').
habilidad(gelido, 'permite al portador congelar al oponente al hacer contacto').
habilidad(general_supremo, 'aumenta la potencia de los movimientos del portador cuando tiene un alto nivel de amistad').
habilidad(geofagia, 'permite al portador recuperar ps al consumir una baya en un campo de hierba').
habilidad(gran_encanto, 'aumenta la probabilidad de que los movimientos del portador causen retroceso').
habilidad(guardia_espectro, 'reduce el dano recibido de movimientos de tipo fantasma').
habilidad(guardia_metalica, 'aumenta la defensa del portador').
habilidad(gula, 'permite al portador consumir una baya cuando sus ps estan por debajo del 50%').

% habilidades h
habilidad(hedor, 'permite al portador causar retroceso al oponente al hacer contacto').
habilidad(helice_caudal, 'aumenta la velocidad del portador al recibir un ataque de tipo agua').
habilidad(herbivoro, 'aumenta el ataque del portador al recibir un ataque de tipo planta').
habilidad(herbogenesis, 'crea un campo de hierba al entrar en combate').
habilidad(hidratacion, 'permite al portador curar sus problemas de estado bajo la lluvia').
habilidad(hidrorrefuerzo, 'aumenta la potencia de los movimientos de tipo agua del portador').
habilidad(hospitalidad, 'permite al portador curar a sus aliados al entrar en combate').
habilidad(huida, 'permite al portador escapar de los combates con facilidad').
habilidad(humedad, 'evita el uso de movimientos de autodestruccion en combate').
habilidad(humo_blanco, 'evita que las estadisticas del portador sean reducidas').
habilidad(hurto, 'permite al portador robar el objeto del oponente al hacer contacto').

% habilidades i
habilidad(ignifugo, 'reduce el dano recibido de movimientos de tipo fuego').
habilidad(ignorante, 'ignora los cambios en las estadisticas del oponente').
habilidad(iluminacion, 'aumenta la precision del portador y sus aliados').
habilidad(ilusion, 'permite al portador entrar en combate disfrazado como el último pokemon del equipo').
habilidad(iman_habilidad, 'aumenta la potencia de los movimientos de tipo acero del portador').
habilidad(impasible, 'aumenta la velocidad del portador cuando retrocede').
habilidad(impulso, 'aumenta la velocidad del portador al final de cada turno').
habilidad(impetu_ardiente, 'aumenta la potencia de los movimientos de tipo fuego del portador').
habilidad(impetu_arena, 'aumenta la velocidad del portador en tormentas de arena').
habilidad(impetu_toxico, 'aumenta la potencia de los movimientos del portador cuando esta envenenado').
habilidad(impostor, 'permite al portador transgigamaxrse en el oponente al entrar en combate').
habilidad(indefenso, 'permite al portador golpear siempre con sus movimientos').
habilidad(inicio_lento, 'reduce el ataque y la velocidad del portador durante los primeros cinco turnos').
habilidad(inmunidad, 'evita que el portador sea envenenado').
habilidad(insomnio, 'evita que el portador se duerma').
habilidad(insonorizar, 'evita que el portador sea afectado por movimientos de sonido').
habilidad(intimidacion, 'reduce el ataque del oponente al entrar en combate').
habilidad(intrepido, 'permite al portador golpear a pokemon de tipo fantasma con movimientos de tipo normal y lucha').
habilidad(irascible, 'aumenta el ataque del portador cuando recibe un golpe critico').

% habilidades j
habilidad(justiciero, 'aumenta el ataque del portador cuando es golpeado por un movimiento de tipo siniestro').

% habilidades l
habilidad(latido_oricalco, 'aumenta la potencia de los movimientos de tipo dragon del portador').
habilidad(letargo_perenne, 'evita que el portador se despierte una vez dormido').
habilidad(levitacion, 'evita que el portador sea afectado por movimientos de tipo tierra').
habilidad(libero, 'permite al portador cambiar su tipo al del movimiento que va a usar').
habilidad(liviano, 'aumenta la velocidad del portador cuando pierde su objeto').
habilidad(llovizna, 'crea lluvia al entrar en combate').

% habilidades m
habilidad(madrugar, 'permite al portador despertarse mas rapido de lo normal').
habilidad(maduracion, 'permite al portador duplicar el efecto de las bayas que consume').
habilidad(mal_sueno, 'reduce los ps del oponente dormido al final de cada turno').
habilidad(mandibula_dragon, 'aumenta la potencia de los movimientos de tipo dragon del portador').
habilidad(mandibula_fuerte, 'aumenta la potencia de los movimientos de mordisco del portador').
habilidad(mano_rapida, 'permite al portador usar movimientos de prioridad con mayor frecuencia').
habilidad(manto_frondoso, 'aumenta la evasion del portador en tormentas de arena').
habilidad(manto_niveo, 'aumenta la evasion del portador en granizadas').
habilidad(mar_del_albor, 'crea un campo de niebla al entrar en combate').
habilidad(mar_llamas, 'aumenta la potencia de los movimientos de tipo fuego del portador cuando tiene pocos ps').
habilidad(mas, 'aumenta el ataque especial del portador cuando hay un aliado con la habilidad menos').
habilidad(medicina_extrana, 'permite al portador curar los problemas de estado de sus aliados al entrar en combate').
habilidad(megadisparador, 'aumenta la potencia de los movimientos de pulso del portador').
habilidad(menos, 'aumenta el ataque especial del portador cuando hay un aliado con la habilidad mas').
habilidad(metal_liviano, 'reduce el peso del portador').
habilidad(metal_pesado, 'aumenta el peso del portador').
habilidad(mimetismo, 'permite al portador cambiar su tipo dependiendo del terreno en combate').
habilidad(modo_daruma, 'permite al portador cambiar de gigamax cuando sus ps estan por debajo del 50%').
habilidad(momia, 'permite al portador cambiar la habilidad del oponente a momia al hacer contacto').
habilidad(monotema, 'aumenta la potencia de los movimientos del portador cuando solo conoce un movimiento').
habilidad(motor_hadronico, 'aumenta la velocidad del portador cuando recibe un ataque de tipo electrico').
habilidad(mudar, 'permite al portador curar sus problemas de estado al final de cada turno').
habilidad(multiescamas, 'reduce el dano recibido por el portador cuando tiene todos sus ps').
habilidad(multitipo, 'permite al portador cambiar su tipo dependiendo de la tabla que tenga equipada').
habilidad(muro_magico, 'refleja los movimientos de estado al oponente').
habilidad(mutapetito, 'permite al portador cambiar su tipo al del último movimiento que recibio').
habilidad(mutatipo, 'permite al portador cambiar su tipo al del último movimiento que uso').
habilidad(nado_rapido, 'aumenta la velocidad del portador bajo la lluvia').

% habilidades n
habilidad(nebulogenesis, 'crea un campo de niebla al entrar en combate').
habilidad(nectar_dulce, 'aumenta la potencia de los movimientos de tipo bicho del portador').
habilidad(nerviosismo, 'evita que los oponentes usen bayas').
habilidad(nevada, 'crea una tormenta de granizo al entrar en combate').
habilidad(normalidad, 'permite al portador cambiar el tipo de sus movimientos a tipo normal').
habilidad(ojo_compuesto, 'aumenta la precision de los movimientos del portador').

% habilidades o
habilidad(ojo_mental, 'evita que la precision del portador sea reducida').
habilidad(olor_persistente, 'permite al portador golpear a pokemon de tipo fantasma con movimientos de tipo normal y lucha').
habilidad(oportunista, 'permite al portador copiar los aumentos de estadisticas del oponente').
% habilidades p
habilidad(paleosintesis, 'aumenta una estadistica del portador bajo la luz solar intensa').
habilidad(pararrayos, 'atrae los movimientos de tipo electrico y aumenta el ataque especial del portador').
habilidad(pareja_de_baile, 'permite al portador copiar el último movimiento usado por un aliado').
habilidad(pelaje_recio, 'reduce el dano recibido de movimientos de contacto').
habilidad(peluche, 'reduce el dano recibido de movimientos fisicos, pero aumenta el dano recibido de movimientos de tipo fuego').
habilidad(pelusa, 'reduce el dano recibido de movimientos de contacto, pero aumenta el dano recibido de movimientos de tipo fuego').
habilidad(pereza, 'permite al portador recuperar ps al final de cada turno').
habilidad(perro_guardian, 'evita que las estadisticas del portador sean reducidas').
habilidad(piel_celeste, 'cambia los movimientos de tipo normal a tipo volador y aumenta su potencia').
habilidad(piel_electrica, 'cambia los movimientos de tipo normal a tipo electrico y aumenta su potencia').
habilidad(piel_feerica, 'cambia los movimientos de tipo normal a tipo hada y aumenta su potencia').
habilidad(piel_helada, 'cambia los movimientos de tipo normal a tipo hielo y aumenta su potencia').
habilidad(piel_milagro, 'aumenta la precision de los movimientos de estado del portador').
habilidad(piel_seca, 'permite al portador recuperar ps al recibir un ataque de tipo agua, pero aumenta el dano recibido de movimientos de tipo fuego').
habilidad(piel_tosca, 'permite al portador causar dano al oponente al hacer contacto').
habilidad(pies_rapidos, 'aumenta la velocidad del portador cuando sufre un problema de estado').
habilidad(poder_arena, 'aumenta la potencia de los movimientos de tipo roca, tierra y acero en tormentas de arena').
habilidad(poder_fungico, 'permite al portador causar problemas de estado al oponente al hacer contacto').
habilidad(poder_solar, 'aumenta el ataque especial del portador bajo la luz solar intensa').
habilidad(polvo_escudo, 'evita que el portador sea afectado por efectos secundarios de movimientos').
habilidad(pompa, 'permite al portador recuperar ps al recibir un ataque de tipo agua').
habilidad(potencia, 'aumenta la potencia de los movimientos del portador').
habilidad(potencia_bruta, 'aumenta la potencia de los movimientos del portador, pero elimina sus efectos secundarios').
habilidad(prediccion, 'permite al portador detectar movimientos peligrosos del oponente').
habilidad(presion, 'aumenta el consumo de pp del oponente al usar movimientos contra el portador').
habilidad(prestidigitador, 'permite al portador robar el objeto del oponente al hacer contacto').
habilidad(primer_auxilio, 'permite al portador recuperar ps al ser retirado del combate').
habilidad(psicogenesis, 'crea un campo psiquico al entrar en combate').
habilidad(punk_rock, 'aumenta la potencia de los movimientos de sonido del portador y reduce el dano recibido de movimientos de sonido').
habilidad(punta_acero, 'permite al portador causar dano al oponente al hacer contacto').
habilidad(punto_toxico, 'permite al portador envenenar al oponente al hacer contacto').
habilidad(puno_ferreo, 'aumenta la potencia de los movimientos de puno del portador').
habilidad(puno_invisible, 'permite al portador golpear al oponente con movimientos de contacto sin hacer contacto fisico').

% habilidades q
habilidad(quitanieves, 'aumenta la velocidad del portador en tormentas de granizo').

% habilidades r
habilidad(rafaga_delta, 'aumenta la potencia de los movimientos de tipo volador del portador y crea un viento fuerte al entrar en combate').
habilidad(reaccion_quimica, 'permite al portador cambiar su tipo dependiendo del objeto que tenga equipado').
habilidad(receptor, 'permite al portador heredar la habilidad de un aliado debilitado').
habilidad(recogebolas, 'permite al portador recoger objetos lanzados por el oponente').
habilidad(recogemiel, 'permite al portador recoger miel al final del combate').
habilidad(recogida, 'permite al portador recoger objetos al final del turno si no tiene ninguno equipado').
habilidad(regeneracion, 'permite al portador recuperar ps al ser retirado del combate').
habilidad(regia_presencia, 'evita que el oponente use movimientos de prioridad').
habilidad(relicho_blanco, 'aumenta el ataque del portador al debilitar a un oponente').
habilidad(relicho_negro, 'aumenta el ataque especial del portador al debilitar a un oponente').
habilidad(remoto, 'permite al portador usar movimientos de contacto sin hacer contacto fisico').
habilidad(respondon, 'permite al portador usar el último movimiento usado por el oponente').
habilidad(retirada, 'permite al portador aumentar su defensa al ser golpeado').
habilidad(reves, 'permite al portador aumentar la potencia de sus movimientos cuando tiene pocos ps').
habilidad(rezagado, 'permite al portador moverse al final del turno').
habilidad(ritmo_propio, 'evita que el portador sea confundido').
habilidad(rivalidad, 'aumenta la potencia de los movimientos del portador contra oponentes del mismo genero, pero reduce la potencia contra oponentes de genero diferente').
habilidad(rizos_rebeldes, 'aumenta la defensa del portador al ser golpeado por un movimiento de contacto').
habilidad(robustez, 'evita que el portador sea debilitado de un solo golpe cuando tiene todos sus ps').
habilidad(roca_solida, 'reduce el dano recibido de movimientos super efectivos').
habilidad(rompeaura, 'permite al portador ignorar las habilidades del oponente que afectan a los movimientos').
habilidad(rompemoldes, 'permite al portador ignorar las habilidades del oponente que afectan a los movimientos').
habilidad(rumia, 'permite al portador recuperar ps al consumir una baya').
habilidad(sacapecho, 'evita que las estadisticas del portador sean reducidas').

% habilidades s
habilidad(sal_purificadora, 'reduce el dano recibido de movimientos de tipo fantasma y evita que el portador sea afectado por problemas de estado').
habilidad(sebo, 'reduce el dano recibido de movimientos de tipo fuego y hielo').
habilidad(sequia, 'crea luz solar intensa al entrar en combate').
habilidad(simbiosis, 'permite al portador pasar su objeto a un aliado cuando este consume o pierde su objeto').
habilidad(simple, 'duplica los cambios en las estadisticas del portador').
habilidad(sincronia, 'permite al portador pasar su problema de estado al oponente que lo causo').
habilidad(sistema_alfa, 'permite al portador cambiar su tipo dependiendo del disco que tenga equipado').
habilidad(sombra_trampa, 'evita que el oponente escape').
habilidad(superguarda, 'reduce el dano recibido de movimientos super efectivos').
habilidad(surcavientos, 'aumenta la velocidad del portador cuando hay un viento afin en el campo de batalla').

% habilidades t
habilidad(tablilla_debacle, 'reduce la potencia de los movimientos de tipo hada del oponente').
habilidad(telepatia, 'evita que el portador reciba dano de los movimientos de sus aliados en combates múltiples').
habilidad(tenacidad, 'permite al portador resistir un golpe que lo debilitaria y quedarse con 1 ps').
habilidad(teracambio, 'permite al portador cambiar su tipo al tipo tera al entrar en combate').
habilidad(teracaparazon, 'evita que el portador reciba golpes criticos').
habilidad(teragigamaxcion_0, 'permite al portador cambiar su tipo al tipo tera al usar un movimiento de tipo tera').
habilidad(termoconversion, 'permite al portador cambiar su tipo al tipo del último movimiento recibido').
habilidad(terravoltaje, 'permite al portador ignorar las habilidades del oponente que afectan a los movimientos').
habilidad(tierra_del_ocaso, 'crea un campo de niebla al entrar en combate').
habilidad(tinovictoria, 'aumenta la potencia de los movimientos de tipo tierra del portador').
habilidad(titere_toxico, 'permite al portador envenenar al oponente al hacer contacto').
habilidad(toque_toxico, 'permite al portador envenenar al oponente al hacer contacto').
habilidad(torrente, 'aumenta la potencia de los movimientos de tipo agua del portador cuando tiene pocos ps').
habilidad(tragamisil, 'permite al portador recuperar ps al consumir una baya').
habilidad(trampa_arena, 'evita que el oponente escape y causa dano al final de cada turno').
habilidad(transistor, 'aumenta la potencia de los movimientos de tipo electrico del portador').
habilidad(transportarrocas, 'permite al portador usar movimientos de tipo roca con prioridad aumentada').
habilidad(tumbos, 'permite al portador aumentar su velocidad al ser golpeado').
habilidad(turbollama, 'permite al portador ignorar las habilidades del oponente que afectan a los movimientos').

% habilidades u
habilidad(ultraimpulso, 'aumenta la estadistica mas alta del portador al debilitar a un oponente').
habilidad(unidad_ecuestre, 'permite al portador cambiar de gigamax al entrar en combate').
habilidad(unisono, 'permite al portador aumentar la potencia de sus movimientos cuando hay un aliado con la misma habilidad en el campo de batalla').

% habilidades v
habilidad(veleta, 'permite al portador aumentar una estadistica al azar al final de cada turno').
habilidad(velo_agua, 'evita que el portador sea quemado').
habilidad(velo_arena, 'evita que el portador sea afectado por problemas de estado en tormentas de arena').
habilidad(velo_aroma, 'evita que los aliados del portador sean afectados por problemas de estado').
habilidad(velo_dulce, 'evita que los aliados del portador sean afectados por problemas de estado en combates múltiples').
habilidad(velo_flor, 'evita que los aliados del portador sean afectados por problemas de estado').
habilidad(velo_pastel, 'permite al portador curar problemas de estado de sus aliados al entrar en combate').
habilidad(ventosas, 'evita que el portador sea forzado a salir del combate').
habilidad(vigilante, 'permite al portador detectar movimientos peligrosos del oponente').
habilidad(viscosecrecion, 'permite al portador reducir la velocidad del oponente al hacer contacto').
habilidad(viscosidad, 'permite al portador reducir la velocidad del oponente al hacer contacto').
habilidad(vista_lince, 'evita que la precision del portador sea reducida').
habilidad(voz_fluida, 'permite al portador usar movimientos de sonido con prioridad aumentada').

% habilidades z
habilidad(zoquete, 'evita que el portador use objetos en combate').


% naturalezas nombre, aumenta, disminuye
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
pokemon(772, codigo_cero, [normal], 7).
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

% habilidades_pokemon
habilidad_pokemon(bulbasaur, espesura).
habilidad_pokemon(ivysaur, espesura).
habilidad_pokemon(venusaur, espesura).
habilidad_pokemon(charmander, mar_llamas).
habilidad_pokemon(charmeleon, mar_llamas).
habilidad_pokemon(charizard, mar_llamas).
habilidad_pokemon(squirtle, torrente).
habilidad_pokemon(wartortle, torrente).
habilidad_pokemon(blastoise, torrente).
habilidad_pokemon(caterpie, escudo_polvo).
habilidad_pokemon(metapod, mudar).
habilidad_pokemon(butterfree, ojo_compuesto).
habilidad_pokemon(weedle, escudo_polvo).
habilidad_pokemon(kakuna, mudar).
habilidad_pokemon(beedrill, enjambre).
habilidad_pokemon(pidgey, vista_lince).
habilidad_pokemon(pidgeotto, vista_lince).
habilidad_pokemon(pidgeot, vista_lince).
habilidad_pokemon(rattata, fuga).
habilidad_pokemon(raticate, fuga).
habilidad_pokemon(spearow, mirada_fija).
habilidad_pokemon(pikachu, estatica).
habilidad_pokemon(raichu, estatica).
habilidad_pokemon(meowth, recogida).
habilidad_pokemon(persian, limpieza).
habilidad_pokemon(ponyta, cuerpo_llamas).
habilidad_pokemon(rapidash, cuerpo_llamas).
habilidad_pokemon(gastly, levitacion).
habilidad_pokemon(haunter, levitacion).
habilidad_pokemon(gengar, levitacion).
habilidad_pokemon(rhyhorn, pararrayos).
habilidad_pokemon(rhydon, pararrayos).
habilidad_pokemon(magikarp, nado_rapido).
habilidad_pokemon(gyarados, intimidacion).
habilidad_pokemon(ditto, imposta).
habilidad_pokemon(eevee, adaptabilidad).
habilidad_pokemon(vaporeon, absorber_agua).
habilidad_pokemon(lapras, absorbe_agua).
habilidad_pokemon(volcanion, absorbe_agua).
habilidad_pokemon(mantyke, absorbe_agua).
habilidad_pokemon(mantine, absorbe_agua).
habilidad_pokemon(jolteon, absorber_voltaje).
habilidad_pokemon(flareon, absorbe_fuego).
habilidad_pokemon(espeon, sincronia).
habilidad_pokemon(umbreon, sincronia).
habilidad_pokemon(leafeon, hoja_afilada).
habilidad_pokemon(glaceon, manto_nieve).
habilidad_pokemon(sylveon, encanto).
habilidad_pokemon(snorlax, inmunidad).
habilidad_pokemon(ralts, sincronia).
habilidad_pokemon(kirlia, sincronia).
habilidad_pokemon(gardevoir, rastro).
habilidad_pokemon(gallade, impasible).
habilidad_pokemon(poliwhirl, absorbe_agua).
habilidad_pokemon(poliwrath, absorbe_agua).
habilidad_pokemon(politoed, absorbe_agua).
habilidad_pokemon(applin, cosecha).
habilidad_pokemon(flapple, corte_fuerte).
habilidad_pokemon(appletun, cosecha).
habilidad_pokemon(dipplin, torrente).
habilidad_pokemon(mew, sincronia).
habilidad_pokemon(mewtwo, presion).
habilidad_pokemon(celebi, cuerpo).
habilidad_pokemon(lugia, presion).
habilidad_pokemon(jirachi, dicha).
habilidad_pokemon(deoxys, presion).
habilidad_pokemon(latias, levitacion).
habilidad_pokemon(latios, levitacion).
habilidad_pokemon(dialga, presion).
habilidad_pokemon(palkia, presion).
habilidad_pokemon(giratina, presion).
habilidad_pokemon(xerneas, aura_feerica).
habilidad_pokemon(yveltal, presion).
habilidad_pokemon(zygarde, orden_ancestral).
habilidad_pokemon(victini, victoria).
habilidad_pokemon(meloetta, melodia).
habilidad_pokemon(genesect, descargar).
habilidad_pokemon(meltan, iman).
habilidad_pokemon(solgaleo, metal_escudo).
habilidad_pokemon(lunala, espectro_total).
habilidad_pokemon(necrozma, aura_oscura).
habilidad_pokemon(raikou, presion).
habilidad_pokemon(entei, presion).
habilidad_pokemon(suicune, absorbe_agua).
habilidad_pokemon(heracross, enjambre).
habilidad_pokemon(ledyba, enjambre).
habilidad_pokemon(ledian, enjambre).
habilidad_pokemon(flabebe, simbiosis).
habilidad_pokemon(floette, reino_floral).
habilidad_pokemon(florges, reino_floral).
habilidad_pokemon(roselia, espesura).
habilidad_pokemon(roserade, espesura).
habilidad_pokemon(voltorb, estatico).
habilidad_pokemon(electrode, estatico).
habilidad_pokemon(roggenrola, robustez).
habilidad_pokemon(boldore, robustez).
habilidad_pokemon(gigalith, robustez).
habilidad_pokemon(lucario, impasible).
habilidad_pokemon(meditite, pureza).
habilidad_pokemon(mime_jr, filtro).
habilidad_pokemon(mr_mime, filtro).
habilidad_pokemon(mawile, intimidacion).
habilidad_pokemon(yamask, presion).
habilidad_pokemon(darkrai, presion).
habilidad_pokemon(feebas, nado_rapido).
habilidad_pokemon(milotic, despejar).
habilidad_pokemon(grimer, viscosidad).
habilidad_pokemon(muk, absorbe_toxico).
habilidad_pokemon(aron, robustez).
habilidad_pokemon(lairon, robustez).
habilidad_pokemon(aggron, robustez).
habilidad_pokemon(oshawott, torrente).
habilidad_pokemon(dewott, torrente).
habilidad_pokemon(samurott, torrente).
habilidad_pokemon(tapu_fini, hidroimpulso).
habilidad_pokemon(groudon, sequia).
habilidad_pokemon(rayquaza, presion).
habilidad_pokemon(cubone, cabezazo).
habilidad_pokemon(marowak, pararrayos).
habilidad_pokemon(hoopa, magia_curiosa).
habilidad_pokemon(sableye, vista_lince).
habilidad_pokemon(cresselia, levitacion).
habilidad_pokemon(chikorita, espesura).
habilidad_pokemon(bayleef, espesura).
habilidad_pokemon(meganium, espesura).
habilidad_pokemon(togepi, encanto).
habilidad_pokemon(togetic, encanto).
habilidad_pokemon(togekiss, don_sereno).
habilidad_pokemon(pichu, estatica).
habilidad_pokemon(igglybuff, despeje).
habilidad_pokemon(jigglypuff, gran_encanto).
habilidad_pokemon(wigglytuff, gran_encanto).
habilidad_pokemon(smoochum, despierto).
habilidad_pokemon(jynx, despierto).
habilidad_pokemon(shroomish, efecto_espina).
habilidad_pokemon(breloom, efecto_espina).
habilidad_pokemon(surskit, enjambre).
habilidad_pokemon(surskit, absorbe_agua).
habilidad_pokemon(masquerain, enjambre).
habilidad_pokemon(gulpin, liquid_ooze).
habilidad_pokemon(swalot, liquid_ooze).
habilidad_pokemon(shuppet, insomnio).
habilidad_pokemon(banette, insomnio).
habilidad_pokemon(absol, presion).
habilidad_pokemon(zangoose, inmunidad).
habilidad_pokemon(kecleon, cambio_color).
habilidad_pokemon(shinx, robustez).
habilidad_pokemon(luxio, robustez).
habilidad_pokemon(luxray, rivalidad).
habilidad_pokemon(snorunt, gelido).
habilidad_pokemon(glalie, cuerpo_maldito).
habilidad_pokemon(froslass, velo_nieve).
habilidad_pokemon(buneary, fuga).
habilidad_pokemon(lopunny, fuga).
habilidad_pokemon(foongus, regeneracion).
habilidad_pokemon(amoonguss, regeneracion).
habilidad_pokemon(pumpkaboo, insomnio).
habilidad_pokemon(gourgeist, cosecha).
habilidad_pokemon(litleo, fuego_interno).
habilidad_pokemon(pyroar, robustez).
habilidad_pokemon(axew, rompemoldes).
habilidad_pokemon(fraxure, rompemoldes).
habilidad_pokemon(haxorus, rompemoldes).
habilidad_pokemon(inkay, ventosas).
habilidad_pokemon(malamar, ventosas).
habilidad_pokemon(pidove, agallas).
habilidad_pokemon(pidove, tenacidad).
habilidad_pokemon(tranquill, agallas).
habilidad_pokemon(tranquill, tenacidad).
habilidad_pokemon(unfezant, mirada_tensa).
habilidad_pokemon(unfezant, superanimo).
habilidad_pokemon(scraggy, intimidacion).
habilidad_pokemon(scraggy, nerviosismo).
habilidad_pokemon(skorupi, corte_fuerte).
habilidad_pokemon(drapion, batalla).
habilidad_pokemon(litten, mar_llamas).
habilidad_pokemon(torracat, mar_llamas).
habilidad_pokemon(incineroar, mar_llamas).
habilidad_pokemon(petilil, clorofila).
habilidad_pokemon(lilligant, clorofila).
habilidad_pokemon(zorua, ilusion).
habilidad_pokemon(zoroark, ilusion).
habilidad_pokemon(deino, cabeza_roca).
habilidad_pokemon(zweilous, cabeza_roca).
habilidad_pokemon(hydreigon, levitacion).
habilidad_pokemon(skrelp, absorbeagua).
habilidad_pokemon(tyrunt, mandibula_fuerte).
habilidad_pokemon(tyrantrum, mandibula_fuerte).
habilidad_pokemon(amaura, refrigerar).
habilidad_pokemon(aurorus, refraccion).
habilidad_pokemon(rowlet, espesura).
habilidad_pokemon(dartrix, espesura).
habilidad_pokemon(empoleon, torrente).
habilidad_pokemon(piplup, torrente).
habilidad_pokemon(turtwig, espesura).
habilidad_pokemon(grotle, espesura).
habilidad_pokemon(torterra, espesura).
habilidad_pokemon(chimchar, mar_llamas).
habilidad_pokemon(monferno, mar_llamas).
habilidad_pokemon(infernape, mar_llamas).
habilidad_pokemon(piplup, torrente).
habilidad_pokemon(prinplup, torrente).
habilidad_pokemon(empoleon, torrente).
habilidad_pokemon(starly, vista_lince).
habilidad_pokemon(starly, intimidacion).
habilidad_pokemon(staravia, intimidacion).
habilidad_pokemon(staraptor, intimidacion).
habilidad_pokemon(bidoof, simple).
habilidad_pokemon(bidoof, despiste).
habilidad_pokemon(bibarel, simple).
habilidad_pokemon(bibarel, despiste).
habilidad_pokemon(kricketot, fuga).
habilidad_pokemon(kricketune, enjambre).
habilidad_pokemon(shinx, intimidacion).
habilidad_pokemon(shinx, rivalidad).
habilidad_pokemon(luxio, intimidacion).
habilidad_pokemon(luxio, rivalidad).
habilidad_pokemon(luxray, intimidacion).
habilidad_pokemon(luxray, rivalidad).
habilidad_pokemon(budew, espesura).
habilidad_pokemon(roselia, espesura).
habilidad_pokemon(roserade, espesura).
habilidad_pokemon(cranidos, cabeza_roca).
habilidad_pokemon(rampardos, cabeza_roca).
habilidad_pokemon(shieldon, robustez).
habilidad_pokemon(bastiodon, robustez).
habilidad_pokemon(burmy, muda).
habilidad_pokemon(wormadam, capa_hoja).
habilidad_pokemon(mothim, enjambre).
habilidad_pokemon(combee, enjambre).
habilidad_pokemon(vespiquen, presion).
habilidad_pokemon(pachirisu, recogida).
habilidad_pokemon(pachirisu, habilidad_fuga).
habilidad_pokemon(buizel, nado_rapido).
habilidad_pokemon(floatzel, nado_rapido).
habilidad_pokemon(cherubi, clorofila).
habilidad_pokemon(cherrim, clorofila).
habilidad_pokemon(shellos, pegajoso).
habilidad_pokemon(gastrodon, pegajoso).
habilidad_pokemon(drifloon, ligera).
habilidad_pokemon(drifblim, ligera).
habilidad_pokemon(buneary, fuga).
habilidad_pokemon(lopunny, fuga).
habilidad_pokemon(glameow, flexible).
habilidad_pokemon(purugly, flexible).
habilidad_pokemon(chingling, levitacion).
habilidad_pokemon(chimecho, levitacion).
habilidad_pokemon(stunky, juego_sucio).
habilidad_pokemon(skuntank, juego_sucio).
habilidad_pokemon(bronzor, levitacion).
habilidad_pokemon(bronzong, levitacion).
habilidad_pokemon(bonsly, robustez).
habilidad_pokemon(mime_jr, filtro).
habilidad_pokemon(happiny, felicidad).
habilidad_pokemon(chatot, voz_fluida).
habilidad_pokemon(spiritomb, presion).
habilidad_pokemon(gible, cabeza_roca).
habilidad_pokemon(gabite, cabeza_roca).
habilidad_pokemon(garchomp, cabeza_roca).
habilidad_pokemon(munchlax, inmunidad).
habilidad_pokemon(riolu, impasible).
habilidad_pokemon(lucario, impasible).
habilidad_pokemon(hippopotas, sequia).
habilidad_pokemon(hippowdon, sequia).
habilidad_pokemon(skorupi, batalla).
habilidad_pokemon(drapion, batalla).
habilidad_pokemon(croagunk, antisudor).
habilidad_pokemon(toxicroak, antisudor).
habilidad_pokemon(carnivine, levitacion).
habilidad_pokemon(finneon, nado_rapido).
habilidad_pokemon(lumineon, nado_rapido).
habilidad_pokemon(mantyke, nado_rapido).
habilidad_pokemon(snover, manto_nieve).
habilidad_pokemon(abomasnow, manto_nieve).
habilidad_pokemon(weavile, presion).
habilidad_pokemon(magnezone, robustez).
habilidad_pokemon(lickilicky, despiste).
habilidad_pokemon(rhyperior, pararrayos).
habilidad_pokemon(tangrowth, clorofila).
habilidad_pokemon(electivire, electrico).
habilidad_pokemon(magmortar, cuerpo_llamas).
habilidad_pokemon(togekiss, don_sereno).
habilidad_pokemon(yanmega, lentitud).
habilidad_pokemon(leafeon, clorofila).
habilidad_pokemon(glaceon, manto_nieve).
habilidad_pokemon(gliscor, hiper_corte).
habilidad_pokemon(mamoswine, manto_nieve).
habilidad_pokemon(porygon_z, adaptabilidad).
habilidad_pokemon(gallade, impasible).
habilidad_pokemon(probopass, robustez).
habilidad_pokemon(dusknoir, presion).
habilidad_pokemon(froslass, manto_nieve).
habilidad_pokemon(rotom, levitacion).

% habilidad oculta
habilidad_oculta_pokemon(bulbasaur, clorofila).
habilidad_oculta_pokemon(ivysaur, clorofila).
habilidad_oculta_pokemon(venusaur, clorofila).
habilidad_oculta_pokemon(charmander, poder_solar).
habilidad_oculta_pokemon(charmeleon, garra_dura).
habilidad_oculta_pokemon(charizard, poder_solar).
habilidad_oculta_pokemon(squirtle, cura_lluvia).
habilidad_oculta_pokemon(wartortle, cura_lluvia).
habilidad_oculta_pokemon(blastoise, cura_lluvia).
habilidad_oculta_pokemon(caterpie, fuga).
habilidad_oculta_pokemon(metapod, desconocido).
habilidad_oculta_pokemon(butterfree, cromolente).
habilidad_oculta_pokemon(weedle, fuga).
habilidad_oculta_pokemon(beedrill, allanamiento).
habilidad_oculta_pokemon(pidgey, allanamiento).
habilidad_oculta_pokemon(pidgeotto, allanamiento).
habilidad_oculta_pokemon(pidgeot, allanamiento).
habilidad_oculta_pokemon(rattata, agallas).
habilidad_oculta_pokemon(raticate, agallas).
habilidad_oculta_pokemon(spearow, agallas).
habilidad_oculta_pokemon(pikachu, pararrayos).
habilidad_oculta_pokemon(raichu, pararrayos).
habilidad_oculta_pokemon(meowth, nerviosismo).
habilidad_oculta_pokemon(persian, gelido).
habilidad_oculta_pokemon(ponyta, impulso).
habilidad_oculta_pokemon(rapidash, impulso).
habilidad_oculta_pokemon(gastly, desconocido).
habilidad_oculta_pokemon(haunter, desconocido).
habilidad_oculta_pokemon(gengar, desconocido).
habilidad_oculta_pokemon(rhyhorn, roca_royal).
habilidad_oculta_pokemon(rhydon, audaz).
habilidad_oculta_pokemon(magikarp, desconocido).
habilidad_oculta_pokemon(gyarados, desconocido).
habilidad_oculta_pokemon(ditto, desconocido).
habilidad_oculta_pokemon(eevee, anticipacion).
habilidad_oculta_pokemon(vaporeon, humedad).
habilidad_oculta_pokemon(jolteon, pararrayos).
habilidad_oculta_pokemon(flareon, agallas).
habilidad_oculta_pokemon(espeon, magico).
habilidad_oculta_pokemon(umbreon, rastro).
habilidad_oculta_pokemon(leafeon, clorofila).
habilidad_oculta_pokemon(glaceon, gelido).
habilidad_oculta_pokemon(sylveon, piel_feerica).
habilidad_oculta_pokemon(snorlax, gloton).
habilidad_oculta_pokemon(ralts, rastro).
habilidad_oculta_pokemon(kirlia, rastro).
habilidad_oculta_pokemon(gardevoir, telepatia).
habilidad_oculta_pokemon(gallade, hoja_magica).
habilidad_oculta_pokemon(poliwhirl, humedad).
habilidad_oculta_pokemon(poliwrath, humedad).
habilidad_oculta_pokemon(politoed, humedad).
habilidad_oculta_pokemon(applin, gula).
habilidad_oculta_pokemon(flapple, desconocido).
habilidad_oculta_pokemon(dipplin, cura_lluvia).
habilidad_oculta_pokemon(mew, desconocido).
habilidad_oculta_pokemon(mewtwo, desconocido).
habilidad_oculta_pokemon(celebi, desconocido).
habilidad_oculta_pokemon(lugia, desconocido).
habilidad_oculta_pokemon(latias, desconocido).
habilidad_oculta_pokemon(latios, firmeza).
habilidad_oculta_pokemon(dialga, telepatia).
habilidad_oculta_pokemon(palkia, telepatia).
habilidad_oculta_pokemon(giratina, telepatia).
habilidad_oculta_pokemon(heracross, agallas).
habilidad_oculta_pokemon(ledyba, humor_campeon).
habilidad_oculta_pokemon(ledian, luminoso).
habilidad_oculta_pokemon(roselia, hojas_toxicas).
habilidad_oculta_pokemon(roserade, hojas_toxicas).
habilidad_oculta_pokemon(roggenrola, resquicio).
habilidad_oculta_pokemon(boldore, resquicio).
habilidad_oculta_pokemon(gigalith, resquicio).
habilidad_oculta_pokemon(lucario, justiciero).
habilidad_oculta_pokemon(meditite, telepatia).
habilidad_oculta_pokemon(mime_jr, ritmo_propio).
habilidad_oculta_pokemon(mr_mime, ritmo_propio).
habilidad_oculta_pokemon(mawile, potencia).
habilidad_oculta_pokemon(yamask, desalmado).
habilidad_oculta_pokemon(darkrai, mal_suenio).
habilidad_oculta_pokemon(feebas, desconocido).
habilidad_oculta_pokemon(milotic, espejo).
habilidad_oculta_pokemon(grimer, agallas).
habilidad_oculta_pokemon(muk, poder_quimico).
habilidad_oculta_pokemon(aron, cabezahierro).
habilidad_oculta_pokemon(lairon, cabezahierro).
habilidad_oculta_pokemon(aggron, cabezahierro).
habilidad_oculta_pokemon(oshawott, caparazon).
habilidad_oculta_pokemon(dewott, caparazon).
habilidad_oculta_pokemon(samurott, caparazon).
habilidad_oculta_pokemon(tapu_fini, telepatia).
habilidad_oculta_pokemon(groudon, cuerpo_puro).
habilidad_oculta_pokemon(rayquaza, desconocido).
habilidad_oculta_pokemon(cubone, pararrayos).
habilidad_oculta_pokemon(marowak, garra_dura).
habilidad_oculta_pokemon(hoopa, telepatia).
habilidad_oculta_pokemon(sableye, burla).
habilidad_oculta_pokemon(cresselia, nenufar).
habilidad_oculta_pokemon(chikorita, hoja_magica).
habilidad_oculta_pokemon(bayleef, hoja_magica).
habilidad_oculta_pokemon(meganium, hoja_magica).
habilidad_oculta_pokemon(togepi, buena_onda).
habilidad_oculta_pokemon(togetic, cuerpo_puro).
habilidad_oculta_pokemon(togekiss, compasivo).
habilidad_oculta_pokemon(pichu, ignicion).
habilidad_oculta_pokemon(igglybuff, tenacidad).
habilidad_oculta_pokemon(jigglypuff, tenacidad).
habilidad_oculta_pokemon(wigglytuff, tenacidad).
habilidad_oculta_pokemon(smoochum, robustez).
habilidad_oculta_pokemon(jynx, cuerpo_maldito).
habilidad_oculta_pokemon(shroomish, allanamiento).
habilidad_oculta_pokemon(masquerain, intimidacion).
habilidad_oculta_pokemon(gulpin, viscosidad).
habilidad_oculta_pokemon(swalot, viscosidad).
habilidad_oculta_pokemon(shuppet, cachipasado).
habilidad_oculta_pokemon(banette, cachipasado).
habilidad_oculta_pokemon(absol, justiciero).
habilidad_oculta_pokemon(zangoose, toxicidad).
habilidad_oculta_pokemon(shinx, impulso).
habilidad_oculta_pokemon(luxio, impulso).
habilidad_oculta_pokemon(luxray, intimidacion).
habilidad_oculta_pokemon(snorunt, manto_niveo).
habilidad_oculta_pokemon(glalie, gelido).
habilidad_oculta_pokemon(froslass, manto_niveo).
habilidad_oculta_pokemon(buneary, humor_campeon).
habilidad_oculta_pokemon(lopunny, humor_campeon).
habilidad_oculta_pokemon(foongus, efecto_espora).
habilidad_oculta_pokemon(amoonguss, efecto_espora).
habilidad_oculta_pokemon(pumpkaboo, pickup).
habilidad_oculta_pokemon(gourgeist, insomnio).
habilidad_oculta_pokemon(litleo, desconocido).
habilidad_oculta_pokemon(pyroar, desconocido).
habilidad_oculta_pokemon(axew, desconocido).
habilidad_oculta_pokemon(fraxure, desconocido).
habilidad_oculta_pokemon(haxorus, desconocido).
habilidad_oculta_pokemon(inkay, desconocido).
habilidad_oculta_pokemon(malamar, desconocido).
habilidad_oculta_pokemon(pidove, galanteo).
habilidad_oculta_pokemon(tranquill, galanteo).
habilidad_oculta_pokemon(unfezant, tenacidad).
habilidad_oculta_pokemon(scraggy, autoestima).
habilidad_oculta_pokemon(skorupi, ataque_nocturno).
habilidad_oculta_pokemon(drapion, cachiporra).
habilidad_oculta_pokemon(litten, cuerpo_llamas).
habilidad_oculta_pokemon(torracat, cuerpo_llamas).
habilidad_oculta_pokemon(incineroar, cuerpo_llamas).
habilidad_oculta_pokemon(petilil, limonada).
habilidad_oculta_pokemon(lilligant, ritmo_propio).
habilidad_oculta_pokemon(skrelp, veneno_oculto).
habilidad_oculta_pokemon(tyrunt, ira_del_tiempo).
habilidad_oculta_pokemon(tyrantrum, ira_del_tiempo).
habilidad_oculta_pokemon(amaura, nada).
habilidad_oculta_pokemon(aurorus, nada).
habilidad_oculta_pokemon(rowlet, frondosos).
habilidad_oculta_pokemon(dartrix, frondosos).
habilidad_oculta_pokemon(empoleon, competitiva).
habilidad_oculta_pokemon(piplup, competividad).

% habitad_pokemon
pokemon_habitat(bulbasaur, pradera).
pokemon_habitat(ivysaur, pradera).
pokemon_habitat(venusaur, pradera).
pokemon_habitat(charmander, montania).
pokemon_habitat(charmeleon, montania).
pokemon_habitat(charizard, montania).
pokemon_habitat(squirtle, agua_dulce).
pokemon_habitat(wartortle, agua_dulce).
pokemon_habitat(blastoise, agua_dulce).
pokemon_habitat(caterpie, bosque).
pokemon_habitat(metapod, bosque).
pokemon_habitat(butterfree, bosque).
pokemon_habitat(weedle, bosque).
pokemon_habitat(kakuna, bosque).
pokemon_habitat(beedrill, bosque).
pokemon_habitat(pidgey, bosque).
pokemon_habitat(pidgeotto, bosque).
pokemon_habitat(pidgeot, bosque).
pokemon_habitat(rattata, pradera).
pokemon_habitat(raticate, pradera).
pokemon_habitat(spearow, pradera).
pokemon_habitat(pikachu, pradera).
pokemon_habitat(raichu, pradera).
pokemon_habitat(meowth, urbana).
pokemon_habitat(persian, urbano).
pokemon_habitat(ponyta, pradera).
pokemon_habitat(rapidash, pradera).
pokemon_habitat(gastly, bosque).
pokemon_habitat(haunter, desconocido).
pokemon_habitat(gengar, gruta).
pokemon_habitat(rhyhorn, montania).
pokemon_habitat(rhydon, montania).
pokemon_habitat(magikarp, agua_dulce).
pokemon_habitat(gyarados, agua_dulce).
pokemon_habitat(ditto, desconocido).
pokemon_habitat(eevee, bosque).
pokemon_habitat(vaporeon, agua_dulce).
pokemon_habitat(jolteon, pradera).
pokemon_habitat(flareon, montania).
pokemon_habitat(espeon, bosque).
pokemon_habitat(umbreon, bosque).
pokemon_habitat(leafeon, bosque).
pokemon_habitat(glaceon, montania).
pokemon_habitat(sylveon, pradera).
pokemon_habitat(snorlax, pradera).
pokemon_habitat(ralts, bosque).
pokemon_habitat(kirlia, bosque).
pokemon_habitat(gardevoir, bosque).
pokemon_habitat(gallade, bosque).
pokemon_habitat(poliwhirl, agua_dulce).
pokemon_habitat(poliwrath, agua_dulce).
pokemon_habitat(politoed, agua_dulce).
pokemon_habitat(applin, pradera).
pokemon_habitat(flapple, desconocido).
pokemon_habitat(appletun, desconocido).
pokemon_habitat(dipplin, agua_dulce).
pokemon_habitat(mew, desconocido).
pokemon_habitat(mewtwo, desconocido).
pokemon_habitat(celebi, bosque).
pokemon_habitat(lugia, oceano).
pokemon_habitat(deoxys, espacio).
pokemon_habitat(latias, agua).
pokemon_habitat(latios, agua).
pokemon_habitat(dialga, desconocido).
pokemon_habitat(palkia, desconocido).
pokemon_habitat(giratina, mundo_distorsion).
pokemon_habitat(xerneas, desconocido).
pokemon_habitat(yveltal, desconocido).
pokemon_habitat(zygarde, caverna).
pokemon_habitat(lunala, ultraespacio).
pokemon_habitat(necrozma, ultravia).
pokemon_habitat(raikou, pradera).
pokemon_habitat(entei, montania).
pokemon_habitat(suicune, desconocido).
pokemon_habitat(heracross, bosque).
pokemon_habitat(ledyba, pradera).
pokemon_habitat(ledian, bosque).
pokemon_habitat(flabebe, pradera).
pokemon_habitat(floette, bosque).
pokemon_habitat(florges, pradera).
pokemon_habitat(roselia, pradera).
pokemon_habitat(roserade, bosque).
pokemon_habitat(plusle, pradera).
pokemon_habitat(voltorb, planta_industrial).
pokemon_habitat(electrode, planta_industrial).
pokemon_habitat(roggenrola, montania).
pokemon_habitat(boldore, montania).
pokemon_habitat(gigalith, montania).
pokemon_habitat(lucario, desconocido).
pokemon_habitat(meditite, montania).
pokemon_habitat(mime_jr, pradera).
pokemon_habitat(mr_mime, pradera).
pokemon_habitat(mawile, cuevas).
pokemon_habitat(yamask, desierto).
pokemon_habitat(darkrai, desconocido).
pokemon_habitat(feebas, agua_dulce).
pokemon_habitat(milotic, agua_dulce).
pokemon_habitat(grimer, urbano).
pokemon_habitat(muk, urbano).
pokemon_habitat(aron, montania).
pokemon_habitat(lairon, montania).
pokemon_habitat(aggron, montania).
pokemon_habitat(oshawott, agua_dulce).
pokemon_habitat(dewott, agua_dulce).
pokemon_habitat(samurott, desconocido).
pokemon_habitat(tapu_fini, desconocido).
pokemon_habitat(groudon, desconocido).
pokemon_habitat(rayquaza, cielo).
pokemon_habitat(cubone, montania).
pokemon_habitat(marowak, montania).
pokemon_habitat(hoopa, desconocido).
pokemon_habitat(sableye, cueva).
pokemon_habitat(cresselia, desconocido).
pokemon_habitat(chikorita, pradera).
pokemon_habitat(bayleef, pradera).
pokemon_habitat(meganium, bosque).
pokemon_habitat(pichu, pradera).
pokemon_habitat(igglybuff, pradera).
pokemon_habitat(jigglypuff, pradera).
pokemon_habitat(wigglytuff, pradera).
pokemon_habitat(smoochum, montania).
pokemon_habitat(jynx, montania).
pokemon_habitat(shroomish, bosque).
pokemon_habitat(breloom, bosque).
pokemon_habitat(surskit, agua_dulce).
pokemon_habitat(masquerain, agua_dulce).
pokemon_habitat(gulpin, pradera).
pokemon_habitat(swalot, pradera).
pokemon_habitat(shuppet, bosque).
pokemon_habitat(banette, urbano).
pokemon_habitat(absol, montania).
pokemon_habitat(zangoose, pradera).
pokemon_habitat(kecleon, bosque).
pokemon_habitat(shinx, pradera).
pokemon_habitat(luxio, montania).
pokemon_habitat(luxray, pradera).
pokemon_habitat(snorunt, cueva).
pokemon_habitat(glalie, montania).
pokemon_habitat(froslass, montania).
pokemon_habitat(buneary, pradera).
pokemon_habitat(lopunny, pradera).
pokemon_habitat(foongus, bosque).
pokemon_habitat(amoonguss, bosque).
pokemon_habitat(pumpkaboo, bosque).
pokemon_habitat(gourgeist, pradera).
pokemon_habitat(litleo, sabana).
pokemon_habitat(pyroar, pradera).
pokemon_habitat(axew, bosque).
pokemon_habitat(fraxure, bosque).
pokemon_habitat(haxorus, montania).
pokemon_habitat(inkay, mar).
pokemon_habitat(malamar, desconocido).
pokemon_habitat(pidove, bosque).
pokemon_habitat(tranquill, bosque).
pokemon_habitat(unfezant, bosque).
pokemon_habitat(scraggy, montania).
pokemon_habitat(skorupi, desierto).
pokemon_habitat(drapion, desierto).
pokemon_habitat(litten, desconocido).
pokemon_habitat(torracat, desconocido).
pokemon_habitat(incineroar, desconocido).
pokemon_habitat(petilil, bosque).
pokemon_habitat(lilligant, bosque).
pokemon_habitat(zorua, bosque).
pokemon_habitat(zoroark, bosque).
pokemon_habitat(deino, montania).
pokemon_habitat(zweilous, montania).
pokemon_habitat(hydreigon, desconocido).
pokemon_habitat(skrelp, marino).
pokemon_habitat(tyrunt, montania).
pokemon_habitat(tyrantrum, desconocido).
pokemon_habitat(amaura, montania).
pokemon_habitat(aurorus, montania).
pokemon_habitat(rowlet, bosque).
pokemon_habitat(dartrix, desconocido).
pokemon_habitat(empoleon, agua_dulce).
pokemon_habitat(piplup, agua_dulce).

pokemon_grupo_huevo(bulbasaur, [mounstro, planta]).
pokemon_grupo_huevo(ivysaur, [monstruo, planta]).
pokemon_grupo_huevo(venusaur, [monstruo, planta]).
pokemon_grupo_huevo(charmander, [monstruo, dragon]).
pokemon_grupo_huevo(charmeleon, [monstruo, dragon]).
pokemon_grupo_huevo(charizard, [monstruo, dragon]).
pokemon_grupo_huevo(squirtle, [monstruo, agua_1]).
pokemon_grupo_huevo(wartortle, [monstruo, agua_1]).
pokemon_grupo_huevo(blastoise, [monstruo, agua_1]).
pokemon_grupo_huevo(caterpie, bicho).
pokemon_grupo_huevo(metapod, bicho).
pokemon_grupo_huevo(butterfree, bicho).
pokemon_grupo_huevo(weedle, bicho).
pokemon_grupo_huevo(kakuna, bicho).
pokemon_grupo_huevo(beedrill, bicho).
pokemon_grupo_huevo(pidgey, volador).
pokemon_grupo_huevo(pidgeotto, volador).
pokemon_grupo_huevo(pidgeot, volador).
pokemon_grupo_huevo(rattata, campo).
pokemon_grupo_huevo(raticate, campo).
pokemon_grupo_huevo(spearow, volador).
pokemon_grupo_huevo(spearow, campo).
pokemon_grupo_huevo(pikachu, [monstruo, hada]).
pokemon_grupo_huevo(raichu, [monstruo, hada]).
pokemon_grupo_huevo(meowth, [campo]).
pokemon_grupo_huevo(persian, [campo, monstruo]).
pokemon_grupo_huevo(ponyta, [campo, monstruo]).
pokemon_grupo_huevo(rapidash, [campo]).
pokemon_grupo_huevo(gastly, [amorfo]).
pokemon_grupo_huevo(haunter, [amorfo, humanoide]).
pokemon_grupo_huevo(gengar, [amorfo]).
pokemon_grupo_huevo(rhyhorn, [monstruo, campo]).
pokemon_grupo_huevo(rhydon, [monstruo, campo]).
pokemon_grupo_huevo(magikarp, [agua_2, dragon]).
pokemon_grupo_huevo(gyarados, [agua_2, dragon]).
pokemon_grupo_huevo(ditto, [desconocido]).
pokemon_grupo_huevo(eevee, [campo]).
pokemon_grupo_huevo(vaporeon, [monstruo, agua_1]).
pokemon_grupo_huevo(jolteon, [monstruo, campo]).
pokemon_grupo_huevo(flareon, [monstruo, campo]).
pokemon_grupo_huevo(espeon, [campo]).
pokemon_grupo_huevo(umbreon, [campo]).
pokemon_grupo_huevo(leafeon, [campo]).
pokemon_grupo_huevo(glaceon, [campo]).
pokemon_grupo_huevo(sylveon, [campo]).
pokemon_grupo_huevo(snorlax, [monstruo]).
pokemon_grupo_huevo(ralts, [humanoide]).
pokemon_grupo_huevo(kirlia, [humanoide]).
pokemon_grupo_huevo(gardevoir, [humanoide]).
pokemon_grupo_huevo(gallade, [humanoide]).
pokemon_grupo_huevo(poliwhirl, [agua_1, monstruo]).
pokemon_grupo_huevo(poliwrath, [monstruo, agua_1]).
pokemon_grupo_huevo(politoed, [agua_1]).
pokemon_grupo_huevo(applin, [planta]).
pokemon_grupo_huevo(flapple, [dragon, monstruo]).
pokemon_grupo_huevo(appletun, [monstruo, dragon]).
pokemon_grupo_huevo(dipplin, [monstruo, agua_1]).
pokemon_grupo_huevo(mew, [desconocido]).
pokemon_grupo_huevo(mewtwo, [desconocido]).
pokemon_grupo_huevo(celebi, [hada]).
pokemon_grupo_huevo(lugia, [desconocido]).
pokemon_grupo_huevo(jirachi, [mineral]).
pokemon_grupo_huevo(deoxys, [desconocido]).
pokemon_grupo_huevo(latias, [agua_1, monstruo]).
pokemon_grupo_huevo(dialga, [mineral]).
pokemon_grupo_huevo(palkia, [desconocido]).
pokemon_grupo_huevo(xerneas, [desconocido]).
pokemon_grupo_huevo(yveltal, [desconocido]).
pokemon_grupo_huevo(zygarde, [desconocido]).
pokemon_grupo_huevo(victini, [felicidad]).
pokemon_grupo_huevo(meloetta, [felicidad]).
pokemon_grupo_huevo(genesect, [desconocido]).
pokemon_grupo_huevo(meltan, [desconocido]).
pokemon_grupo_huevo(solgaleo, [desconocido]).
pokemon_grupo_huevo(lunala, [desconocido]).
pokemon_grupo_huevo(necrozma, [desconocido]).
pokemon_grupo_huevo(raikou, [gigante]).
pokemon_grupo_huevo(entei, [gigante]).
pokemon_grupo_huevo(suicune, [gigante]).
pokemon_grupo_huevo(heracross, [bicho, monstruo]).
pokemon_grupo_huevo(ledyba, [bicho]).
pokemon_grupo_huevo(ledyba, [bicho]).
pokemon_grupo_huevo(ledian, [bicho]).
pokemon_grupo_huevo(flabebe, [planta, hada]).
pokemon_grupo_huevo(floette, [planta, hada]).
pokemon_grupo_huevo(florges, [planta, hada]).
pokemon_grupo_huevo(roselia, [planta, hada]).
pokemon_grupo_huevo(roserade, [planta, hada]).
pokemon_grupo_huevo(plusle, [campo, hada]).
pokemon_grupo_huevo(voltorb, [mineral]).
pokemon_grupo_huevo(electrode, [mineral]).
pokemon_grupo_huevo(roggenrola, [mineral]).
pokemon_grupo_huevo(boldore, [mineral]).
pokemon_grupo_huevo(gigalith, [mineral]).
pokemon_grupo_huevo(lucario, [humanoide]).
pokemon_grupo_huevo(meditite, [humanoide]).
pokemon_grupo_huevo(mime_jr, [humanoide]).
pokemon_grupo_huevo(mr_mime, [humanoide]).
pokemon_grupo_huevo(mawile, [monstruo, campo]).
pokemon_grupo_huevo(yamask, [mineral]).
pokemon_grupo_huevo(darkrai, [desconocido]).
pokemon_grupo_huevo(feebas, [agua_1, dragon]).
pokemon_grupo_huevo(milotic, [agua_1]).
pokemon_grupo_huevo(grimer, [monstruo]).
pokemon_grupo_huevo(muk, [monstruo]).
pokemon_grupo_huevo(aron, [monstruo, mineral]).
pokemon_grupo_huevo(lairon, [mineral]).
pokemon_grupo_huevo(aggron, [monstruo, mineral]).
pokemon_grupo_huevo(oshawott, [campo, agua_1]).
pokemon_grupo_huevo(dewott, [campo, agua_1]).
pokemon_grupo_huevo(samurott, [campo, agua_1]).
pokemon_grupo_huevo(tapu_fini, [desconocido]).
pokemon_grupo_huevo(groudon, [desconocido]).
pokemon_grupo_huevo(rayquaza, [desconocido]).
pokemon_grupo_huevo(cubone, [monstruo]).
pokemon_grupo_huevo(cubone, [terrestre_1]).
pokemon_grupo_huevo(marowak, [monstruo, terrestre_1]).
pokemon_grupo_huevo(hoopa, [desconocido]).
pokemon_grupo_huevo(sableye, [humanoide, mineral]).
pokemon_grupo_huevo(jigglypuff, [hada]).
pokemon_grupo_huevo(wigglytuff, [hada]).
pokemon_grupo_huevo(smoochum, [humanoide]).
pokemon_grupo_huevo(jynx, [humanoide]).
pokemon_grupo_huevo(shroomish, [planta, hada]).
pokemon_grupo_huevo(breloom, [planta, hada]).
pokemon_grupo_huevo(surskit, [agua_1]).
pokemon_grupo_huevo(masquerain, [agua_1, agua_3]).
pokemon_grupo_huevo(gulpin, [monstruo, huevo]).
pokemon_grupo_huevo(swalot, [monstruo, huevo]).
pokemon_grupo_huevo(shuppet, [amorfo]).
pokemon_grupo_huevo(banette, [amorfo]).
pokemon_grupo_huevo(absol, [campo, monstruo]).
pokemon_grupo_huevo(zangoose, [campo, monstruo]).
pokemon_grupo_huevo(kecleon, [monstruo]).
pokemon_grupo_huevo(shinx, [campo]).
pokemon_grupo_huevo(luxio, [campo]).
pokemon_grupo_huevo(luxio, [humanoide]).
pokemon_grupo_huevo(luxray, [campo, humanoide]).
pokemon_grupo_huevo(snorunt, [monstruo, mineral]).
pokemon_grupo_huevo(glalie, [mineral]).
pokemon_grupo_huevo(froslass, [humanoide]).
pokemon_grupo_huevo(buneary, [campo, humanoide]).
pokemon_grupo_huevo(lopunny, [campo, humanoide]).
pokemon_grupo_huevo(foongus, [planta]).
pokemon_grupo_huevo(amoonguss, [planta, humanoide]).
pokemon_grupo_huevo(pumpkaboo, [planta, humanoide]).
pokemon_grupo_huevo(gourgeist, [planta, humanoide]).
pokemon_grupo_huevo(litleo, [campo]).
pokemon_grupo_huevo(pyroar, [campo]).
pokemon_grupo_huevo(axew, [monstruo, dragon]).
pokemon_grupo_huevo(fraxure, [monstruo, dragon]).
pokemon_grupo_huevo(haxorus, [monstruo, dragon]).
pokemon_grupo_huevo(inkay, [agua_1]).
pokemon_grupo_huevo(malamar, [agua_1, agua_3]).
pokemon_grupo_huevo(pidove, [volador]).
pokemon_grupo_huevo(tranquill, [volador]).
pokemon_grupo_huevo(unfezant, [volador]).
pokemon_grupo_huevo(scraggy, [monstruo]).
pokemon_grupo_huevo(scraggy, [campo]).
pokemon_grupo_huevo(skorupi, [insecto, agua_3]).
pokemon_grupo_huevo(drapion, [insecto, agua_3]).
pokemon_grupo_huevo(litten, [campo]).
pokemon_grupo_huevo(torracat, [campo]).
pokemon_grupo_huevo(incineroar, [campo]).
pokemon_grupo_huevo(petilil, [planta]).
pokemon_grupo_huevo(lilligant, [planta]).
pokemon_grupo_huevo(zorua, [campo, humanoide]).
pokemon_grupo_huevo(zoroark, [campo, humanoide]).
pokemon_grupo_huevo(deino, [monstruo, dragon]).
pokemon_grupo_huevo(zweilous, [monstruo, dragon]).
pokemon_grupo_huevo(hydreigon, [dragon]).
pokemon_grupo_huevo(hydreigon, [monstruo]).
pokemon_grupo_huevo(skrelp, [agua_1]).
pokemon_grupo_huevo(tyrunt, [monstruo, dragon]).
pokemon_grupo_huevo(tyrantrum, [monstruo, dragon]).
pokemon_grupo_huevo(amaura, [monstruo, planta]).
pokemon_grupo_huevo(aurorus, [monstruo, planta]).
pokemon_grupo_huevo(rowlet, [volador]).
pokemon_grupo_huevo(dartrix, [volador]).
pokemon_grupo_huevo(empoleon, [agua_1, monstruo]).
pokemon_grupo_huevo(piplup, [agua_1, monstruo]).

% pokemon iniciales
generacion_inicial(primera, [bulbasaur, charmander, squirtle]).
generacion_inicial(segunda, [chikorita, cyndaquil, totodile]).
generacion_inicial(tercera, [treecko, torchic, mudkip]).
generacion_inicial(cuarta, [turtwig, chimchar, piplup]).
generacion_inicial(quinta, [snivy, tepig, oshawott]).
generacion_inicial(sexta, [chespin, fennekin, froakie]).
generacion_inicial(septima, [rowlet, litten, popplio]).
generacion_inicial(octava, [grookey, scorbunny, sobble]).
generacion_inicial(novena, [sprigatito, fuecoco, quaxly]).

% pokemon legendarios por generacion
gen_legendarios(primera, [articuno, zapdos, moltres, mewtwo]).
gen_legendarios(segunda, [raikou, entei, suicune, lugia, ho-oh]).
gen_legendarios(tercera, [latias, latios, kyogre, groudon, rayquaza, regirock, regice, registeel]).
gen_legendarios(cuarta, [uxie, mesprit, azelf, dialga, palkia, heatran, regigigas, giratina, cresselia]).
gen_legendarios(quinta, [tornadus, thundurus, reshiram, zekrom, landorus, kyurem, cobalion, terrakion, virizion]).
gen_legendarios(sexta, [xerneas, yveltal, zygarde]).
gen_legendarios(septima, [solgaleo, lunala, necrozma, codigo_cero, silvally, tapu_koko, tapu_bulu, tapu_fini, tapu_lele, cosmog, cosmoem]).
gen_legendarios(octava, [zacian, zamazenta, eternatus, kubfu, urshifu, regieleki, regidrago, glastrier, spectrier, calyrex, enamorus]).
gen_legendarios(novena, [wo_chien, chien_pao, ting_lu, koraidon, miraidon, okidogi, munkidori, fezandipiti, ogrepon, terapagos]).

% pokemon singulares
generacionsingular(primera, mewtwo).
generacionsingular(segunda, celebi).
generacionsingular(tercera, [jirachi, deoxys]).
generacionsingular(cuarta, [arceus, phione, manaphy, darkrai, shaymin]).
generacionsingular(quinta, [genesect, meloetta, victini, keldeo]).
generacionsingular(sexta, [diancie, hoopa, volcanion]).
generacionsingular(septima, [marshadow, magearna, zeraora, meltan, melmetal]).
generacionsingular(octava, zarude).
generacionsingular(novena, peacharunt).

% stats concluidos
stats_concluidos(195).
stats_concluidos(200).
stats_concluidos(205).
stats_concluidos(210).
stats_concluidos(198).
stats_concluidos(253).
stats_concluidos(251).
stats_concluidos(262).
stats_concluidos(264).
stats_concluidos(270).
stats_concluidos(280).
stats_concluidos(288).
stats_concluidos(290).
stats_concluidos(294).
stats_concluidos(295).
stats_concluidos(300).
stats_concluidos(302).
stats_concluidos(303).
stats_concluidos(305).
stats_concluidos(308).
stats_concluidos(310).
stats_concluidos(314).
stats_concluidos(318).
stats_concluidos(320).
stats_concluidos(325).
stats_concluidos(330).
stats_concluidos(345).
stats_concluidos(348).
stats_concluidos(349).
stats_concluidos(350).
stats_concluidos(358).
stats_concluidos(362).
stats_concluidos(363).
stats_concluidos(369).
stats_concluidos(371).
stats_concluidos(380).
stats_concluidos(385).
stats_concluidos(390).
stats_concluidos(395).
stats_concluidos(400).
stats_concluidos(405).
stats_concluidos(410).
stats_concluidos(413).
stats_concluidos(420).
stats_concluidos(425).
stats_concluidos(430).
stats_concluidos(440).
stats_concluidos(442).
stats_concluidos(454).
stats_concluidos(455).
stats_concluidos(458).
stats_concluidos(460).
stats_concluidos(465).
stats_concluidos(467).
stats_concluidos(480).
stats_concluidos(485).
stats_concluidos(488).
stats_concluidos(494).
stats_concluidos(500).
stats_concluidos(507).
stats_concluidos(510).
stats_concluidos(515).
stats_concluidos(518).
stats_concluidos(521).
stats_concluidos(523).
stats_concluidos(525).
stats_concluidos(528).
stats_concluidos(530).
stats_concluidos(534).
stats_concluidos(535).
stats_concluidos(540).
stats_concluidos(545).
stats_concluidos(552).
stats_concluidos(570).
stats_concluidos(580).
stats_concluidos(600).
stats_concluidos(670).
stats_concluidos(680).
stats_concluidos(720).

% tipo_evolucion
tipo_evolucion(lineal).
tipo_evolucion(ramificada).
tipo_evolucion(mixta).
tipo_evolucion(doble).
tipo_evolucion(intercambio).
tipo_evolucion(objeto).

% evolucion por nivel
evolucion_nivel(bulbasaur, ivysaur, 16).
evolucion_nivel(ivysaur, venusaur, 32).
evolucion_nivel(charmander, charmeleon, 16).
evolucion_nivel(charmeleon, charizard, 36).
evolucion_nivel(squirtle, wartortle, 16).
evolucion_nivel(wartortle, blastoise, 36).
evolucion_nivel(caterpie, metapod, 7).
evolucion_nivel(metapod, butterfree, 10).
evolucion_nivel(weedle, kakuna, 7).
evolucion_nivel(kakuna, beedrill, 10).
evolucion_nivel(pidgey, pidgeotto, 18).
evolucion_nivel(pidgeotto, pidgeot, 36).
evolucion_nivel(rattata, raticate, 20).
evolucion_nivel(spearow, fearow, 20).
evolucion_nivel(ekans, arbok, 22).
evolucion_nivel(sandshrew, sandslash, 22).
evolucion_nivel(nidoranhembra, nidorina, 16).
evolucion_nivel(nidorina, nidoqueen, 36).
evolucion_nivel(nidoranmacho, nidorino, 16).
evolucion_nivel(nidorino, nidoking, 36).
evolucion_nivel(clefairy, clefable, 36).
evolucion_nivel(oddish, gloom, 21).
evolucion_nivel(gloom, vileplume, 36).
evolucion_nivel(paras, parasect, 24).
evolucion_nivel(venonat, venomoth, 31).
evolucion_nivel(diglett, dugtrio, 26).
evolucion_nivel(meowth, persian, 28).
evolucion_nivel(psyduck, golduck, 33).
evolucion_nivel(mankey, primeape, 28).
evolucion_nivel(growlithe, arcanine, 36).
evolucion_nivel(poliwag, poliwhirl, 25).
evolucion_nivel(poliwhirl, poliwrath, 36).
evolucion_nivel(abra, kadabra, 16).
evolucion_nivel(kadabra, alakazam, 36).
evolucion_nivel(machop, machoke, 28).
evolucion_nivel(machoke, machamp, 36).
evolucion_nivel(bellsprout, weepinbell, 21).
evolucion_nivel(weepinbell, victreebel, 36).
evolucion_nivel(tentacool, tentacruel, 30).
evolucion_nivel(geodude, graveler, 25).
evolucion_nivel(graveler, golem, 36).
evolucion_nivel(ponyta, rapidash, 40).
evolucion_nivel(slowpoke, slowbro, 37).
evolucion_nivel(magnemite, magneton, 30).
evolucion_nivel(doduo, dodrio, 31).
evolucion_nivel(seel, dewgong, 34).
evolucion_nivel(grimer, muk, 38).
evolucion_nivel(shellder, cloyster, 36).
evolucion_nivel(gastly, haunter, 25).
evolucion_nivel(drowzee, hypno, 26).
evolucion_nivel(krabby, kingler, 28).
evolucion_nivel(voltorb, electrode, 30).
evolucion_nivel(exeggcute, exeggutor, 36).
evolucion_nivel(cubone, marowak, 28).
evolucion_nivel(hitmonlee, hitmonchan, 36).
evolucion_nivel(lickitung, lickilicky, 36).
evolucion_nivel(koffing, weezing, 35).
evolucion_nivel(rhyhorn, rhydon, 42).
evolucion_nivel(horsea, seadra, 32).
evolucion_nivel(goldeen, seaking, 33).
evolucion_nivel(staryu, starmie, 36).
evolucion_nivel(magikarp, gyarados, 20).
evolucion_nivel(lapras, lapras, 36).
evolucion_nivel(ditto, ditto, 36).
evolucion_nivel(porygon, porygon2, 36).
evolucion_nivel(omanyte, omastar, 40).
evolucion_nivel(kabuto, kabutops, 40).
evolucion_nivel(dratini, dragonair, 30).
evolucion_nivel(dragonair, dragonite, 55).

% segunda generacion
evolucion_nivel(chikorita, bayleef, 16).
evolucion_nivel(bayleef, meganium, 32).
evolucion_nivel(cyndaquil, quilava, 14).
evolucion_nivel(quilava, typhlosion, 36).
evolucion_nivel(totodile, croconaw, 18).
evolucion_nivel(croconaw, feraligatr, 30).
evolucion_nivel(sentret, furret, 15).
evolucion_nivel(hoothoot, noctowl, 20).
evolucion_nivel(ledyba, ledian, 18).
evolucion_nivel(spinarak, ariados, 22).
evolucion_nivel(chinchou, lanturn, 27).
evolucion_nivel(natu, xatu, 25).
evolucion_nivel(mareep, flaaffy, 15).
evolucion_nivel(flaaffy, ampharos, 30).
evolucion_nivel(marill, azumarill, 18).
evolucion_nivel(hoppip, skiploom, 18).
evolucion_nivel(skiploom, jumpluff, 27).
evolucion_nivel(sunkern, sunflora, 30).
evolucion_nivel(wooper, quagsire, 20).
evolucion_nivel(murkrow, honchkrow, 25). % si se usa piedra noche
evolucion_nivel(misdreavus, mismagius, 25). % si se usa piedra noche
evolucion_nivel(yanma, yanmega, 33).
evolucion_nivel(phanpy, donphan, 25).
evolucion_nivel(porygon2, porygon-z, 35). % con datos actualizados

% tercera generacion
evolucion_nivel(treecko, grovyle, 16).
evolucion_nivel(grovyle, sceptile, 36).
evolucion_nivel(torchic, combusken, 16).
evolucion_nivel(combusken, blaziken, 36).
evolucion_nivel(mudkip, marshtomp, 16).
evolucion_nivel(marshtomp, swampert, 36).
evolucion_nivel(poochyena, mightyena, 18).
evolucion_nivel(zigzagoon, linoone, 20).
evolucion_nivel(wurmple, silcoon, 7).
evolucion_nivel(silcoon, beautifly, 10).
evolucion_nivel(wurmple, cascoon, 7).
evolucion_nivel(cascoon, dustox, 10).
evolucion_nivel(lotad, lombre, 14).
evolucion_nivel(seedot, nuzleaf, 14).
evolucion_nivel(taillow, swellow, 22).
evolucion_nivel(shroomish, breloom, 23).
evolucion_nivel(wingull, pelipper, 25).
evolucion_nivel(slakoth, vigoroth, 18).
evolucion_nivel(vigoroth, slaking, 36).
evolucion_nivel(nincada, ninjask, 20).
evolucion_nivel(whismur, loudred, 20).
evolucion_nivel(loudred, exploud, 40).
evolucion_nivel(makuhita, hariyama, 24).
evolucion_nivel(azurill, marill, 18).
evolucion_nivel(skitty, delcatty, 30).
evolucion_nivel(aron, lairon, 32).
evolucion_nivel(lairon, aggron, 42).
evolucion_nivel(meditite, medicham, 37).
evolucion_nivel(electrike, manectric, 26).
evolucion_nivel(numel, camerupt, 33).
evolucion_nivel(spheal, sealeo, 32).
evolucion_nivel(sealeo, walrein, 44).
evolucion_nivel(bagon, shelgon, 30).
evolucion_nivel(shelgon, salamence, 50).
evolucion_nivel(beldum, metang, 20).
evolucion_nivel(metang, metagross, 45).

% cuarta generacion
evolucion_nivel(turtwig, grotle, 18).
evolucion_nivel(grotle, torterra, 32).
evolucion_nivel(chimchar, monferno, 14).
evolucion_nivel(monferno, infernape, 36).
evolucion_nivel(piplup, prinplup, 16).
evolucion_nivel(prinplup, empoleon, 36).
evolucion_nivel(starly, staravia, 14).
evolucion_nivel(staravia, staraptor, 34).
evolucion_nivel(bidoof, bibarel, 15).
evolucion_nivel(shinx, luxio, 15).
evolucion_nivel(luxio, luxray, 30).
evolucion_nivel(cranidos, rampardos, 30).
evolucion_nivel(shieldon, bastiodon, 30).
evolucion_nivel(buizel, floatzel, 26).
evolucion_nivel(shellos, gastrodon, 30).
evolucion_nivel(drifloon, drifblim, 28).
evolucion_nivel(buneary, lopunny, 35).
evolucion_nivel(glameow, purugly, 38).
evolucion_nivel(bronzor, bronzong, 33).
evolucion_nivel(bonsly, sudowoodo, 17).
evolucion_nivel(mime_jr, mr_mime, 15).
evolucion_nivel(happiny, chansey, 20).
evolucion_nivel(gible, gabite, 24).
evolucion_nivel(gabite, garchomp, 48).
evolucion_nivel(riolu, lucario, 25).
evolucion_nivel(snover, abomasnow, 40).

% quinta generacion
evolucion_nivel(snipell, servine, 17).
evolucion_nivel(servine, serperior, 36).
evolucion_nivel(tepig, pignite, 17).
evolucion_nivel(pignite, emboar, 36).
evolucion_nivel(oshawott, dewott, 17).
evolucion_nivel(dewott, samurott, 36).
evolucion_nivel(patrat, watchog, 20).
evolucion_nivel(lillipup, herdier, 16).
evolucion_nivel(herdier, stoutland, 32).
evolucion_nivel(purrloin, liepard, 20).
evolucion_nivel(pansage, simisage, 32).
evolucion_nivel(pansear, simisear, 32).
evolucion_nivel(panpour, simipour, 32).
evolucion_nivel(munna, musharna, 24).
evolucion_nivel(pidove, tranquill, 21).
evolucion_nivel(tranquill, unfezant, 32).
evolucion_nivel(blitzle, zebstrika, 27).
evolucion_nivel(roggenrola, boldore, 25).
evolucion_nivel(timburr, conkeldurr, 32).
evolucion_nivel(tympole, palpitoad, 25).
evolucion_nivel(palpitoad, seismitoad, 36).
evolucion_nivel(sewaddle, swadloon, 20).
evolucion_nivel(swadloon, leavanny, 32).
evolucion_nivel(venipede, whirlipede, 22).
evolucion_nivel(whirlipede, scolipede, 30).
evolucion_nivel(cottonee, whimsicott, 20).
evolucion_nivel(petilil, lilligant, 20).
evolucion_nivel(sandile, krokorok, 29).
evolucion_nivel(krokorok, krookodile, 40).
evolucion_nivel(darumaka, darmanitan, 35).
evolucion_nivel(dwebble, crustle, 34).
evolucion_nivel(scraggy, scrafty, 39).
evolucion_nivel(yamask, cofagrigus, 34).
evolucion_nivel(tirtouga, carracosta, 37).
evolucion_nivel(archen, archeops, 37).
evolucion_nivel(trubbish, garbodor, 36).
evolucion_nivel(zorua, zoroark, 30).
evolucion_nivel(minccino, cinccino, 32).
evolucion_nivel(gothita, gothorita, 32).
evolucion_nivel(gothorita, gothitelle, 41).
evolucion_nivel(solosis, duosion, 32).
evolucion_nivel(duosion, reuniclus, 41).
evolucion_nivel(ducklett, swanna, 35).
evolucion_nivel(vanillite, vanillish, 35).
evolucion_nivel(vanillish, vanilluxe, 47).
evolucion_nivel(deerling, sawsbuck, 34).
evolucion_nivel(foongus, amoonguss, 39).
evolucion_nivel(frillish, jellicent, 40).
evolucion_nivel(joltik, galvantula, 36).
evolucion_nivel(ferroseed, ferrothorn, 40).
evolucion_nivel(klink, klang, 38).
evolucion_nivel(klang, klinklang, 49).
evolucion_nivel(litwick, lampent, 41).
evolucion_nivel(lampent, chandelure, 53).
evolucion_nivel(axew, fraxure, 38).
evolucion_nivel(fraxure, haxorus, 48).
evolucion_nivel(cubchoo, beartic, 37).
evolucion_nivel(rufflet, braviary, 54).
evolucion_nivel(vullaby, mandibuzz, 54).
evolucion_nivel(deino, zweilous, 50).
evolucion_nivel(zweilous, hydreigon, 64).

% sexta generacion
evolucion_nivel(chespin, quilladin, 16).
evolucion_nivel(quilladin, chesnaught, 36).
evolucion_nivel(fennekin, braixen, 16).
evolucion_nivel(braixen, delphox, 36).
evolucion_nivel(froakie, frogadier, 16).
evolucion_nivel(frogadier, greninja, 36).
evolucion_nivel(bunnelby, diggersby, 20).
evolucion_nivel(fletchling, fletchinder, 17).
evolucion_nivel(fletchinder, talonflame, 35).
evolucion_nivel(scatterbug, spewpa, 9).
evolucion_nivel(spewpa, vivillon, 12).
evolucion_nivel(litleo, pyroar, 35).
evolucion_nivel(flabebe, floette, 19).
evolucion_nivel(floette, florges, 50).
evolucion_nivel(skiddo, gogoat, 32).
evolucion_nivel(pancham, pangoro, 32).
evolucion_nivel(espurr, meowstic, 25).
evolucion_nivel(honedge, doublade, 35).
evolucion_nivel(doublade, aegislash, 50).
evolucion_nivel(inkay, malamar, 30).
evolucion_nivel(binacle, barbaracle, 39).
evolucion_nivel(helioptile, heliolisk, 39).
evolucion_nivel(tyrunt, tyrantrum, 39).
evolucion_nivel(amaura, aurorus, 39).
evolucion_nivel(goomy, sliggoo, 40).
evolucion_nivel(sliggoo, goodra, 50).
evolucion_nivel(phantump, trevenant, 40).
evolucion_nivel(pumpkaboo, gourgeist, 40).
evolucion_nivel(bergmite, avalugg, 37).
evolucion_nivel(noibat, noivern, 48).

% septima generacion
evolucion_nivel(rowlet, dartrix, 17).
evolucion_nivel(dartrix, decidueye, 34).
evolucion_nivel(litten, torracat, 17).
evolucion_nivel(torracat, incineroar, 34).
evolucion_nivel(popplio, brionne, 17).
evolucion_nivel(brionne, primarina, 34).
evolucion_nivel(pikipek, trumbeak, 14).
evolucion_nivel(trumbeak, toucannon, 28).
evolucion_nivel(yungoos, gumshoos, 20).
evolucion_nivel(grubbin, charjabug, 20).
evolucion_nivel(charjabug, vikavolt, 50).
evolucion_nivel(crabrawler, crabominable, 40).
evolucion_nivel(cutiefly, ribombee, 25).
evolucion_nivel(rockruff, lycanroc, 25).
evolucion_nivel(mareanie, toxapex, 38).
evolucion_nivel(mudbray, mudsdale, 30).
evolucion_nivel(dewpider, araquanid, 22).
evolucion_nivel(fomantis, lurantis, 34).
evolucion_nivel(morelull, shiinotic, 24).
evolucion_nivel(stufful, bewear, 27).
evolucion_nivel(bounsweet, steenee, 18).
evolucion_nivel(steenee, tsareena, 29).
evolucion_nivel(wimpod, golisopod, 30).
evolucion_nivel(salandit, salazzle, 33).
evolucion_nivel(jangmo_o, hakamo_o, 35).
evolucion_nivel(hakamo_o, kommo_o, 45).

% octava generacion
evolucion_nivel(grookey, thwackey, 16).
evolucion_nivel(thwackey, rillaboom, 35).
evolucion_nivel(scorbunny, raboot, 16).
evolucion_nivel(raboot, cinderace, 35).
evolucion_nivel(sobble, drizzile, 16).
evolucion_nivel(drizzile, inteleon, 35).
evolucion_nivel(skwovet, greedent, 24).
evolucion_nivel(rookidee, corvisquire, 18).
evolucion_nivel(corvisquire, corviknight, 38).
evolucion_nivel(blipbug, dottler, 10).
evolucion_nivel(dottler, orbeetle, 30).
evolucion_nivel(nickit, thievul, 18).
evolucion_nivel(gossifleur, eldegoss, 20).
evolucion_nivel(wooloo, dubwool, 24).
evolucion_nivel(chewtle, drednaw, 22).
evolucion_nivel(yamper, boltund, 25).
evolucion_nivel(rolycoly, carkol, 18).
evolucion_nivel(carkol, coalossal, 34).
evolucion_nivel(applin, flapple, 30).
evolucion_nivel(applin, appletun, 30).
evolucion_nivel(silicobra, sandaconda, 36).
evolucion_nivel(cramorant, cramorant, 36).
evolucion_nivel(arrokuda, barraskewda, 26).
evolucion_nivel(toxel, toxtricity, 30).
evolucion_nivel(sizzlipede, centiskorch, 28).
evolucion_nivel(clobbopus, grapploct, 35).
evolucion_nivel(sinistea, polteageist, 30).
evolucion_nivel(hatenna, hatrim, 32).
evolucion_nivel(hatrim, hatterene, 42).
evolucion_nivel(impidimp, morgrem, 32).
evolucion_nivel(morgrem, grimmsnarl, 42).
evolucion_nivel(milcery, alcremie, 30).
evolucion_nivel(falinks, falinks, 36).
evolucion_nivel(pincurchin, pincurchin, 30).
evolucion_nivel(snom, frosmoth, 30).
evolucion_nivel(cufant, copperajah, 34).
evolucion_nivel(dreepy, drakloa, 50).
evolucion_nivel(drakloa, dragapult, 60).

% novena generacion
evolucion_nivel(sprigatito, floragato, 16).
evolucion_nivel(floragato, meowscarada, 36).
evolucion_nivel(fuecoco, crocalor, 16).
evolucion_nivel(crocalor, skeledirge, 36).
evolucion_nivel(quaxly, quaxwell, 16).
evolucion_nivel(quaxwell, quaquaval, 36).
evolucion_nivel(lechonk, oinkologne, 18).
evolucion_nivel(tarountula, spidops, 15).
evolucion_nivel(nymble, lokix, 24).
evolucion_nivel(pawmi, pawmo, 18).
evolucion_nivel(tandemaus, maushold, 25).
evolucion_nivel(fidough, dachsbun, 26).
evolucion_nivel(smoliv, dolliv, 25).
evolucion_nivel(dolliv, arboliva, 35).
evolucion_nivel(nacli, naclstack, 24).
evolucion_nivel(naclstack, garganacl, 38).
evolucion_nivel(wattrel, kilowattrel, 25).
evolucion_nivel(maschiff, mabosstiff, 30).
evolucion_nivel(shroodle, grafaiai, 28).
evolucion_nivel(toedscool, toedscruel, 30).
evolucion_nivel(flittle, espathra, 35).
evolucion_nivel(tinkatink, tinkatuff, 24).
evolucion_nivel(tinkatuff, tinkaton, 38).
evolucion_nivel(wiglett, wugtrio, 26).
evolucion_nivel(varoom, revavroom, 40).
evolucion_nivel(glimmet, glimmora, 35).
evolucion_nivel(greavard, houndstone, 30).
evolucion_nivel(frigaribax, arctibax, 38).
evolucion_nivel(arctibax, baxcalibur, 55).

% evolucion por noche
evolucion_noche(rattata_alola, raticate_alola).
evolucion_noche(cubone, cubone_alola).
evolucion_noche(eevee, umbreon).
evolucion_noche(gligar, gliscor).
evolucion_noche(sneasel, weavile).
evolucion_noche(sneasel_hisui, sneasler).
evolucion_noche(ursaring, ursaluna).
evolucion_noche(linoone_galar, linoone_galar).
evolucion_noche(chingling, chimecho).
evolucion_noche(milcery, alcremie).


% evolucion por dia
evolucion_dia(rockruff, lycanroc_noche).
evolucion_dia(buduw, roselia).
evolucion_dia(rockruff, lycanroc_dia).
evolucion_dia(happiny, chansey).
evolucion_dia(riolu, lucario).
evolucion_dia(tyrunt, tyrantrum).
evolucion_dia(amaura, aurorus).
evolucion_dia(yungoos, gumshoos).
evolucion_dia(fomantis, lurantis).
evolucion_dia(milcery, alcremie).

% evolucion por tarde
evolucion_tarde(rockruff, lycanroc_tarde).
evolucion_tarde(milcery, alcremie).

% evolucion por intercambio
evolucion_por_intercambio(cadabra, alakazam).
evolucion_por_intercambio(machoke, machamp).
evolucion_por_intercambio(graveler, golem).
evolucion_por_intercambio(haunter, gengar).
evolucion_por_intercambio(boldore, gigalith).
evolucion_por_intercambio(gurdurr, conkeldurr).
evolucion_por_intercambio(phantump, trevenant).
evolucion_por_intercambio(pumpkaboo, gourgeist).

% evolucion por intercambio con objeto
evolucion_por_intercambio_objeto(poliwhirl, politoad, roca_del_rey).
evolucion_por_intercambio_objeto(slowpoke, slowking, roca_delrey).
evolucion_por_intercambio_objeto(onix, steelix, revestimiento_metalico).
evolucion_por_intercambio_objeto(scizor, scyther, revestimiento_metalico).
evolucion_por_intercambio_objeto(seadra, kingdra, escama_dragon).
evolucion_por_intercambio_objeto(porygon, porygon2, mejora).
evolucion_por_intercambio_objeto(clamperl, gorebyss, diente_marino).
evolucion_por_intercambio_objeto(clamperl, huntail, escama_marina).
evolucion_por_intercambio_objeto(dusknoir, dusclops, tela_terrible).
evolucion_por_intercambio_objeto(electabuzz, electivire, electrizador).
evolucion_por_intercambio_objeto(magmar, magmortar, magmatizador).
evolucion_por_intercambio_objeto(rhydon, rhyperior, protector).
evolucion_por_intercambio_objeto(porygon2, porygon-z, disco_extrano).
evolucion_por_intercambio_objeto(spritzee, aromatisse, saquito_fragante).

% evolucion por amistad
evolucion_por_amistad(meowth_alola, persion_alola).
evolucion_por_amistad(golbat, crobat).
evolucion_por_amistad(chansey, blissey).
evolucion_por_amistad(eevee, espeon).
evolucion_por_amistad(eevee, umbreon).
evolucion_por_amistad(eevee, sylveon).
evolucion_por_amistad(pichu, pikachu).
evolucion_por_amistad(cleffa, clefairy).
evolucion_por_amistad(igglybuff, jigglypuff).
evolucion_por_amistad(togepi, togetic).
evolucion_por_amistad(azurill, marill).
evolucion_por_amistad(budew, roselia).
evolucion_por_amistad(buneary, lopunny).
evolucion_por_amistad(chingling, chimecho).
evolucion_por_amistad(munchlax, snorlax).
evolucion_por_amistad(riolu, lucario).
evolucion_por_amistad(woobat, swoobat).
evolucion_por_amistad(swadloon, leavanny).
evolucion_por_amistad(codigo_cero, silvally).
evolucion_por_amistad(snoom, frosmoth).
evolucion_por_amistad(togepi, togekiss).

% evolucion por objeto
evolucion_objeto(eevee, vaporeon, 'piedra agua').
evolucion_objeto(eevee, jolteon, 'piedra trueno').
evolucion_objeto(eevee, flareon, 'piedra fuego').
evolucion_objeto(eevee, leafeon, 'piedra hoja').
evolucion_objeto(eevee, glaceon, 'hielo heterno').
evolucion_objeto(poliwhirl, poliwrath, 'piedra agua').
evolucion_objeto(poliwhirl, politoed, 'roca del rey').
evolucion_objeto(nidorino, nidoking, 'piedra lunar').
evolucion_objeto(clefairy, clefable, 'piedra lunar').
evolucion_objeto(jigglypuff, wigglytuff, 'piedra lunar').
evolucion_objeto(skitty, delcatty, 'piedra lunar').
evolucion_objeto(gloom, vileplume, 'piedra hoja').
evolucion_objeto(weepinbeel , victreebel, 'piedra hoja').
evolucion_objeto(exeggcute, exeggutor, 'piedra hoja').
evolucion_objeto(pikachu, raichu, 'piedra trueno').
evolucion_objeto(pikachu, alolan_raichu, 'piedra trueno').
evolucion_objeto(minccino, cinccino, 'piedra dia').
evolucion_objeto(roselia , roserade, 'piedra dia').
evolucion_objeto(togetic, togekiss, 'piedra dia').
evolucion_objeto(kirlia, gallade, 'piedra alba').

% mega evolucion y piedra correspondiente
megaevolucion(venusaur, megavenusaur, [planta, veneno]).
megaevolucion(charizard, megacharizard_x, [fuego, dragon]).
megaevolucion(charizard, megacharizard_y, [fuego, volador]).
megaevolucion(blastoise, megablastoise, [agua]).
megaevolucion(beedrill, megabeedrill, [bicho, veneno]).
megaevolucion(pidgeot, megapidgeot, [normal, volador]).
megaevolucion(alakazam, megaalakazam, [psiquico]).
megaevolucion(slowbro, megaslowbro, [agua, psiquico]).
megaevolucion(gengar, megagengar, [fantasma, veneno]).
megaevolucion(kangaskhan, megakangaskhan, [normal]).
megaevolucion(pinsir, megapinsir, [bicho, volador]).
megaevolucion(gyarados, megagyarados, [agua, siniestro]).
megaevolucion(aerodactyl, megaaerodactyl, [roca, volador]).
megaevolucion(mewtwo, megamewtwo_x, [psiquico, lucha]).
megaevolucion(mewtwo, megamewtwo_y, [psiquico]).
megaevolucion(ampharos, megaampharos, [electrico, dragon]).
megaevolucion(steelix, megasteelix, [acero, tierra]).
megaevolucion(scizor, megascizor, [bicho, acero]).
megaevolucion(heracross, megaheracross, [bicho, lucha]).
megaevolucion(houndoom, megahoundoom, [siniestro, fuego]).
megaevolucion(tyranitar, megatyranitar, [roca, siniestro]).
megaevolucion(sceptile, megasceptile, [planta, dragon]).
megaevolucion(blaziken, megablaziken, [fuego, lucha]).
megaevolucion(swampert, megaswampert, [agua, tierra]).
megaevolucion(gardevoir, megagardevoir, [psiquico, hada]).
megaevolucion(mawile, megamawile, [acero, hada]).
megaevolucion(aggron, megaaggron, [acero]).
megaevolucion(medicham, megamedicham, [lucha, psiquico]).
megaevolucion(manectric, megamanectric, [electrico]).
megaevolucion(sharpedo, megasharpedo, [agua, siniestro]).
megaevolucion(camerupt, megacamerupt, [fuego, tierra]).
megaevolucion(altaria, megaaltaria, [dragon, hada]).
megaevolucion(banette, megabanette, [fantasma]).
megaevolucion(absol, megaabsol, [siniestro]).
megaevolucion(glalie, megaglalie, [hielo]).
megaevolucion(salamence, megasalamence, [dragon, volador]).
megaevolucion(metagross, megametagross, [acero, psiquico]).
megaevolucion(latias, megalatias, [dragon, psiquico]).
megaevolucion(latios, megalatios, [dragon, psiquico]).
megaevolucion(rayquaza, megarequaza, [dragon, volador]).
megaevolucion(lopunny, megalopunny, [normal, lucha]).
megaevolucion(garchomp, megagarchomp, [dragon, tierra]).
megaevolucion(lucario, megalucario, [lucha, acero]).
megaevolucion(abomasnow, megaabomasnow, [hielo, planta]).
megaevolucion(gallade, megagallade, [psiquico, lucha]).
megaevolucion(audino, megaaudino, [normal, hada]).
megaevolucion(diancie, megadiancie, [roca, hada]).


% piedras de mega evolucion
mega_piedra(venusaurita).
mega_piedra(charizardita_x).
mega_piedra(charizardita_y).
mega_piedra(blastoisita).
mega_piedra(beedrillita).
mega_piedra(pidgeotita).
mega_piedra(alakazamita).
mega_piedra(slowbronita).
mega_piedra(gengarita).
mega_piedra(kangaskhanita).
mega_piedra(pinsirita).
mega_piedra(gyaradosita).
mega_piedra(aerodactylita).
mega_piedra(mewtwoita_x).
mega_piedra(mewtwoita_y).
mega_piedra(ampharosita).
mega_piedra(steelixita).
mega_piedra(scizorita).
mega_piedra(heracrossita).
mega_piedra(houndoomita).
mega_piedra(tyranitarita).
mega_piedra(sceptilita).
mega_piedra(blazikenita).
mega_piedra(swampertita).
mega_piedra(gardevoirita).
mega_piedra(mawilita).
mega_piedra(aggronita).
mega_piedra(medichamita).
mega_piedra(manectricita).
mega_piedra(sharpedonita).
mega_piedra(cameruptita).
mega_piedra(altarianita).
mega_piedra(banettita).
mega_piedra(absolita).
mega_piedra(glalieita).
mega_piedra(salamencita).
mega_piedra(metagrossita).
mega_piedra(latiasita).
mega_piedra(latiosita).
mega_piedra(ninguna).
mega_piedra(lopunnita).
mega_piedra(garchompita).
mega_piedra(lucarita).
mega_piedra(abomasnowita).
mega_piedra(galladita).
mega_piedra(audinita).
mega_piedra(diancita).

% gigamax
gigamax(venasaur, venusaur_gigamax).
gigamax(charizard, charizard_gigamax).
gigamax(blastoise, blastoise_gigamax).
gigamax(butterfree, butterfree_gigamax).
gigamax(pikachu, pikachu_gigamax).
gigamax(meowth, meowth_gigamax).
gigamax(machamp, machamp_gigamax).
gigamax(gengar, gengar_gigamaz).
gigamax(kingler, kingler_gigamax).
gigamax(lapras, lapras_gigamax).
gigamax(evee, evee_gigamax).
gigamax(snorlax, snorlax_gigamax).
gigamax(garbodor, garbodor_gigamax).
gigamax(melmetal, melmetal_gigamax).
gigamax(corviknight, corviknight_gigamax).
gigamax(coalossal, coalossal_gigamax).
gigamax(flapple, flapple_gigamax).
gigamax(appletun, appletun_gigamax).
gigamax(sandaconda, sandaconda_gigamax).
gigamax(toxtricity, toxtricity_gigamax).
gigamax(centiskorch, centiskorch_gigamax).
gigamax(hatterene, hatterene_gigamax).
gigamax(grimmsnarl, grimmsnarl_gigamax).
gigamax(alcremie, alcremie_gigamax).
gigamax(copperajah, copperajah_gigamax).
gigamax(duraludon, duraludon_gigamax).
gigamax(urshifu, urshifu_gigamax).

% mecanicas
mecanica(megaEvolucion).
mecanica(movimientoZ).
mecanica(dinamax).
mecanica(teracristalizacion).
mecanica(gigamax).

% 
% preguntas
numero_pokedex(Numero) :- pokemon(Numero, _, _, _).
nombre_pokemon(Nombre) :- pokemon(_, Nombre, _, _).
num_pokemon(Numero, Nombre) :- pokemon(Numero, Nombre, _, _).
pokemon_reg(Nombre, Generacion) :- pokemon(_, Nombre, _, Generacion).
tipo_pokemon(Nombre, Tipo) :- pokemon(_, Nombre, Tipo, _).
nombre_tip_gen(Nombre, Tipo, Generacion) :- pokemon(_, Nombre, Tipo, Generacion).

es_tipo_planta(Nombre) :- pokemon(_, Nombre, [planta], _).
es_tipo_fuego(Nombre) :- pokemon(_, Nombre, [fuego], _).
es_tipo_agua(Nombre) :- pokemon(_, Nombre, [agua], _).
es_tipo_volador(Nombre) :- pokemon(_, Nombre, [volador], _).
es_tipo_normal(Nombre) :- pokemon(_, Nombre, [normal], _).
es_tipo_lucha(Nombre) :- pokemon(_, Nombre, [lucha], _).
es_tipo_veneno(Nombre) :- pokemon(_, Nombre, [veneno], _).
es_tipo_tierra(Nombre) :- pokemon(_, Nombre, [tierra], _).
es_tipo_roca(Nombre) :- pokemon(_, Nombre, [roca], _).
es_tipo_bicho(Nombre) :- pokemon(_, Nombre, [bicho], _).
es_tipo_fantasma(Nombre) :- pokemon(_, Nombre, [fantasma], _).
es_tipo_acero(Nombre) :- pokemon(_, Nombre, [acero], _).
es_tipo_electrico(Nombre) :- pokemon(_, Nombre, [electrico], _).
es_tipo_psiquico(Nombre) :- pokemon(_, Nombre, [psiquico], _).
es_tipo_hada(Nombre) :- pokemon(_, Nombre, [hada], _).
es_tipo_hielo(Nombre) :- pokemon(_, Nombre, [hielo], _).
es_tipo_dragon(Nombre) :- pokemon(_, Nombre, [dragon], _).

evoluciona_nivel(Nombre, Evolucion, Nivel) :-
    pokemon(_, Nombre, _, _),
    evoluciona_nivel(Nombre, Evolucion, Nivel).

% Regla para determinar la categoría basada en el número de Pokédex
pokemon_inicial(Nombre, Tipo, Region, Categoria) :-
    pokemon(Numero, Nombre, Tipo, Region),
    (   (Numero >= 1, Numero =< 9)
    ;   (Numero >= 152, Numero =< 160)
    ;   (Numero >= 252, Numero =< 260)
    ;   (Numero >= 387, Numero =< 395)
    ;   (Numero >= 495, Numero =< 503)
    ;   (Numero >= 650, Numero =< 658)
    ;   (Numero >= 722, Numero =< 730)
    ;   (Numero >= 810, Numero =< 818)
    ;   (Numero >= 910, Numero =< 918)
    ),
    Categoria = inicial.

pokemon_legendarios(Nombre, Tipo, Region, Categoria) :-
    pokemon(Numero, Nombre, Tipo, Region),
    (   (Numero >= 144, Numero =< 146)
    ;   (Numero >= 150)
    ;   (Numero >= 243, Numero =< 245)
    ;   (Numero >= 249, Numero =< 250)
    ;   (Numero >= 377, Numero =< 380)
    ;   (Numero >= 382, Numero =< 383)
    ;   (Numero >= 480, Numero =< 483)
    ;   (Numero >= 485, Numero =< 486)
    ;   (Numero >= 638, Numero =< 639)
    ;   (Numero >= 643, Numero =< 645)
    ;   (Numero >= 716, Numero =< 718)
    ;   (Numero >= 785, Numero =< 787)
    ;   (Numero >= 789, Numero =< 792)
    ;   (Numero >= 800, Numero =< 802)
    ;   (Numero >= 808, Numero =< 809)
    ;   (Numero >= 888, Numero =< 890)
    ;   (Numero >= 892, Numero =< 893)
    ;   (Numero >= 895, Numero =< 896)
    ;   (Numero >= 898, Numero =< 898)
    ), Categoria = legendario.

pokemon_singulares(Nombre, Tipo, Region, Categoria) :-
    pokemon(Numero, Nombre, Tipo, Region),
    (   (Numero = 151)
    ;   (Numero = 251)  
    ;   (Numero = 385)
    ;   (Numero = 386)
    ;   (Numero >= 489, Numero =< 493)
    ;   (Numero = 494)
    ;   (Numero >= 647, Numero =< 649)
    ;   (Numero >= 719, Numero =< 721)
    ;   (Numero >= 801, Numero =< 802)
    ;   (Numero >= 807, Numero =< 809)
    ;   (Numero == 893)
    ), Categoria = singular.

pokemon_bebe(Nombre, Tipo, Region, Categoria) :-
    pokemon(Numero, Nombre, Tipo, Region),
    (   (Numero >= 172, Numero =< 175)
    ;   (Numero = 236) 
    ;   (Numero = 238)
    ;   (Numero = 239)
    ;   (Numero = 298)
    ;   (Numero = 260)
    ;   (Numero = 406)
    ;   (Numero = 433)
    ;   (Numero >= 438, Numero =< 440)
    ;   (Numero = 446) 
    ;   (Numero = 447)
    ;   (Numero = 458)
    ;   (Numero = 848)
    ), Categoria = bebe.
    
pokemon_basicos_primera(Nombre, Tipo, Categoria) :-
    pokemon(Numero, Nombre, Tipo),
    ((Numero >= 10, Numero =< 145)), 
    Categoria = basico.

pokemon_basicos_segunda(Nombre, Tipo, Region, Categoria) :-
    pokemon(Numero, Nombre, Tipo, Region),
    (   (Numero >= 161, Numero =< 243)
    ;   (Numero >= 246, Numero =< 348)
    ),
    Categoria = basico.

pokemon_basicos_tercera(Nombre, Tipo, Region, Categoria) :-
    pokemon(Numero, Nombre, Tipo, Region),
    ((Numero >= 261, Numero =< 376))
    , Categoria = basico.

pokemon_basicos_cuarta(Nombre, Tipo, Region, Categoria) :-
    pokemon(Numero, Nombre, Tipo, Region),
    ((Numero >= 396, Numero =< 479))
    , Categoria = basico.

pokemon_basicos_quinta(Nombre, Tipo, Region, Categoria) :-
    pokemon(Numero, Nombre, Tipo, Region),
    ((Numero >= 504, Numero =< 637))
    , Categoria = basico.

pokemon_basicos_sexta(Nombre, Tipo, Region, Categoria) :-
    pokemon(Numero, Nombre, Tipo, Region),
    ((Numero >= 659, Numero =< 715))
    , Categoria = basico.

pokemon_basicos_septima(Nombre, Tipo, Region, Categoria) :-
    pokemon(Numero, Nombre, Tipo, Region),
    ((Numero >= 731, Numero =< 809))
    , Categoria = basico.

pokemon_basicos_octava(Nombre, Tipo, Region, Categoria) :-
    pokemon(Numero, Nombre, Tipo, Region),
    ((Numero >= 819, Numero =< 887))
    , Categoria = basico.

pokemon_basicos_novena(Nombre, Tipo, Region, Categoria) :-
    pokemon(Numero, Nombre, Tipo, Region),
    ((Numero >= 915, Numero =< 1001))
    , Categoria = basico.

es_peso(X, Z) :- pokemon(_, X, _, _), peso(Z).
es_altura(X, Z) :- pokemon(_, X, _, _), altura(Z).

pokemon_habitat_pradera(Nombre, Region, Habitat) :-
    pokemon(Numero, Nombre, _, Region),
    (   (Numero >= 1, Numero =< 3)
    ;   (Numero >= 19, Numero =< 20)
    ;   (Numero >= 23, Numero =< 24)
    ;   (Numero >= 29, Numero =< 34)
    ;   (Numero >= 37, Numero =< 45)
    ;   (Numero >= 58, Numero =< 59)
    ;   (Numero >= 77, Numero =< 78)
    ;   (Numero >= 83, Numero =< 85)
    ;   (Numero >= 96, Numero =< 97)
    ;   (Numero >= 108, Numero =< 115)
    ;   (Numero >= 123, Numero =< 125)
    ;   (Numero >= 128, Numero =< 128)
    ;   (Numero >= 152, Numero =< 157)
    ;   (Numero >= 161, Numero =< 162)
    ;   (Numero >= 174, Numero =< 174)
    ;   (Numero >= 179, Numero =< 182)
    ;   (Numero >= 187, Numero =< 192)
    ;   (Numero >= 203, Numero =< 203)
    ;   (Numero >= 212, Numero =< 212)
    ;   (Numero >= 239, Numero =< 239)
    ;   (Numero >= 241, Numero =< 245)
    ;   (Numero >= 255, Numero =< 257)
    ;   (Numero >= 261, Numero =< 264)
    ;   (Numero >= 276, Numero =< 277)
    ;   (Numero >= 309, Numero =< 317)
    ;   (Numero >= 335, Numero =< 336)
    ;   (Numero >= 351, Numero =< 358)
    ), Habitat = pradera.

pokemon_habitat_bosque(Nombre, Region, Habitat) :-
    pokemon(Numero, Nombre, _, Region),
    (   (Numero >= 10, Numero =< 15)
    ;   (Numero >= 16, Numero =< 18)
    ;   (Numero >= 25, Numero =< 26)
    ;   (Numero >= 46, Numero =< 49)
    ;   (Numero >= 69, Numero =< 71)
    ;   (Numero >= 102, Numero =< 103)
    ;   (Numero >= 127, Numero =< 127)
    ;   (Numero >= 163, Numero =< 177)
    ;   (Numero >= 185, Numero =< 198)
    ;   (Numero >= 204, Numero =< 205)
    ;   (Numero >= 214, Numero =< 215)
    ;   (Numero >= 234, Numero =< 234)
    ;   (Numero >= 251, Numero =< 254)
    ;   (Numero >= 265, Numero =< 269)
    ;   (Numero >= 273, Numero =< 275)
    ;   (Numero >= 285, Numero =< 292)
    ;   (Numero >= 300, Numero =< 301)
    ;   (Numero >= 313, Numero =< 314)
    ;   (Numero >= 334, Numero =< 334)
    ;   (Numero >= 352, Numero =< 357)
    ), Habitat = bosque.

pokemon_habitat_agua_dulce(Nombre, Region, Habitat) :-
    pokemon(Numero, Nombre, _, Region),
    (   (Numero >= 7, Numero =< 9)
    ;   (Numero >= 54, Numero =< 55)
    ;   (Numero >= 60, Numero =< 62)
    ;   (Numero >= 79, Numero =< 80)
    ;   (Numero >= 98, Numero =< 99)
    ;   (Numero >= 118, Numero =< 119)
    ;   (Numero >= 129, Numero =< 130)
    ;   (Numero >= 147, Numero =< 149)
    ;   (Numero >= 159, Numero =< 160)
    ;   (Numero >= 183, Numero =< 186)
    ;   (Numero >= 194, Numero =< 195)
    ;   (Numero >= 258, Numero =< 260)
    ;   (Numero >= 270, Numero =< 272)
    ;   (Numero >= 283, Numero =< 284)
    ;   (Numero >= 298, Numero =< 298)
    ;   (Numero >= 339, Numero =< 342)
    ;   (Numero >= 347, Numero =< 350)
    ;   (Numero >= 380, Numero =< 381)
    ), Habitat = agua_dulce.

pokemon_habitat_agua_salada(Nombre, Region, Habitat) :-
    pokemon(Numero, Nombre, _, Region),
    (   (Numero >= 72, Numero =< 73)
    ;   (Numero >= 86, Numero =< 87)
    ;   (Numero >= 90, Numero =< 91)
    ;   (Numero >= 116, Numero =< 117)
    ;   (Numero >= 120, Numero =< 121)
    ;   (Numero >= 131, Numero =< 131)
    ;   (Numero >= 138, Numero =< 141)
    ;   (Numero >= 170, Numero =< 171)
    ;   (Numero >= 211, Numero =< 224)
    ;   (Numero >= 226, Numero =< 226)
    ;   (Numero >= 230, Numero =< 230)
    ;   (Numero >= 222, Numero =< 222)
    ;   (Numero >= 278, Numero =< 279)
    ;   (Numero >= 318, Numero =< 321)
    ;   (Numero >= 345, Numero =< 346)
    ;   (Numero >= 363, Numero =< 369)
    ;   (Numero >= 370, Numero =< 370)
    ;   (Numero >= 382, Numero =< 382)
    ;   (Numero >= 366, Numero =< 368)
    ), Habitat = agua_salada.

pokemon_habitat_lago(Nombre, Region, Habitat) :-
    pokemon(Numero, Nombre, _, Region),
    (   (Numero >= 129, Numero =< 130)
    ;   (Numero >= 147, Numero =< 149)
    ;   (Numero >= 158, Numero =< 160)
    ;   (Numero >= 183, Numero =< 186)
    ;   (Numero >= 194, Numero =< 195)
    ;   (Numero >= 223, Numero =< 224)
    ;   (Numero >= 245, Numero =< 245)
    ;   (Numero >= 258, Numero =< 260)
    ;   (Numero >= 270, Numero =< 272)
    ;   (Numero >= 283, Numero =< 284)
    ;   (Numero >= 298, Numero =< 298)
    ;   (Numero >= 339, Numero =< 342)
    ;   (Numero >= 347, Numero =< 350)
    ;   (Numero >= 370, Numero =< 370)
    ;   (Numero >= 380, Numero =< 381)
    ), Habitat = lago.

pokemon_habitat_tundra(Nombre, Region, Habitat) :-
    pokemon(Numero, Nombre, _, Region),
    (   (Numero >= 144, Numero =< 146)
    ;   (Numero >= 220, Numero =< 221)
    ;   (Numero >= 225, Numero =< 225)
    ;   (Numero >= 361, Numero =< 362)
    ;   (Numero >= 378, Numero =< 378)
    ), Habitat = tundra.

pokemon_habitat_pantano(Nombre, Region, Habitat) :-
    pokemon(Numero, Nombre, _, Region),
    (   (Numero >= 88, Numero =< 89)
    ;   (Numero >= 109, Numero =< 110)
    ;   (Numero >= 206, Numero =< 207)
    ;   (Numero >= 316, Numero =< 317)
    ;   (Numero >= 434, Numero =< 435)
    ), Habitat = pantano.

pokemon_habitat_selva(Nombre, Region, Habitat) :-
    pokemon(Numero, Nombre, _, Region),
    (   (Numero >= 46, Numero =< 49)
    ;   (Numero >= 123, Numero =< 123)
    ;   (Numero >= 127, Numero =< 127)
    ;   (Numero >= 214, Numero =< 214)
    ;   (Numero >= 263, Numero =< 264)
    ;   (Numero >= 273, Numero =< 275)
    ;   (Numero >= 285, Numero =< 286)
    ;   (Numero >= 290, Numero =< 292)
    ;   (Numero >= 314, Numero =< 314)
    ;   (Numero >= 331, Numero =< 332)
    ;   (Numero >= 357, Numero =< 357)
    ), Habitat = selva.

pokemon_habitat_desierto(Nombre, Region, Habitat) :-
    pokemon(Numero, Nombre, _, Region),
    (   (Numero >= 27, Numero =< 28)
    ;   (Numero >= 50, Numero =< 51)
    ;   (Numero >= 74, Numero =< 76)
    ;   (Numero >= 104, Numero =< 105)
    ;   (Numero >= 231, Numero =< 232)
    ;   (Numero >= 328, Numero =< 330)
    ;   (Numero >= 343, Numero =< 344)
    ;   (Numero >= 383, Numero =< 383)
    ), Habitat = desierto.

pokemon_habitat_caverna(Nombre, Region, Habitat) :-
    pokemon(Numero, Nombre, _, Region),
    (   (Numero >= 41, Numero =< 42)
    ;   (Numero >= 50, Numero =< 51)
    ;   (Numero >= 92, Numero =< 95)
    ;   (Numero >= 169, Numero =< 169)
    ;   (Numero >= 200, Numero =< 202)
    ;   (Numero >= 206, Numero =< 208)
    ;   (Numero >= 220, Numero =< 221)
    ;   (Numero >= 293, Numero =< 295)
    ;   (Numero >= 299, Numero =< 303)
    ;   (Numero >= 337, Numero =< 338)
    ;   (Numero >= 361, Numero =< 362)
    ;   (Numero >= 360, Numero =< 360)
    ;   (Numero >= 377, Numero =< 379)
    ), Habitat = caverna.

pokemon_habitat_montana(Nombre, Region, Habitat) :-
    pokemon(Numero, Nombre, _, Region),
    (   (Numero >= 4, Numero =< 6)
    ;   (Numero >= 35, Numero =< 36)
    ;   (Numero >= 56, Numero =< 57)
    ;   (Numero >= 66, Numero =< 68)
    ;   (Numero >= 74, Numero =< 76)
    ;   (Numero >= 104, Numero =< 105)
    ;   (Numero >= 126, Numero =< 126)
    ;   (Numero >= 142, Numero =< 143)
    ;   (Numero >= 173, Numero =< 173)
    ;   (Numero >= 207, Numero =< 207)
    ;   (Numero >= 213, Numero =< 213)
    ;   (Numero >= 218, Numero =< 219)
    ;   (Numero >= 225, Numero =< 225)
    ;   (Numero >= 240, Numero =< 240)
    ;   (Numero >= 246, Numero =< 248)
    ;   (Numero >= 296, Numero =< 297)
    ;   (Numero >= 304, Numero =< 306)
    ;   (Numero >= 308, Numero =< 308)
    ;   (Numero >= 322, Numero =< 323)
    ;   (Numero >= 324, Numero =< 327)
    ;   (Numero >= 359, Numero =< 359)
    ;   (Numero >= 385, Numero =< 385)
    ), Habitat = montana.

pokemon_habitat_campo(Nombre, Region, Habitat) :-
    pokemon(Numero, Nombre, _, Region),
    (   (Numero >= 21, Numero =< 22)
    ;   (Numero >= 27, Numero =< 28)
    ;   (Numero >= 81, Numero =< 82)
    ;   (Numero >= 111, Numero =< 112)
    ;   (Numero >= 228, Numero =< 232)
    ;   (Numero >= 227, Numero =< 227)
    ;   (Numero >= 328, Numero =< 330)
    ;   (Numero >= 331, Numero =< 332)
    ;   (Numero >= 343, Numero =< 344)
    ;   (Numero >= 371, Numero =< 373)
    ;   (Numero >= 374, Numero =< 376)
    ;   (Numero >= 383, Numero =< 383)
    ), Habitat = campo.

pokemon_habitat_ciudad(Nombre, Region, Habitat) :-
    pokemon(Numero, Nombre, _, Region),
    (   (Numero >= 52, Numero =< 53)
    ;   (Numero >= 63, Numero =< 65)
    ;   (Numero >= 88, Numero =< 89)
    ;   (Numero >= 100, Numero =< 101)
    ;   (Numero >= 106, Numero =< 107)
    ;   (Numero >= 109, Numero =< 110)
    ;   (Numero >= 113, Numero =< 113)
    ;   (Numero >= 122, Numero =< 124)
    ;   (Numero >= 132, Numero =< 133)
    ;   (Numero >= 135, Numero =< 137)
    ;   (Numero >= 196, Numero =< 197)
    ;   (Numero >= 209, Numero =< 210)
    ;   (Numero >= 233, Numero =< 235)
    ;   (Numero >= 236, Numero =< 238)
    ;   (Numero >= 280, Numero =< 282)
    ;   (Numero >= 353, Numero =< 354)
    ;   (Numero >= 242, Numero =< 242)
    ), Habitat = ciudad.

pokemon_habitat_raros(Nombre, Region, Habitat) :-
    pokemon(Numero, Nombre, _, Region),
    (   (Numero >= 144, Numero =< 146)
    ;   (Numero >= 150, Numero =< 151)
    ;   (Numero >= 201, Numero =< 201)
    ;   (Numero >= 249, Numero =< 250)
    ;   (Numero >= 384, Numero =< 386)
    ), Habitat = raros.

primera_figura_pokemon(Nombre, Figura) :-
    pokemon(Numero, Nombre, _, _),
    (   (Numero = 947)
    ;   (Numero = 946)
    ;   (Numero = 436)
    ;   (Numero = 703)
    ;   (Numero = 268)
    ;   (Numero = 351)
    ;   (Numero = 366)
    ;   (Numero = 91)
    ;   (Numero = 764)
    ;   (Numero = 790)
    ;   (Numero = 789)
    ;   (Numero = 546)
    ;   (Numero = 615)
    ;   (Numero = 132)
    ;   (Numero = 578)
    ;   (Numero = 101)
    ;   (Numero = 597)
    ;   (Numero = 205)
    ;   (Numero = 92)
    ;   (Numero = 999)
    ;   (Numero = 362)
    ;   (Numero = 969)
    ;   (Numero = 970)
    ;   (Numero = 707)
    ;   (Numero = 109)
    ;   (Numero = 337)
    ;   (Numero = 808)
    ;   (Numero = 868)
    ;   (Numero = 774)
    ;   (Numero = 200)
    ;   (Numero = 429)
    ;   (Numero = 932)
    ;   (Numero = 204)
    ;   (Numero = 1014)
    ;   (Numero = 855)
    ;   (Numero = 710)
    ;   (Numero = 966)
    ;   (Numero = 837)
    ;   (Numero = 479)
    ;   (Numero = 90)
    ;   (Numero = 616)
    ;   (Numero = 353)
    ;   (Numero = 266)
    ;   (Numero = 1015)
    ;   (Numero = 854)
    ;   (Numero = 577)
    ;   (Numero = 338)
    ;   (Numero = 191)
    ;   (Numero = 201)
    ;   (Numero = 965)
    ;   (Numero = 100)
    ;   (Numero = 544)
    ), Figura = 1.

segunda_figura_pokemon(Nombre, Figura) :-
    pokemon(Numero, Nombre, _, _),
    (   (Numero = 840)
    ;   (Numero = 24)
    ;   (Numero = 737)
    ;   (Numero = 693)
    ;   (Numero = 488)
    ;   (Numero = 1019)
    ;   (Numero = 148)
    ;   (Numero = 780)
    ;   (Numero = 147)
    ;   (Numero = 885)
    ;   (Numero = 982)
    ;   (Numero = 206)
    ;   (Numero = 23)
    ;   (Numero = 1010)
    ;   (Numero = 423)
    ;   (Numero = 423)
    ;   (Numero = 487)
    ;   (Numero = 704)
    ;   (Numero = 368)
    ;   (Numero = 130)
    ;   (Numero = 367)
    ;   (Numero = 1018)
    ;   (Numero = 14)
    ;   (Numero = 219)
    ;   (Numero = 11)
    ;   (Numero = 350)
    ;   (Numero = 778)
    ;   (Numero = 968)
    ;   (Numero = 95)
    ;   (Numero = 770)
    ;   (Numero = 247)
    ;   (Numero = 771)
    ;   (Numero = 384)
    ;   (Numero = 844)
    ;   (Numero = 769)
    ;   (Numero = 497)
    ;   (Numero = 336)
    ;   (Numero = 422)
    ;   (Numero = 422)
    ;   (Numero = 843)
    ;   (Numero = 705)
    ;   (Numero = 705)
    ;   (Numero = 218)
    ;   (Numero = 872)
    ;   (Numero = 208)
    ;   (Numero = 978)
    ;   (Numero = 1003)
    ;   (Numero = 718)
    ), Figura = 2.    

tercera_figura_pokemon(Nombre, Figura) :-
    pokemon(Numero, Nombre, _, _),
    (   (Numero = 594)
    ;   (Numero = 883)
    ;   (Numero = 846)
    ;   (Numero = 339)
    ;   (Numero = 847)
    ;   (Numero = 902)
    ;   (Numero = 902)
    ;   (Numero = 902)
    ;   (Numero = 550)
    ;   (Numero = 550)
    ;   (Numero = 550)
    ;   (Numero = 729)
    ;   (Numero = 779)
    ;   (Numero = 318)
    ;   (Numero = 170)
    ;   (Numero = 1002)
    ;   (Numero = 87)
    ;   (Numero = 977)
    ;   (Numero = 603)
    ;   (Numero = 604)
    ;   (Numero = 349)
    ;   (Numero = 960)
    ;   (Numero = 456)
    ;   (Numero = 118)
    ;   (Numero = 382)
    ;   (Numero = 171)
    ;   (Numero = 131)
    ;   (Numero = 457)
    ;   (Numero = 370)
    ;   (Numero = 129)
    ;   (Numero = 964)
    ;   (Numero = 728)
    ;   (Numero = 730)
    ;   (Numero = 211)
    ;   (Numero = 211)
    ;   (Numero = 369)
    ;   (Numero = 223)
    ;   (Numero = 119)
    ;   (Numero = 364)
    ;   (Numero = 86)
    ;   (Numero = 319)
    ;   (Numero = 363)
    ;   (Numero = 618)
    ;   (Numero = 618)
    ;   (Numero = 940)
    ;   (Numero = 535)
    ;   (Numero = 602)
    ;   (Numero = 976)
    ;   (Numero = 320)
    ;   (Numero = 321)
    ;   (Numero = 340)
    ), Figura = 3.

cuarta_figura_pokemon(Nombre, Figura) :-
    pokemon(Numero, Nombre, _, _),
    (   (Numero = 617)
    ;   (Numero = 591)
    ;   (Numero = 343)
    ;   (Numero = 939)
    ;   (Numero = 437)
    ;   (Numero = 609)
    ;   (Numero = 358)
    ;   (Numero = 344)
    ;   (Numero = 864)
    ;   (Numero = 719)
    ;   (Numero = 886)
    ;   (Numero = 426)
    ;   (Numero = 425)
    ;   (Numero = 477)
    ;   (Numero = 355)
    ;   (Numero = 589)
    ;   (Numero = 1012)
    ;   (Numero = 669)
    ;   (Numero = 670)
    ;   (Numero = 671)
    ;   (Numero = 590)
    ;   (Numero = 478)
    ;   (Numero = 1017)
    ;   (Numero = 74)
    ;   (Numero = 88)
    ;   (Numero = 316)
    ;   (Numero = 93)
    ;   (Numero = 720)
    ;   (Numero = 608)
    ;   (Numero = 645)
    ;   (Numero = 81)
    ;   (Numero = 462)
    ;   (Numero = 375)
    ;   (Numero = 89)
    ;   (Numero = 800)
    ;   (Numero = 1016)
    ;   (Numero = 708)
    ;   (Numero = 489)
    ;   (Numero = 474)
    ;   (Numero = 579)
    ;   (Numero = 80)
    ;   (Numero = 325)
    ;   (Numero = 682)
    ;   (Numero = 541)
    ;   (Numero = 317)
    ;   (Numero = 787)
    ;   (Numero = 788)
    ;   (Numero = 785)
    ;   (Numero = 786)
    ;   (Numero = 642)
    ;   (Numero = 641)
    ;   (Numero = 562)
    ), Figura = 4.

quinta_figura_pokemon(Nombre, Figura) :-
    pokemon(Numero, Nombre, _, _),
    (   (Numero = 681)
    ;   (Numero = 869)
    ;   (Numero = 374)
    ;   (Numero = 412)
    ;   (Numero = 563)
    ;   (Numero = 346)
    ;   (Numero = 781)
    ;   (Numero = 50)
    ;   (Numero = 691)
    ;   (Numero = 830)
    ;   (Numero = 829)
    ;   (Numero = 711)
    ;   (Numero = 858)
    ;   (Numero = 679)
    ;   (Numero = 116)
    ;   (Numero = 230)
    ;   (Numero = 345)
    ;   (Numero = 549)
    ;   (Numero = 607)
    ;   (Numero = 687)
    ;   (Numero = 556)
    ;   (Numero = 747)
    ;   (Numero = 755)
    ;   (Numero = 1011)
    ;   (Numero = 548)
    ;   (Numero = 867)
    ;   (Numero = 117)
    ;   (Numero = 292)
    ;   (Numero = 690)
    ;   (Numero = 665)
    ;   (Numero = 442)
    ;   (Numero = 121)
    ;   (Numero = 120)
    ;   (Numero = 583)
    ;   (Numero = 582)
    ;   (Numero = 71)
    ;   (Numero = 70)
    ;   (Numero = 202)
    ;   (Numero = 413)
    ), Figura = 5.

sexta_figura_pokemon(Nombre, Figura) :-
    pokemon(Numero, Nombre, _, _),
    (   (Numero >= 4, Numero =< 9)
    ;   (Numero = 26)
    ;   (Numero >= 27, Numero =< 28)
    ;   (Numero = 31)
    ;   (Numero = 34)
    ;   (Numero >= 35, Numero =< 36)
    ;   (Numero = 55)
    ;   (Numero >= 56, Numero =< 57)
    ;   (Numero = 63)
    ;   (Numero = 64)
    ;   (Numero = 66)
    ;   (Numero = 80)
    ;   (Numero = 94)
    ;   (Numero = 104)
    ;   (Numero = 105)
    ;   (Numero = 108)
    ;   (Numero = 112)
    ;   (Numero = 113)
    ;   (Numero = 115)
    ;   (Numero = 125)
    ;   (Numero = 126)
    ;   (Numero = 141)
    ;   (Numero = 149)
    ;   (Numero >= 150, Numero =< 151)
    ;   (Numero >= 158, Numero =< 160)
    ;   (Numero = 173)
    ;   (Numero = 180)
    ;   (Numero = 181)
    ;   (Numero >= 183, Numero =< 184)
    ;   (Numero >= 187, Numero =< 190)
    ;   (Numero = 199)
    ;   (Numero = 210)
    ;   (Numero = 215)
    ;   (Numero >= 217, Numero =< 219)
    ;   (Numero = 237)
    ;   (Numero = 240)
    ;   (Numero = 241)
    ;   (Numero = 246)
    ;   (Numero = 248)
    ;   (Numero = 252)
    ;   (Numero = 253)
    ;   (Numero = 254)
    ;   (Numero = 256)
    ;   (Numero = 257)
    ;   (Numero = 259)
    ;   (Numero = 260)
    ;   (Numero = 286)
    ;   (Numero >= 293, Numero =< 295)
    ;   (Numero = 306)
    ;   (Numero = 312)
    ;   (Numero = 326)
    ;   (Numero = 335)
    ;   (Numero = 348)
    ;   (Numero = 352)
    ;   (Numero = 354)
    ;   (Numero = 360)
    ;   (Numero = 383)
    ;   (Numero >= 390, Numero =< 392)
    ;   (Numero = 395)
    ;   (Numero = 400)
    ;   (Numero = 408)
    ;   (Numero = 409)
    ;   (Numero = 424)
    ;   (Numero = 428)
    ;   (Numero >= 443, Numero =< 445)
    ;   (Numero = 447)
    ;   (Numero = 448)
    ;   (Numero = 459)
    ;   (Numero = 460)
    ;   (Numero = 466)
    ;   (Numero = 467)
    ;   (Numero = 481)
    ;   (Numero = 482)
    ;   (Numero = 484)
    ;   (Numero = 500)
    ;   (Numero = 501)
    ;   (Numero = 502)
    ;   (Numero = 505)
    ;   (Numero = 529)
    ;   (Numero = 531)
    ;   (Numero = 536)
    ;   (Numero = 553)
    ;   (Numero = 565)
    ;   (Numero = 605)
    ;   (Numero = 610)
    ;   (Numero = 611)
    ;   (Numero = 612)
    ;   (Numero >= 619, Numero =< 621)
    ;   (Numero = 631)
    ;   (Numero = 635)
    ;   (Numero = 646)
    ;   (Numero = 651)
    ;   (Numero = 652)
    ;   (Numero = 654)
    ;   (Numero = 655)
    ;   (Numero = 660)
    ;   (Numero = 674)
    ;   (Numero = 677)
    ;   (Numero = 678)
    ;   (Numero = 694)
    ;   (Numero = 695)
    ;   (Numero = 696)
    ;   (Numero = 697)
    ;   (Numero = 702)
    ;   (Numero = 706)
    ;   (Numero = 727)
    ;   (Numero = 753)
    ;   (Numero = 760)
    ;   (Numero = 766)
    ;   (Numero = 776)
    ;   (Numero = 783)
    ;   (Numero = 784)
    ;   (Numero = 799)
    ;   (Numero = 803)
    ;   (Numero = 810)
    ;   (Numero = 811)
    ;   (Numero = 815)
    ;   (Numero = 818)
    ;   (Numero = 820)
    ;   (Numero = 848)
    ;   (Numero = 849)
    ;   (Numero = 862)
    ;   (Numero = 863)
    ;   (Numero = 875)
    ;   (Numero = 880)
    ;   (Numero = 881)
    ;   (Numero = 884)
    ;   (Numero = 887)
    ;   (Numero = 891)
    ;   (Numero = 893)
    ;   (Numero = 901)
    ;   (Numero = 903)
    ;   (Numero = 904)
    ;   (Numero = 908)
    ;   (Numero = 909)
    ;   (Numero = 911)
    ;   (Numero >= 921, Numero =< 923)
    ;   (Numero = 944)
    ;   (Numero = 951)
    ;   (Numero = 952)
    ;   (Numero = 967)
    ;   (Numero = 975)
    ;   (Numero = 979)
    ;   (Numero = 995)
    ;   (Numero = 996)
    ;   (Numero = 997)
    ;   (Numero = 1005)
    ;   (Numero >= 1006, Numero =< 1009)
    ;   (Numero = 1010)
    ;   (Numero = 1013)
    ;   (Numero = 1015)
    ), Figura = 6.

septima_figura_pokemon(Nombre, Figura) :-
    pokemon(Numero, Nombre, _, _),
    (   (Numero = 43)
    ;   (Numero = 60)
    ;   (Numero = 84)
    ;   (Numero = 85)
    ;   (Numero = 103)
    ;   (Numero = 114)
    ;   (Numero = 137)
    ;   (Numero = 194)
    ;   (Numero = 233)
    ;   (Numero = 255)
    ;   (Numero = 273)
    ;   (Numero = 285)
    ;   (Numero = 298)
    ;   (Numero = 421)
    ;   (Numero = 438)
    ;   (Numero = 524)
    ;   (Numero = 684)
    ;   (Numero = 751)
    ;   (Numero = 761)
    ;   (Numero = 838)
    ;   (Numero = 856)
    ;   (Numero = 874)
    ;   (Numero = 882)
    ;   (Numero = 928)
    ;   (Numero = 955)
    ;   (Numero = 964)
    ), Figura = 7.

octava_figura_pokemon(Nombre, Figura) :-
    pokemon(Numero, Nombre, _, _),
    (   (Numero >= 1, Numero =< 3)
    ;   (Numero = 19)
    ;   (Numero = 20)
    ;   (Numero = 25)
    ;   (Numero = 29)
    ;   (Numero = 30)
    ;   (Numero = 32)
    ;   (Numero = 33)
    ;   (Numero = 37)
    ;   (Numero = 38)
    ;   (Numero = 43)
    ;   (Numero = 52)
    ;   (Numero = 53)
    ;   (Numero = 58)
    ;   (Numero = 59)
    ;   (Numero = 60)
    ;   (Numero >= 77, Numero =< 79)
    ;   (Numero = 84)
    ;   (Numero = 85)
    ;   (Numero = 103)
    ;   (Numero = 111)
    ;   (Numero = 114)
    ;   (Numero = 128)
    ;   (Numero >= 133, Numero =< 136)
    ;   (Numero >= 152, Numero =< 157)
    ;   (Numero = 161)
    ;   (Numero = 162)
    ;   (Numero = 172)
    ;   (Numero = 179)
    ;   (Numero = 194)
    ;   (Numero = 196)
    ;   (Numero = 197)
    ;   (Numero = 203)
    ;   (Numero = 221)
    ;   (Numero = 228)
    ;   (Numero = 229)
    ;   (Numero = 231)
    ;   (Numero = 232)
    ;   (Numero = 234)
    ;   (Numero = 243)
    ;   (Numero = 244)
    ;   (Numero = 245)
    ;   (Numero = 255)
    ;   (Numero = 258)
    ;   (Numero >= 261, Numero =< 264)
    ;   (Numero = 273)
    ;   (Numero = 285)
    ;   (Numero = 287)
    ;   (Numero = 298)
    ;   (Numero = 300)
    ;   (Numero = 301)
    ;   (Numero = 304)
    ;   (Numero = 305)
    ;   (Numero = 309)
    ;   (Numero = 310)
    ;   (Numero = 322, Numero =< 324)
    ;   (Numero = 331)
    ;   (Numero = 332)
    ;   (Numero = 357)
    ;   (Numero = 359)
    ;   (Numero = 372)
    ;   (Numero = 373)
    ;   (Numero = 388)
    ;   (Numero = 389)
    ;   (Numero = 399)
    ;   (Numero = 403)
    ;   (Numero = 404)
    ;   (Numero = 405)
    ;   (Numero = 417)
    ;   (Numero = 418)
    ;   (Numero = 419)
    ;   (Numero = 431)
    ;   (Numero = 432)
    ;   (Numero = 434)
    ;   (Numero = 435)
    ;   (Numero = 438)
    ;   (Numero = 449)
    ;   (Numero = 450)
    ;   (Numero = 471)
    ;   (Numero = 473)
    ;   (Numero = 483)
    ;   (Numero = 484)
    ;   (Numero = 485)
    ;   (Numero = 492)
    ;   (Numero = 493)
    ;   (Numero = 503)
    ;   (Numero = 504)
    ;   (Numero = 506)
    ;   (Numero = 507)
    ;   (Numero = 508)
    ;   (Numero = 509)
    ;   (Numero = 510)
    ;   (Numero = 522)
    ;   (Numero = 523)
    ;   (Numero = 524)
    ;   (Numero = 551)
    ;   (Numero = 552)
    ;   (Numero = 555)
    ;   (Numero = 564)
    ;   (Numero = 572)
    ;   (Numero = 573)
    ;   (Numero = 585)
    ;   (Numero = 586)
    ;   (Numero = 587)
    ;   (Numero = 614)
    ;   (Numero = 626)
    ;   (Numero = 633)
    ;   (Numero = 634)
    ;   (Numero = 638)
    ;   (Numero = 639)
    ;   (Numero = 640)
    ;   (Numero = 645)
    ;   (Numero = 647)
    ;   (Numero = 653)
    ;   (Numero = 656)
    ;   (Numero = 667)
    ;   (Numero = 668)
    ;   (Numero = 672)
    ;   (Numero = 673)
    ;   (Numero = 676)
    ;   (Numero = 684)
    ;   (Numero = 698)
    ;   (Numero = 699)
    ;   (Numero = 712)
    ;   (Numero = 713)
    ;   (Numero = 721)
    ;   (Numero = 725)
    ;   (Numero = 726)
    ;   (Numero = 734)
    ;   (Numero = 735)
    ;   (Numero = 745)
    ;   (Numero = 749)
    ;   (Numero = 750)
    ;   (Numero = 751)
    ;   (Numero = 757)
    ;   (Numero = 758)
    ;   (Numero = 759)
    ;   (Numero = 772)
    ;   (Numero = 773)
    ;   (Numero = 782)
    ;   (Numero = 791)
    ;   (Numero = 800)
    ;   (Numero = 805)
    ;   (Numero = 816)
    ;   (Numero = 831, Numero =< 834)
    ;   (Numero = 836)
    ;   (Numero = 838)
    ;   (Numero = 842)
    ;   (Numero = 856)
    ;   (Numero = 874)
    ;   (Numero = 878)
    ;   (Numero = 879)
    ;   (Numero = 888)
    ;   (Numero = 889)
    ;   (Numero = 896)
    ;   (Numero = 897)
    ;   (Numero = 898)
    ;   (Numero = 899)
    ;   (Numero = 905)
    ;   (Numero = 906)
    ;   (Numero = 915)
    ;   (Numero = 916)
    ;   (Numero = 926)
    ;   (Numero = 928)
    ;   (Numero = 936)
    ;   (Numero = 941)
    ;   (Numero = 942)
    ;   (Numero = 944)
    ;   (Numero = 955)
    ;   (Numero = 964)
    ;   (Numero = 971)
    ;   (Numero = 972)
    ;   (Numero = 980)
    ;   (Numero = 981)
    ;   (Numero = 995)
    ;   (Numero = 996)
    ;   (Numero = 997)
    ;   (Numero = 1002)
    ;   (Numero = 1003)
    ;   (Numero = 1005)
    ;   (Numero >= 1006, Numero =< 1009)
    ;   (Numero = 1010)
    ;   (Numero = 1012)
    ;   (Numero = 1013)
    ;   (Numero = 1015)
    ), Figura = 8.

grupo_huevo_desconocido(Nombre, Grupo_huevo) :-
    pokemon(Numero, Nombre, _, _),
    (Numero = 29
    ; Numero = 31
    ; Numero = 144
    ; Numero = 145
    ; Numero = 146
    ; Numero = 150
    ; Numero = 151
    ; Numero = 172
    ; Numero = 173
    ; Numero = 174
    ; Numero = 175
    ; Numero = 201
    ; Numero = 236
    ; Numero = 238
    ; Numero = 239
    ; Numero = 240
    ; Numero = 243
    ; Numero = 244
    ; Numero = 245
    ; Numero = 249
    ; Numero = 250
    ; Numero = 251
    ; Numero = 298
    ; Numero = 360
    ; Numero = 377
    ; Numero = 378
    ; Numero = 379
    ; Numero = 380
    ; Numero = 381
    ; Numero = 382
    ; Numero = 383
    ; Numero = 384
    ; Numero = 385
    ; Numero = 386
    ; Numero = 406
    ; Numero = 433
    ; Numero = 438
    ; Numero = 439
    ; Numero = 440
    ; Numero = 446
    ; Numero = 447
    ; Numero = 458
    ; Numero = 480
    ; Numero = 481
    ; Numero = 482
    ; Numero = 483
    ; Numero = 484
    ; Numero = 485
    ; Numero = 486
    ; Numero = 487
    ; Numero = 488
    ; Numero = 491
    ; Numero = 492
    ; Numero = 493
    ; Numero = 494
    ; Numero = 638
    ; Numero = 639
    ; Numero = 640
    ; Numero = 641
    ; Numero = 642
    ; Numero = 643
    ; Numero = 644
    ; Numero = 645
    ; Numero = 646
    ; Numero = 647
    ; Numero = 648
    ; Numero = 649
    ),
    Grupo_huevo = desconocido.

grupo_huevo_ditto(Nombre, Grupo_huevo) :-
    pokemon(Numero, Nombre, _, _),
    (Numero = 132),
    Grupo_huevo = grupo_ditto.

linea_evolutiva_completa(Pokemon, Linea) :-
    findall(Evolucion, obtener_evoluciones(Pokemon, Evolucion), Lista),
    flatten([Pokemon | Lista], Linea).

obtener_evoluciones(Pokemon, [Evolucion | Resto]) :-
    (   evolucion_nivel(Pokemon, Evolucion, _);
        evolucion_por_intercambio_objeto(Pokemon, Evolucion, _);
        evolucion_por_amistad(Pokemon, Evolucion);
        evolucion_dia(Pokemon, Evolucion);
        evolucion_noche(Pokemon, Evolucion)),
    obtener_evoluciones(Evolucion, Resto).
obtener_evoluciones(_, []).
 

cantidad_pokemon_generacion(Generacion, Cantidad) :-generaciontotal(Generacion, Cantidad).

generacion_mas_pokemon(Generacion) :-
    findall(Cantidad-Gen, generaciontotal(Gen, Cantidad), Lista),
    max_member(_-Generacion, Lista).

generacion_menos_pokemon(Generacion) :-
    findall(Cantidad-Gen, generaciontotal(Gen, Cantidad), Lista),
    min_member(_-Generacion, Lista).

regiones_tipo_pokemon(Tipo, Regiones) :-
    findall(Region, (generacionregion(_, Region), tipo(Tipo)), Lista),
    list_to_set(Lista, Regiones).

pokemon_multiples_evoluciones(Nombre, Evoluciones) :-
    findall(Evolucion,
        (   evolucion_nivel(Nombre, Evolucion, _)
        ;   evolucion_por_amistad(Nombre, Evolucion)
        ;   evolucion_por_intercambio(Nombre, Evolucion)
        ;   evolucion_por_intercambio_objeto(Nombre, Evolucion, _)
        ;   evolucion_objeto(Nombre, Evolucion, _)
        ;   evolucion_dia(Nombre, Evolucion)
        ;   evolucion_noche(Nombre, Evolucion)
        ;   evolucion_tarde(Nombre, Evolucion)
        ),
        Evoluciones),
    length(Evoluciones, N),
    N > 1.


metodo_evolucion(Pokemon, Evolucion, Metodo) :-
    (   evolucion_nivel(Pokemon, Evolucion, Nivel),
        Metodo = metodo(nivel, Nivel)
    ;   evolucion_por_intercambio_objeto(Pokemon, Evolucion, Objeto),
        Metodo = metodo(intercambio_objeto, Objeto)
    ;   evolucion_por_intercambio(Pokemon, Evolucion),
        Metodo = metodo(intercambio)
    ;   evolucion_por_amistad(Pokemon, Evolucion),
        Metodo = metodo(amistad)
    ;   evolucion_dia(Pokemon, Evolucion),
        Metodo = metodo(dia)
    ;   evolucion_noche(Pokemon, Evolucion),
        Metodo = metodo(noche)
    ;   evolucion_tarde(Pokemon, Evolucion),
        Metodo = metodo(tarde)
    ).

eevee_evoluciones(Evoluciones) :-
    findall(Evolucion, metodo_evolucion(eevee, Evolucion, _), Evoluciones).

pokemon_doble_mega(Pokemon) :-
    findall(Mega, megaevolucion(Pokemon, Mega), Megas),
    length(Megas, N),
    N > 1.

pokemon_evolucion_por_tipo(Pokemon, Tipo) :-
    evolucion_por_tipo(Pokemon, Tipo).

pokemon_evolucion_por_batalla_sin_mega(Nombre) :-
    pokemon(Numero, Nombre, _, _),
    (   Numero = 351
    ;   Numero = 382
    ;   Numero = 383
    ;   Numero = 412
    ;   Numero = 421
    ;   Numero = 493
    ;   Numero = 555
    ;   Numero = 648
    ;   Numero = 658
    ;   Numero = 681
    ;   Numero = 716
    ;   Numero = 718
    ;   Numero = 746
    ;   Numero = 774
    ;   Numero = 778
    ;   Numero = 800
    ;   Numero = 845
    ;   Numero = 875
    ;   Numero = 877
    ;   Numero = 888
    ;   Numero = 889
    ;   Numero = 964
    ;   Numero = 1017
    ).

evolucion_nivel_especifico(Nivel, Pokemon, Evolucion) :-
    evolucion_nivel(Pokemon, Evolucion, Nivel).

legendarios_eventos(Nombre) :-
    pokemon(Numero, Nombre, _, _),
    (   Numero = 494
    ;   Numero = 251
    ;   Numero = 649
    ;   Numero = 721
    ;   Numero = 802
    ;   Numero = 151
    ;   Numero = 386
    ;   Numero = 647
    ;   Numero = 648
    ).

forma_regional(Pokemon, Region, Tipo) :-
    (   forma_regional_alola(Pokemon, Tipo),
        Region = alola
    ;   forma_regional_galar(Pokemon, Tipo),
        Region = galar
    ;   forma_regional_hisui(Pokemon, Tipo),
        Region = hisui
    ;   forma_regional_paldea(Pokemon, Tipo),
        Region = paldea
    ).

movimientos_z_por_tipo(Tipo, MovimientosZ) :-
    findall(MovimientoZ, movimiento_z(MovimientoZ, Tipo), MovimientosZ).

pokemon_evolucion_unica(Pokemon) :-
    metodo_evolucion(Pokemon, _, _),
    \+ metodo_evolucion(_, Pokemon, _).

pokemon_mas_de_una_forma(Pokemon) :-
    (forma_regional_alola(Pokemon, _); 
     forma_regional_galar(Pokemon, _); 
     forma_regional_hisui(Pokemon, _); 
     forma_regional_paldea(Pokemon, _)).

pokemon_doble_inicial(Nombre) :-
    pokemon(Numero, Nombre, _, _),
    (   Numero = 25
    ;   Numero = 133
    ;   Numero = 155
    ;   Numero = 501
    ;   Numero = 722
    ).

cantidad_resistencias(Tipo, Cantidad) :-
    resistente(Tipo, Tipos),
    length(Tipos, Cantidad).

cantidad_eficacias(Tipo, Cantidad) :-
    eficaz(Tipo, Tipos),
    length(Tipos, Cantidad).

cantidad_super_eficacias(Tipo, Cantidad) :-
    muy_eficaz(Tipo, Tipos),
    length(Tipos, Cantidad).

cantidad_inmunidades_tipo(Tipo, Cantidad) :-
    inmune(Tipo, Tipos),
    length(Tipos, Cantidad).

cambio_tipo_mega(Pokemon, Mega, TipoNuevo) :-
    megaevolucion(Pokemon, Mega),
    tipo(Mega, TipoNuevo),
    \+ tipo(Pokemon, TipoNuevo).

movimiento_de_tipo(Movimiento, Tipo) :-
    movimiento_nivel(Movimiento, Tipo).

pokemon_con_doble_tipo(Pokemon, Tipos) :-
    pokemon(_, Pokemon, Tipos, _),
    length(Tipos, 2).

cantidad_pokemon_con_tipo(Tipo, Cantidad) :-
    findall(Pokemon, (pokemon(_, Pokemon, Tipos, _), member(Tipo, Tipos)), ListaPokemons),
    length(ListaPokemons, Cantidad).

pokemon_evoluciona_noche(Pokemon, Evolucion) :-
    evolucion_noche(Pokemon, Evolucion).

pokemon_evoluciona_dia(Pokemon, Evolucion) :-
    evolucion_dia(Pokemon, Evolucion).

pokemon_evoluciona_tarde(Pokemon, Evolucion) :-
    evolucion_tarde(Pokemon, Evolucion).

pokemon_cambia_tipo_al_evolucionar(Pokemon, Evolucion, TiposAntiguos, TiposNuevos) :-
    evolucion_nivel(Pokemon, Evolucion, _),
    pokemon(_, Pokemon, TiposAntiguos, _),
    pokemon(_, Evolucion, TiposNuevos, _),
    TiposAntiguos \= TiposNuevos.

pokemon_resistente_fuego_montana(Nombre) :-
    resistente(fuego, TiposResistentes),
    pokemon_habitat_montana(Nombre, _, montana),
    pokemon(_, Nombre, TiposPokemon, _),
    member(Tipo, TiposPokemon),
    member(Tipo, TiposResistentes).

pokemon_resistente_planta_bosque(Nombre) :-
    resistente(planta, TiposResistentes),
    pokemon_habitat_bosque(Nombre, _, bosque),
    pokemon(_, Nombre, TiposPokemon, _),
    member(Tipo, TiposPokemon),
    member(Tipo, TiposResistentes).

pokemon_inmune_veneno_caverna(Nombre) :-
    inmune(veneno, TiposInmunes),
    pokemon_habitat_caverna(Nombre, _, caverna),
    pokemon(_, Nombre, TiposPokemon, _),
    member(Tipo, TiposPokemon),
    member(Tipo, TiposInmunes).

pokemon_poco_eficaz_fuego_ciudad(Nombre) :-
    poco_eficaz(fuego, TiposPocoEficaces),
    pokemon_habitat_ciudad(Nombre, _, ciudad),
    pokemon(_, Nombre, TiposPokemon, _),
    member(Tipo, TiposPokemon),
    member(Tipo, TiposPocoEficaces).

pokemon_tipo_hada_pradera(Nombre) :-
    pokemon_habitat_pradera(Nombre, _, pradera),
    pokemon(_, Nombre, TiposPokemon, _),
    member(hada, TiposPokemon).

pokemon_muy_eficaz_dragon_montana(Nombre) :-
    muy_eficaz(dragon, TiposMuyEficaces),
    pokemon_habitat_montana(Nombre, _, montana),
    pokemon(_, Nombre, TiposPokemon, _),
    member(Tipo, TiposPokemon),
    member(Tipo, TiposMuyEficaces).

pokemon_habilidad_absorbe_agua_agua_dulce(Nombre) :-
    pokemon_habitat_agua_dulce(Nombre, _, agua_dulce),
    habilidad_pokemon(Nombre, absorbe_agua).

pokemon_resistente_siniestro_montana(Nombre) :-
    resistente(siniestro, TiposResistentes),
    pokemon_habitat_montana(Nombre, _, montana),
    pokemon(_, Nombre, TiposPokemon, _),
    member(Tipo, TiposPokemon),
    member(Tipo, TiposResistentes).


pokemon_resistente_agua_lago(Nombre) :-
    resistente(agua, TiposResistentes),
    pokemon_habitat_agua_dulce(Nombre, _, agua_dulce),
    pokemon(_, Nombre, TiposPokemon, _),
    member(Tipo, TiposPokemon),
    member(Tipo, TiposResistentes).

pokemon_resistente_electrico_ciudad(Nombre) :-
    resistente(electrico, TiposResistentes),
    pokemon_habitat_ciudad(Nombre, _, ciudad),
    pokemon(_, Nombre, TiposPokemon, _),
    member(Tipo, TiposPokemon),
    member(Tipo, TiposResistentes).

pokemon_resistente_hielo_tundra(Nombre) :-
    resistente(hielo, TiposResistentes),
    pokemon_habitat_tundra(Nombre, _, tundra),
    pokemon(_, Nombre, TiposPokemon, _),
    member(Tipo, TiposPokemon),
    member(Tipo, TiposResistentes).

pokemon_resistente_veneno_pantano(Nombre) :-
    resistente(veneno, TiposResistentes),
    pokemon_habitat_pantano(Nombre, _, pantano),
    pokemon(_, Nombre, TiposPokemon, _),
    member(Tipo, TiposPokemon),
    member(Tipo, TiposResistentes).

pokemon_resistente_volador_selva(Nombre) :-
    resistente(volador, TiposResistentes),
    pokemon_habitat_selva(Nombre, _, selva),
    pokemon(_, Nombre, TiposPokemon, _),
    member(Tipo, TiposPokemon),
    member(Tipo, TiposResistentes).

pokemon_resistente_bicho_bosque(Nombre) :-
    resistente(bicho, TiposResistentes),
    pokemon_habitat_bosque(Nombre, _, bosque),
    pokemon(_, Nombre, TiposPokemon, _),
    member(Tipo, TiposPokemon),
    member(Tipo, TiposResistentes).

pokemon_resistente_roca_caverna(Nombre) :-
    resistente(roca, TiposResistentes),
    pokemon_habitat_caverna(Nombre, _, caverna),
    pokemon(_, Nombre, TiposPokemon, _),
    member(Tipo, TiposPokemon),
    member(Tipo, TiposResistentes).

pokemon_resistente_tierra_desierto(Nombre) :-
    resistente(tierra, TiposResistentes),
    pokemon_habitat_desierto(Nombre, _, desierto),
    pokemon(_, Nombre, TiposPokemon, _),
    member(Tipo, TiposPokemon),
    member(Tipo, TiposResistentes).

pokemon_resistente_psiquico_ciudad(Nombre) :-
    resistente(psiquico, TiposResistentes),
    pokemon_habitat_ciudad(Nombre, _, ciudad),
    pokemon(_, Nombre, TiposPokemon, _),
    member(Tipo, TiposPokemon),
    member(Tipo, TiposResistentes).

pokemon_resistente_hada_pradera(Nombre) :-
    resistente(hada, TiposResistentes),
    pokemon_habitat_pradera(Nombre, _, pradera),
    pokemon(_, Nombre, TiposPokemon, _),
    member(Tipo, TiposPokemon),
    member(Tipo, TiposResistentes).

pokemon_resistente_dragon_montana(Nombre) :-
    resistente(dragon, TiposResistentes),
    pokemon_habitat_montana(Nombre, _, montana),
    pokemon(_, Nombre, TiposPokemon, _),
    member(Tipo, TiposPokemon),
    member(Tipo, TiposResistentes).

pokemon_resistente_lucha_ciudad(Nombre) :-
    resistente(lucha, TiposResistentes),
    pokemon_habitat_ciudad(Nombre, _, ciudad),
    pokemon(_, Nombre, TiposPokemon, _),
    member(Tipo, TiposPokemon),
    member(Tipo, TiposResistentes).

pokemon_resistente_acero_caverna(Nombre) :-
    resistente(acero, TiposResistentes),
    pokemon_habitat_caverna(Nombre, _, caverna),
    pokemon(_, Nombre, TiposPokemon, _),
    member(Tipo, TiposPokemon),
    member(Tipo, TiposResistentes).

pokemon_resistente_fantasma_caverna(Nombre) :-
    resistente(fantasma, TiposResistentes),
    pokemon_habitat_caverna(Nombre, _, caverna),
    pokemon(_, Nombre, TiposPokemon, _),
    member(Tipo, TiposPokemon),
    member(Tipo, TiposResistentes).
