<%EnableSessionState=False
host = Request.ServerVariables("HTTP_HOST")

if host = "candela550.fr" or host = "www.candela550.fr" then response.redirect("https://www.candela550.fr/")

else
response.redirect("https://www.candela550.fr/error.htm")
end if
%>