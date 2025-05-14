# O que e um MaterialApp?

E um widget principal do flutter usado para configurar uma aplicação Material Design,
o Sistema de disign criado pelo Google para Android e iOS. Ele server como ponto de entreda 
visual e define o comportamento e a aparencia global da sua aplicação.

# o que o Materialapp fornece?
| Função              | Descrição                                                                                             |
| ------------------- | ----------------------------------------------------------------------------------------------------- |
| **Tema global**     | Define cores, fontes e estilos para toda a aplicação.                                                 |
| **Navegação**       | Controla rotas (telas) e navegação entre elas.                                                        |
| **Barra de título** | Adiciona automaticamente suporte ao `AppBar`, `Drawer`, `Scaffold`.                                   |
| **Localização**     | Suporte a múltiplos idiomas (i18n).                                                                   |
| **Debug banner**    | Mostra a faixa "Debug" no canto superior direito (removível com `debugShowCheckedModeBanner: false`). |


#estrutura basica de um MaterialApp

'''
MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
        primarySwatch: Colors.blue,
    ),
    home: const MyHomePage(title: 'Flutter Demo Home Page'),
);
'''