# Maintainer: Arseniy Lebedev <esseswann@gmail.com> && Abdalaziz Rashid <abdalaziz.rashid@edu.misis.ru> & Maxim Kochurov <maxim.v.kochurov@gmail.com>

author=esseswann
pkgname=geh
_gitname=geh
pkgver=0.r.
pkgrel=1
pkgdesc='A rather questionable screensaver'
url='https://github.com/esseswann/geh'
arch=('any')
license=('MIT')
makedepends=('git')
conflicts=('SKIP')
provides=('geh')

# include config.h and any patches you want to have applied here
source=("git://github.com/$author/$_gitname.git")

md5sums=('SKIP')
sha1sums=('SKIP')
sha256sums=('SKIP')

pkgver() {
    cd "$_gitname"
    printf '0.r%s.%s' \
        "$(git rev-list --count HEAD)" "$(git rev-parse --short HEAD)"
}

prepare() {
    cd "$_gitname"

}

build() {
    cd "$_gitname"
}

package() {
    cd "$_gitname"
    mkdir -p "$pkgdir/usr/share/$pkgname"
    cp -a --no-preserve=ownership * "$pkgdir/usr/share/$pkgname"
    chmod -R 777 "$pkgdir/usr/share/$pkgname"
}


