# make-idml

This is a pair of scripts for creating an
[InDesign](https://www.adobe.com/products/indesign.html) IDML file from a folder
containing the contents of the IDML file.

On Windows, use [make-idml.cmd](make-idml.cmd). Before using this script, you
must install [Zip](http://www.info-zip.org/Zip.html). The easiest way to install
Zip is probably through [Chocolatey](https://chocolatey.org). To install
Chocolatey, follow the instructions at https://chocolatey.org/install. After you
install Chocolatey, enter in PowerShell or Command Prompt:

```
choco install zip -y
```

To create an IDML file from the contents of a folder named Document IDML, open
PowerShell or Command Prompt in Document IDML, and then enter:

```
make-idml ..\Document.idml
```

This will create Document.idml in the parent folder of Document IDML.

On macOS, use [make-idml](make-idml). To create an IDML file from the contents
of a folder named Document IDML, enter in Terminal:

```sh
cd 'path/to/Document IDML'
make-idml ../Document.idml
```
