# Esta checklist foi foi feita para ajudar a determinar se o emulador est· funcionando corretamente.

## 1 - Verificar se o emulador est· funcionando corretamente.

- O emulador foi inicializado manualmente pelo android studio. ou fluter emulador --launch?
- O Avd (Android Virtual Device) apareceem flutter deviser?
- não esta travado na tela de reboot? se sim, tente reiniciar o emulador.

## 2 - Verificar se o Flutter recomhece o emulador

comandos para ver se o emulador esta funcionando corretamente.]

'''
Flutter doctor // para ver se o emulador esta funcionando corretamente.
flutter devices // lista os emuladores

'''

Se nao estiver funcionando o porblema pode de ser...

PATH do sdk android
ou licenca do flutter nao esta aceeita


## 3. Verifique configurações do AVD
-A versão do Android instalada é compatível (Android 10 ou superior de preferência)?

- O AVD tem imagem de sistema instalada (x86_64 ou arm64)?

- A configuração do AVD não está corrompida? Se sim, recrie o emulador.

## 4. Checar se há conflitos com o adb

- Comando para verificar o adb.

```
adb devices
```
 Aparece uma lista com o emulador em modo device (não offline)?
 
## Se não:

Reinicie o abd.

'''
adb kill-server
adb start-server
'''

## 5 - Verifique p Vscode

- O plugin do flutter esta instalado?
- O VsCode revconhece o emulador?
- Ja tentou rodar com Flutter run pelo terminal (fora do vscode)?

## 6 - Logs de erro do Flutter
Rode com log detalhado:

'''
flutter run -v
'''

Verifique mensagens de erro específicas que apontem falha na comunicação com o emulador.

## 7. Atualize ferramentas

- Flutter está atualizado? (flutter upgrade)

- SDK do Android está atualizado no Android Studio?

- SDK e AVD Manager estão funcionando?

## 8. Reiniciar tudo

Se nada resolver:

- Reinicie o emulador

- Reinicie o VS Code

- Reinicie o computador

💡 Dica Extra
Você pode tentar rodar diretamente no Chrome para verificar se o problema é só com o emulador:
'''
flutter run -d chrome
'''