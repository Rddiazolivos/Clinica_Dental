# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(:nombre => 'Luke', movie: movies.first)
Grado.create(:rol => "Administradores")
Usuario.create(:alias => "root",:nombre=>"qqq", :ape_paterno =>"qqq", :ape_materno=>"qqq", :rut=>"99999999-9",:telefono=>"954443267",:correo=>"qq@qq.cl",:cargo=>"qqq", :hora_entrada=>"01:00", :hora_salida=>"02:00",:tipo=>"Otros" ,:password =>"123456" , :grado_id => 1)
Comuna.create(:nombre => "Santiago")
Comuna.create(:nombre => "Cerrillos")
Comuna.create(:nombre => "Cerro Navia")
Comuna.create(:nombre => "Conchalí")
Comuna.create(:nombre => "El Bosque")
Comuna.create(:nombre => "Estación Central")
Comuna.create(:nombre => "Huechuraba")
Comuna.create(:nombre => "Independencia")
Comuna.create(:nombre => "La Cisterna")
Comuna.create(:nombre => "La Florida")
Comuna.create(:nombre => "La Granja")
Comuna.create(:nombre => "La Pintana")
Comuna.create(:nombre => "La Reina")
Comuna.create(:nombre => "Las Condes")
Comuna.create(:nombre => "Lo Barnechea")
Comuna.create(:nombre => "Lo Espejo")
Comuna.create(:nombre => "Lo Prado")
Comuna.create(:nombre => "Macul")
Comuna.create(:nombre => "Maipú")
Comuna.create(:nombre => "Ñuñoa")
Comuna.create(:nombre => "Pedro Aguirre Cerda")
Comuna.create(:nombre => "Peñalolén")
Comuna.create(:nombre => "Providencia")
Comuna.create(:nombre => "Pudahuel")
Comuna.create(:nombre => "Quilicura")
Comuna.create(:nombre => "Quinta Normal")
Comuna.create(:nombre => "Recoleta")
Comuna.create(:nombre => "Renca")
Comuna.create(:nombre => "San Joaquín")
Comuna.create(:nombre => "San Miguel")
Comuna.create(:nombre => "San Ramón")
Comuna.create(:nombre => "Vitacura")
Hora.create(:bloque => "09:00 - 09:30")
Hora.create(:bloque => "09:30 - 10:00")
Hora.create(:bloque => "10:00 - 10:30")
Hora.create(:bloque => "10:30 - 11:00")
Hora.create(:bloque => "11:00 - 11:30")
Hora.create(:bloque => "11:30 - 12:00")
Hora.create(:bloque => "12:00 - 12:30")
Hora.create(:bloque => "12:30 - 13:00")
Hora.create(:bloque => "13:00 - 13:30")
Hora.create(:bloque => "13:30 - 14:00")
Hora.create(:bloque => "14:00 - 14:30")
Hora.create(:bloque => "14:30 - 15:00")
Hora.create(:bloque => "15:00 - 15:30")
Hora.create(:bloque => "15:30 - 16:00")
Hora.create(:bloque => "16:00 - 16:30")
Hora.create(:bloque => "16:30 - 17:00")
Tratamiento.create(:nombre => "Consulta", :descripcion => "Solo Consulta", :costo => 8000)