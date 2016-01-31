EAPI=6

inherit git-r3

DESCRIPTION="run a command at a particular time"
HOMEPAGE="https://github.com/chneukirchen/snooze"
EGIT_REPO_URI="https://github.com/chneukirchen/snooze.git"

LICENSE="CC0-1.0"
SLOT="0"
KEYWORDS=""
IUSE=""

src_install() {
	emake PREFIX=/usr DESTDIR="${ED}" install
}
