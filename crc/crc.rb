#nome = 'abc'
#nome.codepoints.map { |i| "0x" + i.to_s(16) }.join().upcase
#puts nome



#debugger
class Teste

    
    def getCRC16(payload) 
        #ADICIONA DADOS GERAIS NO PAYLOAD

        mensagem = '6304'
        payload =  mensagem
  
        #DADOS DEFINIDOS PELO BACEN
        polinomio = 0x1021
        resultado = 0xFFFF
        bitwise = 0
        offset = 0
        #CHECKSUM
        if ((length = payload.length()) > 0) 
            while  offset < length 
                
                resultado ^= payload[offset].ord << 8

                while bitwise < 8 
                    
                    if resultado <<= 1 & 0x10000 && resultado ^= polinomio
                    resultado &= 0xFFFF
                    end
                bitwise += 1
                end
            offset += 1
            end
  
        #RETORNA CÓDIGO CRC16 DE 4 CARACTERES
        
        resultado.to_s

        resultado = "%02X" % resultado
        @payload = payload << resultado
        end
    end


    



end #fim da class


obj = Teste.new

 puts obj.getCRC16(@payload) 
 