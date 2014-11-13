#tag Class
Protected Class App
Inherits WebApplication
	#tag Event
		Function HandleSpecialURL(Request As WebRequest) As Boolean
		  Dim varsTemp() as String = Split(Request.Path,"&")
		  dim vars as new dictionary
		  Dim JSONReturn As JSONItem 
		  
		  
		  For i as Integer = 0 to ubound(varsTemp)
		    dim key as string = nthField(varsTemp(i),"=",1)
		    dim value as string = nthField(varsTemp(i),"=",2)
		    vars.value(key) = value
		    
		  Next i
		  
		  JSONReturn = new JSONItem
		  
		  JSONReturn.Value("uid") = "0123456789"
		  
		  Request.MIMEType = "application/json"
		  Request.Print(JSONReturn.ToString)
		  return True
		End Function
	#tag EndEvent

	#tag Event
		Sub Open(args() as String)
		  // Init
		  Dim started As Boolean
		  Dim skey As String
		  LicenceCoder = KeyManagerServer.getInstance
		  skey = getPublicKey
		  
		  started = true
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function getPrivateKey() As String
		  return LicenceCoder.getPrivateKey
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function getPublicKey() As String
		  return LicenceCoder.getPublicKey
		End Function
	#tag EndMethod


	#tag Property, Flags = &h21
		Private LicenceCoder As KeyManagerServer
	#tag EndProperty


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
