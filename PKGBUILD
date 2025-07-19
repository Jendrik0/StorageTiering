# Maintainer: Your Name <email@domain.com>
pkgname=StorageTiering
pkgver=0.0.1
pkgrel=1
pkgdesc="A tool for managing storage tiering with SQLite backend"
arch=('x86_64')
url="https://github.com/jendrik0/StorageTiering"
license=('GPL3')
depends=('sqlite')  # Add other dependencies
source=("https://github.com/jendrik0/StorageTiering/archive/v$pkgver.tar.gz")
sha256sums=('SKIP')  # Replace with actual SHA256

build() {
  cd "$pkgname-$pkgver"
  make  # Or your build command (e.g., gcc ...)
}

package() {
  cd "$pkgname-$pkgver"
  
  # Install binary
  install -Dm755 "your-app-binary" "$pkgdir/usr/bin/your-app"

  # Install SQLite database
  install -Dm644 "your-database.sqlite" "$pkgdir/var/lib/your-app/your-database.sqlite"
  
  # Install systemd service (if applicable)
  install -Dm644 "your-app.service" "$pkgdir/usr/lib/systemd/system/your-app.service"
}