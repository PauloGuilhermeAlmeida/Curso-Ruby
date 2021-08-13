=begin Informacoes
    *************************************************************
    *                       Curso de Ruby                       *
    *************************************************************
    *   Aluno.....: Paulo Guilherme Almeida                     *
    *   Linguagem.: Ruby                                        *
    *   Arquivo...: Tipo_Dados.rb                                 *
    *   Aula......: 02                                          *
    *   URL.......: https://www.youtube.com/watch?v=JH_aEjoD4C0 *
    *   Data......: 12 de Agosto de 2021                        *
    *************************************************************
=end

#Cabecalho
puts '╔' + '═' * 78 + '╗'
puts "║  ▼  Curso de Ruby - Conceitos Basicos (Tipos de dados)" + ' ' * 12 + "-   □   x  ║"
puts '╠' + '═' * 78 + '╣'

#Integer
_varDinamica = 505
puts "║ ┌" + '─' * 32 + " Integer " + '─' * 33 + "┐ ║"
puts "║ │  _varDinamica = 505" + ' ' * 54 + "│ ║"
puts "║ │  puts _varDinamica               Resultado: #{_varDinamica}" + ' ' * 26 + "│ ║"
puts "║ │  puts _varDinamica.class         Resultado: #{_varDinamica.class}" + ' ' * 22 + "│ ║"
puts "║ └" + '─' * 74 + "┘ ║"

#Float
_varDinamica = 5.05
puts "║ ┌" + '─' * 33 + " Float " + '─' * 34 + "┐ ║"
puts "║ │  _varDinamica = 5.05" + ' ' * 53 + "│ ║"
puts "║ │  puts _varDinamica               Resultado: #{_varDinamica}" + ' ' * 25 + "│ ║"
puts "║ │  puts _varDinamica.class         Resultado: #{_varDinamica.class}" + ' ' * 24 + "│ ║"
puts "║ └" + '─' * 74 + "┘ ║"

#Boolean
_varDinamica = true
puts "║ ┌" + '─' * 32 + " Boolean " + '─' * 33 + "┐ ║"
puts "║ │  _varDinamica = true" + ' ' * 53 + "│ ║"
puts "║ │  puts _varDinamica               Resultado: #{_varDinamica}" + ' ' * 25 + "│ ║"
puts "║ │  puts _varDinamica.class         Resultado: #{_varDinamica.class}" + ' ' * 20 + "│ ║"
_varDinamica = false
puts "║ │  _varDinamica = false" + ' ' * 52 + "│ ║"
puts "║ │  puts _varDinamica               Resultado: #{_varDinamica}" + ' ' * 24 + "│ ║"
puts "║ │  puts _varDinamica.class         Resultado: #{_varDinamica.class}" + ' ' * 19 + "│ ║"
puts "║ └" + '─' * 74 + "┘ ║"

#String
_varDinamica = "Paulo"
puts "║ ┌" + '─' * 33 + " String " + '─' * 33 + "┐ ║"
puts "║ │  _varDinamica = \"Paulo\"" + ' ' * 50 + "│ ║"
puts "║ │  puts _varDinamica               Resultado: #{_varDinamica}" + ' ' * 24 + "│ ║"
puts "║ │  puts _varDinamica.class         Resultado: #{_varDinamica.class}" + ' ' * 23 + "│ ║"
puts "║ └" + '─' * 74 + "┘ ║"

#Array
_varDinamica = [5, 5.05, "Paulo", true]
puts "║ ┌" + '─' * 34 + " Array " + '─' * 33 + "┐ ║"
puts "║ │  _varDinamica = [5, 5.05, \"Paulo\", true]" + ' ' * 33 + "│ ║"
puts "║ │  puts _varDinamica               Resultado: #{_varDinamica}" + ' ' * 5 + "│ ║"
puts "║ │  puts _varDinamica.class         Resultado: #{_varDinamica.class}" + ' ' * 24 + "│ ║"
puts "║ │  puts _varDinamica[0]            Resultado: #{_varDinamica[0]}" + ' ' * 28 + "│ ║"
puts "║ │  puts _varDinamica[0].class      Resultado: #{_varDinamica[0].class}" + ' ' * 22 + "│ ║"
puts "║ │  puts _varDinamica[1]            Resultado: #{_varDinamica[1]}" + ' ' * 25 + "│ ║"
puts "║ │  puts _varDinamica[1].class      Resultado: #{_varDinamica[1].class}" + ' ' * 24 + "│ ║"
puts "║ │  puts _varDinamica[2]            Resultado: #{_varDinamica[2]}" + ' ' * 24 + "│ ║"
puts "║ │  puts _varDinamica[2].class      Resultado: #{_varDinamica[2].class}" + ' ' * 23 + "│ ║"
puts "║ │  puts _varDinamica[3]            Resultado: #{_varDinamica[3]}" + ' ' * 25 + "│ ║"
puts "║ │  puts _varDinamica[3].class      Resultado: #{_varDinamica[3].class}" + ' ' * 20 + "│ ║"
puts "║ └" + '─' * 74 + "┘ ║"

#Hash
_varDinamica = {nome: "Paulo", idade: 51}
puts "║ ┌" + '─' * 34 + " Hash " + '─' * 34 + "┐ ║"
puts "║ │  _varDinamica = {nome: \"Paulo\", idade: 50}" + ' ' * 31 + "│ ║"
puts "║ │  puts _varDinamica               Resultado: #{_varDinamica}" + " │ ║"
puts "║ │  puts _varDinamica.class         Resultado: #{_varDinamica.class}" + ' ' * 25 + "│ ║"
puts "║ │  puts _varDinamica[:nome]        Resultado: #{_varDinamica[:nome]}" + ' ' * 24 + "│ ║"
puts "║ │  puts _varDinamica[:nome].class  Resultado: #{_varDinamica[:nome] .class}" + ' ' * 23 + "│ ║"
puts "║ │  puts _varDinamica[:idade]       Resultado: #{_varDinamica[:idade]}" + ' ' * 27 + "│ ║"
puts "║ │  puts _varDinamica[:idade].class Resultado: #{_varDinamica[:idade].class}" + ' ' * 22 + "│ ║"
puts "║ └" + '─' * 74 + "┘ ║"

#Symbol
_varDinamica = :simbolo
puts "║ ┌" + '─' * 33 + " Symbol " + '─' * 33 + "┐ ║"
puts "║ │  _varDinamica = :simbolo" + ' ' * 49 + "│ ║"
puts "║ │  puts _varDinamica               Resultado: #{_varDinamica}" + ' ' * 22 + "│ ║"
puts "║ │  puts _varDinamica.class         Resultado: #{_varDinamica.class}" + ' ' * 23 + "│ ║"
puts "║ └" + '─' * 74 + "┘ ║"

#Rodape
puts '╟' + '─' * 78 + '╢'
puts "║  Paulo Guilherme Almeida" + ' ' * 53 + '║'
puts '╚' + '═' * 78 + '╝'

#Fim do Codigo