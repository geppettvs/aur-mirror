# Maintainer: Alessio Di Paolosanti <a.dipaolosanti at gmail dot com>

pkgname=yaourt-gui
pkgver=1.4b
pkgrel=1
pkgdesc="Yaourt-Gui is a terminal GUI for Yaourt"
arch=('i686' 'x86_64')
url="http://vkteam.altervista.org/mysoft/yaourt-gui.html"
license=(GPL)
groups=()
depends=(sudo yaourt tar)
source=(http://vkteam.altervista.org/mysoft/yaourt-gui_$pkgver.tar.gz)

build() {
  cd $srcdir/$pkgname_$pkgver
	tar xvfz bin.tar.gz

## controllo LANG
  if [ $LANG =  it_IT.UTF-8 ]; then
	sudo cp bin/it/yaourt-gui /usr/bin
	sudo chmod +x /usr/bin/yaourt-gui
	sudo cp bin/it/yaourtproxy /usr/bin
	sudo chmod +x /usr/bin/yaourtproxy
	rm -rf bin/ 
  else
	sudo cp bin/en/yaourt-gui /usr/bin
	sudo chmod +x /usr/bin/yaourt-gui
	sudo cp bin/en/yaourtproxy /usr/bin
	sudo chmod +x /usr/bin/yaourtproxy
	rm -rf bin/
  fi
}
