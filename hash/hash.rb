alberto = {
    nome: 'Alberto', nota: 7, disciplina: 'Artes' };

monica = {
    nome: 'Mônica', nota: 6, disciplina: 'Inglês' } 

eduardo = {
    nome: 'Eduardo',
    nota: 9,
    disciplina: 'Ciências Naturais'
}

alunos = [alberto, monica, eduardo]
alunos.each do |aluno|
    puts("#{aluno[:nome]} - #{aluno[:nota]} - #{aluno[:disciplina]}")
    if (aluno[:nota]<7)
        puts "R E P R O V A D O!"
        puts
    else
        puts "A P R O V A D O!"
        puts
    end

        
end



