# # language: pt
# Funcionalidade: Login

#   @login
#   Cenario: Realizar login com sucesso
#     Dado que eu acesse a tela de login
#     E seleciono a opção email e senha
#     E realize login com 'ronei.amaro@cobasi.com.br' e 'Cobasi@123'
#     Então devo estar logado com sucesso

#   @login_com_falha
#   Esquema do Cenario: Realizar login com falha
#     Dado que eu acesse a tela de login
#     E acesse a oção email e senha
#     E realize login com "<email>" e "<senha>"
#     Então devo ver a "<mensagem>" com sucesso

#     Exemplos: 
#       | email                     | senha      | mensagem                   |
#       | ronei.amaro@cobasi.com.br |            | E-mail ou senha inválidos. |
#       | cobasi@cobasi.com.br      | Cobasi@123 | E-mail ou senha inválidos. |
#       |                           | Cobasi@123 | E-mail ou senha inválidos. |
#       |                           |            | E-mail ou senha inválidos. |
#       | cobasi@cobasi.com.br      | Cobasi1234 | E-mail ou senha inválidos. |

#   @login_assinatura
#   Cenario: Realizar login na tela de assinatura
#     Dado que eu acesse a tela de assinatura
#     E eu clique no botão entrar
#     E seleciono a opção email e senha
#     E realize login com 'ronei.amaro@cobasi.com.br' e 'Cobasi@123'
#     Então devo devo ser direcionado a tela de assinatura