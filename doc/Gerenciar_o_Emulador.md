
---

## 1 Comandos de Projeto

* `flutter create <nome_do_projeto>`
  Cria um novo projeto Flutter.

* `flutter pub get`
  Instala as dependências listadas no `pubspec.yaml`.

* `flutter pub upgrade`
  Atualiza as dependências para as versões mais recentes permitidas.

* `flutter pub outdated`
  Verifica quais dependências estão desatualizadas.

* `flutter clean`
  Remove arquivos de build e cache, útil para resolver problemas de compilação.

---

## 2 Execução e Build

* `flutter run`
  Executa o aplicativo no dispositivo conectado ou emulador.

* `flutter run -d <ID_DO_DISPOSITIVO>`
  Executa o aplicativo em um dispositivo específico.

* `flutter build apk`
  Gera um APK para Android.

* `flutter build apk --release`
  Gera um APK otimizado para produção.

* `flutter build appbundle`
  Gera um Android App Bundle (AAB).

* `flutter build ios`
  Compila o aplicativo para iOS (requer macOS).

* `flutter build web`
  Compila o aplicativo para a web.

---

## 3 Testes e Análise

* `flutter analyze`
  Analisa o código Dart para detectar erros e boas práticas.

* `flutter test`
  Executa os testes definidos no projeto.

* `flutter format <arquivo_ou_diretório>`
  Formata o código Dart conforme as diretrizes do Dart.

---

## 4 Dispositivos e Emuladores

* `flutter devices`
  Lista os dispositivos conectados e emuladores disponíveis.

* `flutter emulators`
  Lista os emuladores disponíveis.

* `flutter emulators --launch <nome_do_emulador>`
  Inicia um emulador específico.

* `flutter attach`
  Anexa-se a um aplicativo Flutter em execução para depuração.

---

## 5 Gerenciamento do Flutter SDK

* `flutter doctor`
  Verifica o ambiente de desenvolvimento e reporta problemas.

* `flutter doctor -v`
  Versão detalhada do `flutter doctor`.

* `flutter upgrade`
  Atualiza o Flutter SDK para a versão mais recente.

* `flutter downgrade`
  Reverte para a versão anterior do Flutter SDK.

* `flutter channel`
  Mostra o canal atual do Flutter (stable, beta, dev, master).

* `flutter channel <nome_do_canal>`
  Altera para um canal específico.

---

## 6 Outros Comandos Úteis

* `flutter --version`
  Exibe a versão atual do Flutter SDK.

* `flutter --help`
  Lista todos os comandos disponíveis e suas descrições.

* `flutter screenshot`
  Captura uma captura de tela do aplicativo em execução.

* `flutter pub run build_runner build`
  Gera código automaticamente, útil para JSON serialization, por exemplo.


# Comandos de Execução

---

## Comandos de Execução no Flutter

### 1. **Executar o aplicativo no dispositivo padrão**

```bash
flutter run
```

* Compila e executa o aplicativo no dispositivo conectado ou emulador disponível.

### 2. **Executar o aplicativo em um dispositivo específico**

```bash
flutter run -d <ID_DO_DISPOSITIVO>
```

* Substitua `<ID_DO_DISPOSITIVO>` pelo identificador do dispositivo desejado.

### 3. **Executar o aplicativo em modo de liberação (release)**

```bash
flutter run --release
```

* Compila e executa o aplicativo em modo de liberação, otimizando o desempenho e removendo ferramentas de depuração.

### 4. **Executar o aplicativo em modo de perfil (profile)**

```bash
flutter run --profile
```

* Executa o aplicativo em modo de perfil, útil para análise de desempenho.

### 5. **Executar um arquivo Dart específico**

```bash
flutter run <CAMINHO_DO_ARQUIVO_DART>
```

* Executa um arquivo Dart específico dentro do projeto.

### 6. **Executar o aplicativo com rastreamento de criação de widgets**

```bash
flutter run --track-widget-creation
```

* Ativa o rastreamento de criação de widgets, facilitando a depuração visual.

### 7. **Executar o aplicativo sem buscar dependências**

```bash
flutter run --no-pub
```

* Executa o aplicativo sem executar `flutter pub get` antes.

### 8. **Anexar-se a um aplicativo Flutter em execução**

```bash
flutter attach
```

* Conecta-se a um aplicativo Flutter já em execução para depuração.

### 9. **Instalar o aplicativo no dispositivo sem executá-lo**

```bash
flutter install
```

* Instala o aplicativo no dispositivo conectado sem iniciá-lo.

---

## 📱 Comandos Relacionados a Dispositivos e Emuladores

### 10. **Listar dispositivos conectados**

```bash
flutter devices
```

* Exibe todos os dispositivos físicos e emuladores disponíveis.

### 11. **Listar emuladores disponíveis**

```bash
flutter emulators
```

* Lista todos os emuladores Android configurados no sistema.

### 12. **Iniciar um emulador específico**

```bash
flutter emulators --launch <NOME_DO_EMULADOR>
```

* Inicia o emulador especificado pelo nome.

---

## 🔄 Comandos de Build (Compilação)

### 13. **Compilar o aplicativo para Android (APK)**

```bash
flutter build apk
```

* Gera um arquivo APK para instalação em dispositivos Android.

### 14. **Compilar o aplicativo para Android App Bundle (AAB)**

```bash
flutter build appbundle
```

* Gera um arquivo AAB para publicação na Google Play Store.

### 15. **Compilar o aplicativo para iOS**

```bash
flutter build ios
```

* Compila o aplicativo para a plataforma iOS (requer macOS).

### 16. **Compilar o aplicativo para Web**

```bash
flutter build web
```

* Compila o aplicativo para execução em navegadores web.

---

## 🧪 Comandos de Teste e Análise

### 17. **Executar testes automatizados**

```bash
flutter test
```

* Executa os testes definidos no projeto.

### 18. **Analisar o código Dart**

```bash
flutter analyze
```

* Analisa o código fonte para detectar erros e sugestões de melhoria.

---

## 🛠️ Comandos de Utilitários

### 19. **Limpar arquivos de build**

```bash
flutter clean
```

* Remove arquivos gerados durante a compilação, útil para resolver problemas de build.

### 20. **Verificar o ambiente de desenvolvimento**

```bash
flutter doctor
```

* Verifica se todas as dependências necessárias estão corretamente instaladas.

---