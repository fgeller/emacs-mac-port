require 'formula'

class EmacsMac <Formula
  # url 'http://ftp.gnu.org/pub/gnu/emacs/emacs-23.2.tar.bz2'
  # md5 '057a0379f2f6b85fb114d8c723c79ce2'
  homepage 'http://www.gnu.org/software/emacs/'

  head 'git://github.com/railwaycat/emacs-mac-port.git'

  def caveats
    s = ""
    s += <<-EOS.undent

      This is YAMAMOTO Mitsuharu's experimental Mac port, which adds
      some of the functionality from the old Carbon and Carbon+AppKit
      Emacs ports to Emacs 23. After installing, see README-mac and
      NEWS-mac in #{prefix} for the port details.

    EOS

    s += <<-EOS.undent
        Emacs.app was installed to: /Applications

    EOS

    return s
  end

  def install
    args = ["--prefix=#{prefix}",
            "--without-dbus",
            "--enable-locallisppath=#{HOMEBREW_PREFIX}/share/emacs/site-lisp",
            "--infodir=#{info}/emacs"]

    # build
    args << "--with-mac" << "--enable-mac-app"
    system "./configure", *args
    system "make"
    system "make install"

  end
end
