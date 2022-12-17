import argostranslate.package
import argostranslate.argospm

if __name__ == '__main__':
    argostranslate.package.update_package_index()
    argostranslate.argospm.install_all_packages()