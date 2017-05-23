require 'webrick'

srv=WEBrick::HTTPServer.new({
   DocumentRoot: './',
   BindAddress: '127.0.0.1',
   Port: $PORT,
})

srv.mount('/',WEBrick::HTTPServlet::FileHandler,'index.html')
   
srv.start




4