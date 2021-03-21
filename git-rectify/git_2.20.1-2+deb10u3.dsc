-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: git
Binary: git, git-man, git-doc, git-cvs, git-svn, git-mediawiki, git-email, git-daemon-run, git-daemon-sysvinit, git-gui, gitk, git-el, gitweb, git-all
Architecture: any all
Version: 1:2.20.1-2+deb10u3
Maintainer: Gerrit Pape <pape@smarden.org>
Uploaders: Jonathan Nieder <jrnieder@gmail.com>, Anders Kaseorg <andersk@mit.edu>
Homepage: https://git-scm.com/
Standards-Version: 4.3.0.1
Vcs-Browser: https://repo.or.cz/w/git/debian.git/
Vcs-Git: https://repo.or.cz/r/git/debian.git/
Build-Depends: libz-dev, gettext, libpcre2-dev | libpcre3-dev, libcurl4-gnutls-dev, libexpat1-dev, subversion, libsvn-perl, libyaml-perl, tcl, python, libhttp-date-perl | libtime-parsedate-perl, libcgi-pm-perl, liberror-perl, libmailtools-perl, cvs, cvsps, libdbd-sqlite3-perl, unzip, libio-pty-perl, debhelper (>= 9), dh-exec (>= 0.7), dh-apache2, dpkg-dev (>= 1.16.2~)
Build-Depends-Indep: asciidoc (>= 8.6.10), xmlto, docbook-xsl
Package-List:
 git deb vcs optional arch=any
 git-all deb vcs optional arch=all
 git-cvs deb vcs optional arch=all
 git-daemon-run deb vcs optional arch=all
 git-daemon-sysvinit deb vcs optional arch=all
 git-doc deb doc optional arch=all
 git-el deb vcs optional arch=all
 git-email deb vcs optional arch=all
 git-gui deb vcs optional arch=all
 git-man deb doc optional arch=all
 git-mediawiki deb vcs optional arch=all
 git-svn deb vcs optional arch=all
 gitk deb vcs optional arch=all
 gitweb deb vcs optional arch=all
Checksums-Sha1:
 58dca49db21f4bebf56f8861f15800f1c57c5ee3 5359872 git_2.20.1.orig.tar.xz
 05abda873095debf9a2bbabcd70d97c9eb1dc0d0 646216 git_2.20.1-2+deb10u3.debian.tar.xz
Checksums-Sha256:
 9d2e91e2faa2ea61ba0a70201d023b36f54d846314591a002c610ea2ab81c3e9 5359872 git_2.20.1.orig.tar.xz
 3c6e2f8495350bccd0981d579d4d1cac6b0e051e1f7ba8b1d22c842bd4cb3453 646216 git_2.20.1-2+deb10u3.debian.tar.xz
Files:
 5fb4ff92b56ce3172b99c1c74c046c1a 5359872 git_2.20.1.orig.tar.xz
 3b629f9b0d2da6fa6ce5816478a57e09 646216 git_2.20.1-2+deb10u3.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJHBAEBCAAxFiEEUh5Y8X6W1xKqD/EC38Zx7rMz+iUFAl6dCTQTHGpybmllZGVy
QGdtYWlsLmNvbQAKCRDfxnHuszP6Jc2iD/46Z+vCjyFp/MNZszPD4bEpPZwJvHGK
87r5LUOyAWjhkC/8gbuZbD+9r+WFTHLndBvUG9LGUF/585k33xozPKAuxopDI44m
BALGZqAGZsMxsqqBE16C6QlN/VAMt/56PYixfURYRgzT54DjQw6Rnr+1Dj4X9VPc
xWxJKajSxShAvpDJdaWn4wV6yGiVyYtes0KoQf4QYrYuAn2f5iNNY3zLqA5vMWza
y8DNkCpnA/100HDmleyPdlLrssvLH762AHsO1XBbGE+loSIDENAeDXmMHZwuCjsK
NJvKJiJkhjn2wpjNx5Il2tavNSk8/z+5S5XeSQAbsOK3tAuQSlpfLC828Yq7SnHJ
9NJPN3D6qaW9p8LqVaEbjnqare7Lv2sZx5i5Rc6GWlp0zeOr1z1ui2NR7z86bwWu
EB1XipobKfQPfiT+D/1SrCUmLopycNQHU+Jb7k8JPP/tPEKAV0TM5hL9Crhz2ZwR
inYDr9m2xoEd4rtGGTA9Xc5yT6LQDpzMNgO1vEqqnF8qGmckCchDrKQbWMBRcCY3
fSwUhdc7/y7JtHK/ECK52e6DlJlOINuZu+71s9Z1774jW/QSX5qX/PlP7InJ7h2B
aP3WvQtetX3cZWX45HJ6xXATzKnmXjnKqH8zK/eE+bSedT8+0EX+wZCUfgCZoYBr
5LbW/mJznz/4UA==
=vjQI
-----END PGP SIGNATURE-----
