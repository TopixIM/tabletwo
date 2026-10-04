
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

The editor toolbar's close callback now sends one `:states` Enum rather than the
obsolete two-argument dispatch call. Its click props use nominal `DomProps`, and
the callback has the published EventHandler/Unit contract. Three pure native
replays verify dispatch order and empty, Tag, and mixed Tag/String cursors; they
do not validate DOM interaction or the full frontend. Other UI callbacks remain
to be reviewed, and the drag host boundary is unchanged.

The editor panel's textarea also uses nominal `DomProps`. Input, keydown and
delete callbacks have explicit Unit contracts; input sends one `:states` Enum,
checks text/cursor/clock values, and reuses one timestamp for local and wire
updates. Eight pure native cases cover empty/Unicode text, mixed cursors, Esc,
other/missing keycodes and confirmation ordering with mocked clock, confirmation
and dispatch. They do not exercise the actual dialog, clock, DOM or JS backend.
Full panel preprocessing remains blocked in the published Alerts/JS-FFI
`element-first-child` host contract, before complete component acceptance.

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
