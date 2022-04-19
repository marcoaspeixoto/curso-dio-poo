require './classes/conta_bancaria'

conta_cadu = ContaComTaxa.new("cadu", 100)
conta_pessoa2 = ContaBancaria.new("pessoa", 200)

conta_cadu.transferir(conta_pessoa2, 50)

puts "Conta Cadu"
puts conta_cadu.saldo

puts "Conta Pessoa 2"
puts conta_pessoa2.saldo

conta_cadu.transferir(conta_pessoa2, 60)

puts
puts "Após transferência"
puts

puts "Conta Cadu"
puts conta_cadu.saldo

puts "Conta Pessoa 2"
puts conta_pessoa2.saldo

