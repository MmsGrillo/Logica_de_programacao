programa {
    inclua biblioteca Matematica --> mat
    
    funcao linha(){
        para(inteiro i=0;i<100;i++){
            escreva("-")
        }
        escreva("\n")
    }
    
	funcao inicio() {
	    
	   real cate1_quad, cate2_quad, hipotenusa, soma_cate, hipot_quad
	    
	    
	   escreva("Vamos identificar se o tri�ngulo � um tri�ngulo ret�ngulo! Digite os catetos e a hipotenusa: \n")
	   leia(cate1_quad,cate2_quad,hipotenusa)
	   
	   cate1_quad = mat.potencia(cate1_quad,2)
	   cate2_quad = mat.potencia(cate2_quad,2)
	   soma_cate = cate1_quad + cate2_quad
	   hipot_quad = mat.potencia(hipotenusa, 2.0)
	   linha()
	   
	   se(soma_cate==hipot_quad){
	       escreva("De acordo com o teorema de Pit�goras, esse � um tri�ngulo ret�ngulo! \nA soma dos quadrados dos catetos � ",soma_cate," e o quadrado da hipotenusa � ",hipot_quad,"!\n")
	   }
     senao{
         escreva("De acordo com o teorema de Pit�goras, esse n�o � um tri�ngulo ret�ngulo! \nA soma dos quadrados dos catetos � ",soma_cate," e o quadrado da hipotenusa � ",hipot_quad,"!\n")
     }
		
	}
}
