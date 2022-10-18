task :default => :tu

desc "Pruebas unitarias de la clase Point"
task :tu do
  sh "ruby -I. test/tc_figuras.rb"
end

desc "Ejecutar solo las pruebas simples"
task :simple do
  sh "ruby -I. test/tc_figuras.rb -n /simple/"
end
