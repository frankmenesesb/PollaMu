/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
var partido = {
    "local":"col",
    "visitor":"alg"
};
var grupos = {
    "grupoA":{
        "1":["col","Colombia"],
        "2":["jpn","Japon"],
        "3":["civ","Costa de Marfil"],
        "4":["gre","Grecia"]
    },
    "grupoB":{
        "1":["col","Colombia"],
        "2":["jpn","Japon"],
        "3":["civ","Costa de Marfil"],
        "4":["gre","Grecia"]
    },
    "grupoH":{
        "1":["col","Colombia"],
        "2":["jpn","Japon"],
        "3":["civ","Costa de Marfil"],
        "4":["gre","Grecia"]
    }
};
var clasificacion;
$( document ).ready(function() {
    cargarPartido(partido);
    for(var grupo in grupos){
        cargarGrupos(grupo,grupos[grupo]);
    }
});

function cargarPartido(match){
    if(typeof (match) !== 'undefined'){
        $('.local').attr('class','flag local flag_' + match.local);
        $('.visitor').attr('class','flag visitor flag_' + match.visitor);
    }
}
function cargarGrupos(nm,gp){
    if(typeof(gp)!== 'undefined'){
        
        var posiciones = ' <div class="clasificacion">' +
            '<h4>1.  <span class="flag_xs flag_' + gp[1][0] + '"></span> ' + gp[1][1] + '</h4>' +
            '<h4>2. <span class="flag_xs flag_' + gp[2][0] + '"></span> ' + gp[2][1] + '</h4>' +
            '<h4>3. <span class="flag_xs flag_' + gp[3][0] + '"></span> ' + gp[3][1] + '</h4>' +
            '<h4>4. <span class="flag_xs flag_' + gp[4][0] + '"></span> ' + gp[4][1] + '</h4>' +
        '</div>';
        $('#' + nm + ' h2').after(posiciones);
        clasificacion = nm;

    }
}
