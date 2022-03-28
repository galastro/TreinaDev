alunos = ['André', 'Sophia', 'Laura'];
notas = [5,6,8];
alunos << 'Paulo';
notas << 7.5;
puts("#{alunos[0]} tirou nota #{notas[0]}")
puts("#{alunos[1]} tirou nota #{notas[1]}")
puts("#{alunos[2]} tirou nota #{notas[2]}")
puts("#{alunos[3]} tirou nota #{notas[3]}")
puts("A quantidade de alunos avaliados é: #{alunos.length}")
=begin
 :caneca > symbol
"caneca" > string

A grande diferença entre symbol e string é a forma como o Ruby armazena esses tipos
de dados em memória. Toda vez que criamos uma string, um novo espaço de memória é
alocado para armazená-la, mesmo que seja declarada várias vezes a mesma string.
ex:
-------------------------
"caneca".object_id()
=> 70127370789760
-------------------
"caneca".object_id()
=> 70127366966200
-------------------
"caneca".object_id()
=> 70127366984720
----------------------------
:caneca.object_id()
=> 1524188
------------------
:caneca.object_id()
=> 1524188
------------------
:caneca.object_id()
=> 1524188
----------------------------
Comparação de symbols são mais rápida, pois a linguagem verifica pelo ID, enquanto que por string, é necessário que se realize a comparação em cada caractere.
=end
