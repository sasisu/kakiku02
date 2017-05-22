require 'webrick'
srv=WEBrick::HTTPServer.new({
   DocumentRoot: '/',
   BindAdress: ' ',
   Poot: '',
})
srv.start
