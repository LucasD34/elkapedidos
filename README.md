# 🏭 Elka - Gestão de Pedidos Almoxarifado

> Sistema dinâmico para requisição e controle de materiais, desenvolvido para otimizar o fluxo de suprimentos entre a produção e a logística.

---

## 📝 Sobre o Projeto
Este sistema nasceu de uma necessidade do pessoal do almoxarifado havia muitos problemas na separação de itens devido os pedidos serem por telefone para facilitar o dia a dia de trabalho na **Elka**. 
Ele substitui processos manuais por uma interface digital em tempo real, permitindo que as encarregadas criem listas de materiais e o setor de controle (Elka 2) receba e processe esses pedidos instantaneamente.

O projeto utiliza o **Firebase Realtime Database**, garantindo que, assim que um material é enviado, a confirmação apareça na tela de quem solicitou, sem necessidade de atualizar a página.



## 🚀 Funcionalidades Principais

### 📋 Módulo Solicitante (`almoxarifado.html`)
* **Carrinho de Itens:** Adicione múltiplos materiais (Abraçadeira, Eixo, Mola, etc.) em uma única requisição.
* **Validação Ativa:** Impede o envio de pedidos incompletos (sem referência ou quantidade).
* **Histórico de Status:** Acompanhamento visual de pedidos **Pendentes** (vermelho) e **Enviados** (verde).

### 📦 Módulo de Controle (`elka2.html`)
* **Alerta Sonoro:** Notificação por áudio automática para cada novo pedido que entra no sistema.
* **Gestão de Baixas:** Botão para confirmar o envio com registro automático de data e hora.
* **Filtros Automáticos:** Organização da tabela que separa o que precisa ser separado do que já foi entregue.
* **Manutenção:** Opção para limpeza total do banco de dados após a conclusão dos turnos.

## 📈 Impacto e Resultados
* **Agilidade:** Comunicação instantânea entre setores sem deslocamento físico.
* **Precisão:** Redução de erros na separação de referências e quantidades.
* **Organização:** Histórico digital de todos os pedidos realizados no turno.

## 🛠 Tecnologias Utilizadas
* **Linguagem:** JavaScript (ES6+)
* **Interface:** HTML5 & CSS3 (Design focado em produtividade industrial)
* **Banco de Dados:** [Firebase Realtime Database](https://firebase.google.com/)
* **Notificações:** Web Audio API

## ⚙️ Configuração para Uso
Como o projeto está hospedado no **GitHub Pages**, ele pode ser acessado de qualquer computador ou celular com internet na fábrica:

1. **Acesso:** Utilize o link gerado pelo GitHub Pages.
2. **Som:** Em dispositivos móveis, é necessário interagir com a página (clicar em qualquer lugar) para que o navegador permita a execução dos alertas sonoros.

---
📅 **Desenvolvido para:** Otimização de processos internos na Elka.  
👤 **Autor:** [LucasD34/GitHub]
