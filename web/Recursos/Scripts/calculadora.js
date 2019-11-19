$(document).ready(function(){
    
    $("#btnCalcular").click(function(){
        //alert("HOLA JQUERY");
        var num1 = parseInt($("#txtNumero1").val()) ;
        var num2 = parseInt($("#txtNumero2").val());
        var ope = $("#cboOperacion").val();
        var resultado;
        var operacion; 
        switch (ope){
            case "1": operacion = "SUMA"; 
                resultado = num1 + num2; break;
            case "2": operacion = "RESTA"; 
                resultado = num1 - num2; break;
            case "3": operacion = "MULTIPLICACIÓN"; 
                resultado = num1 * num2; break;                
            case "4": operacion = "DIVISIÓN"; 
                resultado = num1 / num2; break;                
        }
        $("#lblResultado").text("La operación seleccionada "+
                                "es: "+operacion + " el "+
                                "resultado es: "+ resultado);
        $("#divRpta").removeClass("ocultar");      
    });
});


