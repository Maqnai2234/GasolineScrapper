require 'nokogiri'
require 'JSON'
require 'pry'
require 'open-uri'
require 'mechanize'

html = open("http://www.facilito.gob.pe/facilito/actions/MapaAction.do?departamento=210000&provincia=211100&distrito=211101&producto=70&method=mostrarMapa&subtitulocabecera=Precio%20de%20Gasolina%20y%20Diesel%20en%20Estaciones%3Cbr%3Ede%20Servicio%20y%20Grifos%20formales&subtitulocabecera2=Precio%20de%20Gasolina%20y%20Diesel%20en%20Estaciones%20de%20Servicio%20y%20Grifos%20formales&tipo=LIQ&codigoOSI=21354")
doc = Nokogiri::HTML(html)
puts doc

Pry.start(binding)
