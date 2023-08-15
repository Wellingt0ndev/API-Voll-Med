<h4 align="center"> 
    :construction:  Projeto em construção  :construction:
</h4>

<h1 align="center">Primeira API Rest em SpringBoot</h1>

<p align="center">
<img loading="lazy" src="http://img.shields.io/static/v1?label=STATUS&message=EM%20DESENVOLVIMENTO&color=GREEN&style=for-the-badge"/>
</p>


<h2 align="center">Agendamento de consulta</h2>
-O sistema deve possuir uma funcionalidade que permita o agendamento de consultas, na qual as seguintes informações deverão ser preenchidas:

Paciente
Médico
Data/Hora da consulta
As seguintes regras de negócio devem ser validadas pelo sistema:

O horário de funcionamento da clínica é de segunda a sábado, das 07:00 às 19:00;
As consultas tem duração fixa de 1 hora;
As consultas devem ser agendadas com antecedência mínima de 30 minutos;
Não permitir o agendamento de consultas com pacientes inativos no sistema;
Não permitir o agendamento de consultas com médicos inativos no sistema;
Não permitir o agendamento de mais de uma consulta no mesmo dia para um mesmo paciente;
Não permitir o agendamento de uma consulta com um médico que já possui outra consulta agendada na mesma data/hora;
A escolha do médico é opcional, sendo que nesse caso o sistema deve escolher aleatoriamente algum médico disponível na data/hora preenchida.

<h2 align="center"> Cancelamento de consulta</h2>
-O sistema deve possuir uma funcionalidade que permita o cancelamento de consultas, na qual as seguintes informações deverão ser preenchidas:

Consulta
Motivo do cancelamento
As seguintes regras de negócio devem ser validadas pelo sistema:

É obrigatório informar o motivo do cancelamento da consulta, dentre as opções: paciente desistiu, médico cancelou ou outros;
Uma consulta somente poderá ser cancelada com antecedência mínima de 24 horas.



<p align="center">
<img loading="lazy" src="http://img.shields.io/static/v1?label=STATUS&message=%20DESENVOLVIDO&color=GREEN&style=for-the-badge"/>
</p>

<h2 align="center"> Cadastro </h2>

<h3>Médicos</h3>
- O sistema deve possuir uma funcionalidade de cadastro de médicos, na qual as seguintes informações deverão ser preenchidas:
 Nome, E-mail, Telefone, CRM, Especialidade (Ortopedia, Cardiologia, Ginecologia ou Dermatologia),
 Endereço completo (logradouro, número, complemento, bairro, cidade, UF e CEP).
 
Todas as informações são de preenchimento obrigatório, exceto o número e o complemento do endereço.

<h3>Pacientes</h3> -
O sistema deve possuir uma funcionalidade de cadastro de pacientes, na qual as seguintes informações deverão ser preenchidas: Nome, E-mail, Telefone, CPF, Endereço completo (logradouro, número, complemento, bairro, cidade, UF e CEP).

Todas as informações são de preenchimento obrigatório, exceto o número e o complemento do endereço.


<h2 align="center">Listagem</h2>

<h3>Médicos</h3>
- O sistema deve possuir uma funcionalidade de listagem de médicos, na qual as seguintes informações, de cada um dos médicos cadastrados, deverão ser exibidas: Nome, E-mail, CRM, Especialidade.

A listagem deve ser ordenada pelo nome do médico, de maneira crescente, bem como ser paginada, trazendo 10 registros por página.

<h3>Pacientes</h3> -
O sistema deve possuir uma funcionalidade de listagem de pacientes, na qual as seguintes informações, de cada um dos pacientes cadastrados, deverão ser exibidas: Nome, E-mail, CPF.

A listagem deve ser ordenada pelo nome do paciente, de maneira crescente, bem como ser paginada, trazendo 10 registros por página.


<h2 align="center">Atualização</h2>

<h3>Médicos</h3> 
- O sistema deve possuir uma funcionalidade de atualização de dados cadastrais de médicos, na qual as seguintes informações poderão ser atualizadas: Nome, Telefone, Endereço.

As seguintes regras de negócio devem ser validadas pelo sistema:

Não permitir a alteração do e-mail do médico;

Não permitir a alteração do CRM do médico;

Não permitir a alteração da Especialidade do médico.

<h3>Pacientes</h3>
- O sistema deve possuir uma funcionalidade de atualização de dados cadastrais de pacientes, na qual as seguintes informações poderão ser atualizadas: Nome, Telefone, Endereço.
As seguintes regras de negócio devem ser validadas pelo sistema:

Não permitir a alteração do e-mail do paciente;

Não permitir a alteração do CPF do paciente.

<h2 align="center">Exclusão</h2>

<h3>Médicos</h3> 
- O sistema deve possuir uma funcionalidade que permita a exclusão de médicos cadastrados.

As seguintes regras de negócio devem ser validadas pelo sistema:

A exclusão não deve apagar os dados do médico, mas torná-lo como "inativo" no sistema.

<h3>Pacientes</h3> -
O sistema deve possuir uma funcionalidade que permita a exclusão de pacientes cadastrados.

As seguintes regras de negócio devem ser validadas pelo sistema:

A exclusão não deve apagar os dados do paciente, mas torná-lo como "inativo" no sistema.





