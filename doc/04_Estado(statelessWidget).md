# O que e StatelessWidget

Um StatelessWidget E um tipo de widget que não armazena estado interno ou seja não muda depois de ser construido.
Ele e ideal para componenttes de interface fixos, como botoes, imagens, etc.
Que nao reagem a instruçoes do usuario de forma visive ou logica.

# CARACTERISTICAS

| Característica             | `StatelessWidget`                                 |
| -------------------------- | ------------------------------------------------- |
| **Mantém estado interno?** | ❌ Não                                             |
| **Reage a mudanças?**      | ❌ Só muda se for reconstruído com novos dados     |
| **Ideal para...?**         | Textos, logos, layouts fixos, botões simples etc. |

# Diferenca com StatefulWidget

|                     | `StatelessWidget`         | `StatefulWidget`                  |
| ------------------- | ------------------------- | --------------------------------- |
| Armazena estado?    | ❌ Não                     | ✅ Sim                             |
| Muda dinamicamente? | ❌ Não                     | ✅ Sim (ex: contador, formulários) |
| Exemplo de uso      | Texto fixo, botão simples | Botão que muda de cor ao clicar   |
