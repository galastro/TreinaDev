nome = 'Leandro';
idade = '30';

puts'Meu nome é ' + nome + ' e eu tenho ' + idade + ' anos de idade.'

puts('Meu nome tem ' + nome.length.to_s() + ' caracteres')

puts("input 2: Meu nome tem #{nome.length().to_s()} caracteres")

=begin 
Em algumas linguagens, uma variável deve ter seu tipo de dados fixado. Em Ruby isso não acontece. O tipo da variável é flexível. String pode ser tornar número, por exemplo.

 Nomes de variáveis não podem contar espaços;
 Nomes de variáveis não podem começar com números nem conter caracteres especiais como !, & e letras com acento como ç ou ã.

Mas, além das regras, cada linguagem acaba adotando algumas convenções. Em Ruby a comunidade adota o seguinte:
 Todas as letras devem ser minúsculas e espaços são substituídos por _, uma notação conhecida como snake_case;
 Os nomes são dados baseados no conteúdo da variável e sem abreviações.
=end

