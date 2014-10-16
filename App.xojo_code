#tag Class
Protected Class App
Inherits WebApplication
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
