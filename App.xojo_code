#tag Class
Protected Class App
Inherits WebApplication
	#tag Event
		Sub Open(args() as String)
		  // Init
		  LicenceCoder = LicenceManager.getInstance
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
		Private LicenceCoder As LicenceManager
	#tag EndProperty


	#tag ViewBehavior
	#tag EndViewBehavior
End Class
#tag EndClass
