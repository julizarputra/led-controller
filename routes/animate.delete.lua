return function(req, res)
 -- Reset to previous color
 local loader = loadfile("service/ledcontroller.lc")
 local ledcontroller = loader()

 ledcontroller.stopanimation()
 res:send()
end