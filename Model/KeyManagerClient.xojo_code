#tag Class
Protected Class KeyManagerClient
	#tag Method, Flags = &h0
		Sub Constructor()
		  // Part of the KeyManager interface.
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		 Shared Function getInstance() As KeyManagerClient
		  
		  if instance is Nil then
		    instance = new KeyManagerClient
		    
		  end
		  
		  return instance
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getPrivateKey() As String
		  return me.PRIVATEKEY
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getPublicKey() As String
		  return me.PUBLICKEY
		End Function
	#tag EndMethod


	#tag Property, Flags = &h21
		Private Shared instance As KeyManagerClient
	#tag EndProperty


	#tag Constant, Name = PRIVATEKEY, Type = String, Dynamic = False, Default = \"308204B8020100300D06092A864886F70D0101010500048204A23082049E0201000282010100C0A0ECAB386CC9A164F44792E477B138985839B7A9C24F4F584BABF8D68C0FC1F712EBDC050C498B75973DB1026F7627D965547EC8C2AA397435BA02A92132D156762C06E6AF2023D9F5228089C02CADEF1474C9C90DCBE2364025843AF05DC7373152AA9AB8CECB0E2A8F5AB5CB36DAD24F4F5CF38A72A7EA9CDD10FD4E7C46540F2CD5993D1B7E44ECE22DBAA814E39312E75C51030ED42A4A629BDF37A7538CE96DFEE0138261C422E2BAA9525AC3A67DF28154351CE4F05C510BFF256D6C4967D65BB1965A23F14C9C4A94EE837C45273A213769735773B52569D7A159ADADBB16A70084ACF3C6DC52DD466586802A3204D577BA58DD32FE972F1C3BED150201110281FF7407C8FC84C60BD30FA2338BAE5C93B5AAAC68A3A317ADAA123FA6D5BCDDB3F522FB223FDC7D7663AA3829FA95A5529DB9C35C75542F625197512728C16EF3D7D885D3712ECB118D76A3519EBE317F8177506342BB5D3DF8E63FF00C2F8C91A2C3E179796FDEC13B105D1983236A24A7F2EF5223826F1A4BD89D21C590BFD7338E9F79338804C687BCEE2936A3A89CB3763DD120F2FD9E6B5311E1560F573889F413DBBEE4AB31C24CBC0A02F0560F53BFB3A6685A8CCBCF4CA77F39B126909847B1B1364FD71E096797C16C54E3F265EA5E86CA76F1BEEC8B65656EDA0C7E8B73350250914ED3B5DC014E7223AF0CCC2C71871A54B475745F919A1F63FF1102818100D851A9F6C1FF4FF2F01ABF7DB79F380054019F6F265B14DEF82EB85966A5D1AFC97DBCA8AA1AE1B790BA301E09099876E3A261D8466BE3BAFFE85687510E8DE2DBBD7DE213DAD47AF473423C7767DC7D124048C42B39F89BD30754B6CB0A51771BDDF8143FAE8B6671D1CA2AC69AF90C1167EE59E11BEB2AA0FABC19FD2E54B902818100E3F6C2A84A6DDDF3FC2AC0444D55F0BD4FC4A7BD7740EDF50532FB2A991A08C6BD36B9864C586B0EA20485FDBF49E2DAB99A5165CF757ACECA31E84DE6FDD97C9EA45946732F64CB5FDE69F14498399400D00396ECB824C4ED427B4E04984A210F9A1DBAFF9A44146ACC5D77028CF13523019D30DFFED6B45F5B2237020B253D0281804C590ECF8FC385A10972DA2C5EECE696B43CCEDBEF6B70C72A6AD7A7152B772EFBD20659A572E640C9AB200A99C726C08C93AA1018DAC8D8968E3CA83AB9D7B97ABB599B1610FFB2ECDD62ABEDE86BEFE852EC8178AB0C733B6BFFC80B6D0DB1915D669DBC1F7C7E8286475A6436B2407E9D26F28BAF802D29C1E8092C2E7841028180507535A4CEF999A1680F16AEB1E218BB495477700BF8CC74986C58A59F7299AF8E135089C097AD50756B021D52928C4D3272B3511C0B5885384DD984E81D5BD1A1672E9155D47DED6D215291638105434B94B5F90840FDEB268FEF48B653DDED8D0937AB694581709E2A02DEB59B27F4A2F182C5F4B44BC730B6C0C81ED6C1D9028180316AA2B847CFE14D4904FE5CE9115BEB9665DB6B380A83114741FA502F5F1D715642756B8963B503B50E488724BB7C919D52C22E1F2BC4C12620D49D256F5654C0ED920930BFF0E0B050630891C6B280C14DDA3A2F23E22B4718CFADCD7E0B0B3AEDCA2A9D0E0FB7D370C614026EABDAFC618D482D7EF42A9F1462D5736FC511", Scope = Private
	#tag EndConstant

	#tag Constant, Name = PUBLICKEY, Type = String, Dynamic = False, Default = \"30820120300D06092A864886F70D01010105000382010D00308201080282010100C0A0ECAB386CC9A164F44792E477B138985839B7A9C24F4F584BABF8D68C0FC1F712EBDC050C498B75973DB1026F7627D965547EC8C2AA397435BA02A92132D156762C06E6AF2023D9F5228089C02CADEF1474C9C90DCBE2364025843AF05DC7373152AA9AB8CECB0E2A8F5AB5CB36DAD24F4F5CF38A72A7EA9CDD10FD4E7C46540F2CD5993D1B7E44ECE22DBAA814E39312E75C51030ED42A4A629BDF37A7538CE96DFEE0138261C422E2BAA9525AC3A67DF28154351CE4F05C510BFF256D6C4967D65BB1965A23F14C9C4A94EE837C45273A213769735773B52569D7A159ADADBB16A70084ACF3C6DC52DD466586802A3204D577BA58DD32FE972F1C3BED15020111", Scope = Private
	#tag EndConstant


	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass