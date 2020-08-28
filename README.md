<h1 align="center">
	<img src="firefox.png" alt="Firefox" height=200 width=200 align="middle">
	Firefox AppImage pt-PT
</h1>

Mozilla Firefox Stable, Beta and Nightly (unofficial) AppImages by GitHub Actions Continuous Integration

## Inicie . 

 Faça download da versão mais recente do

| Stable | Beta | Nightly | ESR |
| ------- | --------- | --------| ------ | 
| <img src="firefox.png" height=100> | <img src="https://mozilla.org/media/protocol/img/logos/firefox/browser/beta/logo-lg.160afbe8e73f.png" height=100>  | <img src="https://upload.wikimedia.org/wikipedia/commons/b/b4/Firefox_Nightly_logo%2C_2019.svg" height=100> | <img src="firefox.png" height=100> |
| [Download](https://github.com/srevinsaju/firefox-appimage/releases/tag/stable) | [Download](https://github.com/srevinsaju/firefox-appimage/releases/tag/beta) | [Download](https://github.com/srevinsaju/firefox-appimage/releases/tag/nightly) | [Download](https://github.com/srevinsaju/firefox-appimage/releases/tag/esr)


### Execuntado a AppImage 
Faça  duplo clique  sobre  a `*.AppImage` para excutar .

> Se nada acontecer devera fazer o seguinte :
Para executar as permissões , clique  com o lado do rato na AppImage  e depois > Propriedades > Permissões > seleccione  permitir executar 

#### Através do Terminal
```bash
./Firefox-*.AppImage
```
```bash
chmod +x Firefox-*.AppImage
./Firefox-*.AppImage
```

Por ultimo no caso não tiver conseguido executar appimage instale na sua distribuição o pacote FUSE ou descompacte a appimage da seguinte forma :

```bash
./Firefox-*.AppImage --appimage-extract
cd squashfs-root
./AppRun
```
En altrenativa pode gerar ao sua propria Appimage do Firefox .
```bash
mkdir buildFirefox;cd buildFirefox;wget https://raw.githubusercontent.com/AppImage/AppImages/master/pkg2appimage; mv pkg2appimage pkg2appimage.sh;chmod +x pkg2appimage.sh;wget https://raw.githubusercontent.com/AppImage/AppImages/master/recipes/Firefox.yml;./pkg2appimage.sh Firefox.yml
```
Esta sequencia de comandos ira fazer download dos ficheiros necessários e executa-los para gerar a appimage do Firefox, depois podem aceder a pasta out e clicar sobre a appimage gerada .

#### Estas versões não são oficiais podera encontrar a oficial no seguinte endereço 
https://www.mozilla.org/pt-PT/firefox/new/

