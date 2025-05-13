# O que sao widgets

Os widgets sao componentes visuais que podem ser usados para construir interfaces de usuairo interativas e dinamicas em aplicativos Flutter.(textos, imagens, botoes, caixas de texto, etc).

Visual: text, container, image, ListeView, etc.

Estruturais: Row, Column, Stack, Center, etc.

Comportamentais: TextField, Button, etc

Funcionais: GesterDetector, Form, TextField, Button, etc.

# 01 - Exemplo de codigo:

'''
    import 'package:flutter/material.dart';

    void main(List<String> args) {
    runApp(
        Container(
        child: Text(
            'Flutterando',
            textDirection: TextDirection.rtl,
            style: TextStyle(color: Colors.white),
        ),
        ),
    );
    }
'''

# 02 - Exemplo de codigo:

'''
import 'package:flutter/material.dart';

/// Flutter code sample for [AbsorbPointer].

void main() => runApp(const AbsorbPointerApp());

class AbsorbPointerApp extends StatelessWidget {
  const AbsorbPointerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('AbsorbPointer Sample')),
        body: const Center(child: AbsorbPointerExample()),
      ),
    );
  }
}

class AbsorbPointerExample extends StatelessWidget {
  const AbsorbPointerExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.center,
      children: <Widget>[
        SizedBox(width: 200.0, height: 100.0, child: ElevatedButton(onPressed: () {}, child: null)),
        SizedBox(
          width: 100.0,
          height: 200.0,
          child: AbsorbPointer(
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue.shade200),
              onPressed: () {},
              child: null,
            ),
          ),
        ),
      ],
    );
  }
}

'''
# 03 - Exemplo de codigo: text

'''
Text('Olá, Flutter!',
  style: TextStyle(fontSize: 24, color: Colors.blue),
)
'''
# 04 - Exemplo de codigo: container

'''
Container(
  padding: EdgeInsets.all(16),
  color: Colors.amber,
  child: Text('Texto dentro de um container'),
)
'''
# 05 - Exemplo de codigo: Column e Row

'''
Column(
  children: [
    Text('Linha 1'),
    Text('Linha 2'),
  ],
)
Row(
  children: [
    Icon(Icons.star),
    Text('Favorito'),
  ],
)

'''
# 06 - Exemplo de codigo: center

'''
Center(
  child: Text('Texto centralizado'),
)
'''

# 07 - Exemplo de codigo: ElevatedButton
ElevatedButton(
  onPressed: () {
    print('Botão pressionado');
  },
  child: Text('Clique aqui'),
)

# 08 - Exemplo de codigo: Image

'''
Image.network('https://flutter.dev/images/flutter-logo-sharing.png')
'''

# 09 - Exemplo de codigo: ListView

'''
ListView(
  children: [
    Text('Item 1'),
    Text('Item 2'),
    Text('Item 3'),
  ],
)
'''
# 10 - Exemplo de codigo: scaffold

'''
Scaffold(
  appBar: AppBar(
    title: Text('Flutterando'),
  ),
  body: Center(
    child: Text('Flutterando'),
  ),
)
'''
# 11 - Exemplo de codigo: sizebox

'''
SizedBox(
  width: 100,
  height: 100,
  child: Text('Flutterando'),
)
'''

# 12 - Exemplo de codigo: TextField

'''
TextField(
  decoration: InputDecoration(
    border: OutlineInputBorder(),
    labelText: 'Digite seu nome',
  ),    
)
