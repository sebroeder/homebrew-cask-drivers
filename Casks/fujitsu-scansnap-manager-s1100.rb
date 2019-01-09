cask 'fujitsu-scansnap-manager-s1100' do
  version '3.2L80'
  sha256 '4acb41adc4410fbf5eed7ca120d166dd4addb544a60a193b4355c4170e897150'

  url "https://www.fujitsu.com/downloads/IMAGE/driver/ss/mgr/m-s1100/MacS1100ManagerV#{version.no_dots}WW.dmg"
  name 'ScanSnap Manager for Fujitsu ScanSnap s1100'
  homepage 'https://www.fujitsu.com/global/support/products/computing/peripheral/scanners/scansnap/software/s1100m-setup.html'

  pkg 'ScanSnap Manager.pkg'

  uninstall pkgutil: 'jp.co.pfu.ScanSnap.*'
end
