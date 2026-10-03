
Table Two
------

http://repo.topix.im/tabletwo/

The existing web entry and the separate `/servers/tabletwo/` rsync deployment
remain in place. COS migration applies only to the frontend `dist/` assets:
GitHub Actions builds them against `https://cos-sh.tiye.me/TopixIM/tabletwo/`
(`.../pr/<number>/<run>/<attempt>/` on pull requests), uploads them, and verifies
their public URLs with the COS Action's built-in verification. Server packaging
and its deployment path are unchanged; generated server packages are not tracked.

### Calcit migration status

The candidate uses the formal Calcit/procs 0.28.0 toolchain and COS Action 1.2.0.
Frontend dispatch accepts one Enum, while the server still receives the original
`op`/`data` envelope. Watchers have explicit state and Unit contracts; focus
grouping uses typed MapEntry values and checked String IDs. The projected store
remains a Map, preserving the existing EDN wire representation.

Server entry checks and the seven public twig/updater definitions pass. Pure Node
replay covers article/paragraph grouping, session filters, missing users, empty
input and the Map EDN roundtrip. These checks do not start a server or access user
storage.

The frontend is **not yet accepted**: full strict checks and JS generation fail
in published WS-EDN, Respo, Alerts/JS-FFI and Markdown dependencies. Strict Caps
resolution also finds existing dependency conflicts; ordinary Caps/toolchain and
immutable Yarn resolution pass. The existing quality baseline still fails and
has not been increased. Full UI, Vite build and COS upload are unverified.
Necessary published alpha dependencies remain until compatible formal versions
are available. Action versions use readable release tags, which are not immutable.

> We need a table for two people. They sit in front of each other, seeing into the eyes, and to compose the same markdown file togather.

### Workflow

https://github.com/Cumulo/calcium-workflow

### License

MIT
