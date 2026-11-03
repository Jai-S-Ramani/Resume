#block(above: 7pt, below: 0pt, breakable: false)[
  #grid(
    columns: (1fr, auto),
    column-gutter: 8pt,
    [#text(weight: "bold")[Samyukt — Cloud Version Control Platform] · #text(size: 8.8pt, fill: rgb("#555555"))[#emph[React 19, Node.js, Express, MongoDB, WebSockets]]],
    [#link("https://github.com/Jai-S-Ramani/Samyukt")[_GitHub_]],
  )
  - Architected a cloud-native version control platform featuring a *3-layer semantic merge engine* (text-level diff, AST structural parsing, and AI behavioral analysis) to automate code conflict resolution.
  - Engineered database schemas and indexing across *6 core entities* in MongoDB Atlas / Mongoose with connection pooling and automated exponential backoff reconnection maintaining sub-30ms ping latency.
  - Integrated real-time collaborative pipelines using *WebSockets & CRDT concepts*, enabling multi-user live presence tracking, cursor synchronization, and conflict-free concurrent editing.
  - Containerized frontend/backend with *Docker & Nginx reverse proxy*, implementing automated test suites via *15+ Supertest integration specs* and *10+ Playwright E2E flows* with a 100% pass rate.
]
