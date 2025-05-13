# Processo de instação do Flutter

### Instalando o chocolatey

'''
Get-ExecutionPolicy
Set-ExecutionPolicy Bypass -Scope Process -Force
'''
### Execute o comando de instalação do Chocolatey

'''
Set-ExecutionPolicy Bypass -Scope Process -Force; `
[System.Net.ServicePointManager]::SecurityProtocol = `
[System.Net.ServicePointManager]::SecurityProtocol -bor 3072; `
iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
'''
### Verifique se o choco foi instalado

'''
choco -v
'''


## Instala o [Flutter SDK](https://flutter.dev/docs/get-started/install/linux)

Colocar o Flutter no PATH
Adicione o caminho do Flutter SDK ao PATH do seu sistema operacional.
Exemplo: c:\src\flutter\bin

ou via chocolatey

'''
choco install git
choco install vscode
choco install flutter
'''
para verificar se o flutter foi instalado coretamente use o comando

'''
flutter doctor
'''

## instalar o [Dart SDK](https://dart.dev/get-dart)

Colocar o Dart SDK no PATH
Adicione o caminho do Dart SDK ao PATH do seu sistema operacional.
Exemplo: c:\src\dart\sdk\bin


## instalar o [Android SDK](https://developer.android.com/studio)

### No android studio navegar ate o menu "SDK Manager" e instalar

android sdk tools
android platform tools
android sdk Command line tools
android sdk platform-tools
android sdk build-tools
android sdk platform
android sdk extra

e colocar no PATH do sistema operacional

'''
C:\Users\SeuUsuario\AppData\Local\Android\Sdk
'''
e verificar no terminal

'''
avdmanager list avd
'''
