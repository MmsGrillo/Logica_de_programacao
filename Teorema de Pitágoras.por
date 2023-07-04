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
	    
	    
	   escreva("Vamos identificar se o triângulo é um triângulo retângulo! Digite os catetos e a hipotenusa: \n")
	   leia(cate1_quad,cate2_quad,hipotenusa)
	   
	   cate1_quad = mat.potencia(cate1_quad,2)
	   cate2_quad = mat.potencia(cate2_quad,2)
	   soma_cate = cate1_quad + cate2_quad
	   hipot_quad = mat.potencia(hipotenusa, 2.0)
	   linha()
	   
	   se(soma_cate==hipot_quad){
	       escreva("De acordo com o teorema de Pitágoras, esse é um triângulo retângulo! \nA soma dos quadrados dos catetos é ",soma_cate," e o quadrado da hipotenusa é ",hipot_quad,"!\n")
	   }
     senao{
         escreva("De acordo com o teorema de Pitágoras, esse não é um triângulo retângulo! \nA soma dos quadrados dos catetos é ",soma_cate," e o quadrado da hipotenusa é ",hipot_quad,"!\n")
     }
		
	}
}
