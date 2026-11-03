#block(above: 7pt, below: 0pt, breakable: false)[
  #grid(
    columns: (1fr, auto),
    column-gutter: 8pt,
    [#text(weight: "bold")[PricePilot — Price Intelligence & Arbitrage Platform] · #text(size: 8.8pt, fill: rgb("#555555"))[#emph[Python, Flask, SQLite, Pandas, Docker]]],
    [#link("https://github.com/Jai-S-Ramani/PricePilot")[_GitHub_]],
  )
  - Architected an end-to-end price intelligence & arbitrage platform tracking time-series product data across *5 Amazon regions* and benchmarking prices against *18 retail marketplaces* (Flipkart, Croma, Blinkit, Walmart).
  - Engineered a *6-engine analytics suite* leveraging 30-day moving averages, price volatility modeling, and promotional bank offers to generate Deal Quality Scores, price-drop forecasts, and real-time BUY / WAIT signals.
  - Built a high-performance *Flask backend* with a multithreaded daemon scheduler for autonomous polling, SQLite/CSV pipelines, and real-time alert dispatch via HTML Email, Discord Webhooks, and Telegram Bots.
  - Developed an interactive dashboard utilizing *Chart.js* and *GSAP* for responsive 30-day time-series analytics, inline sparklines, split-basket cost optimization, and multi-currency normalization across *7 fiat currencies*.
  - Containerized with *Docker & Docker Compose* and maintained a 100% pass rate across *59 automated unit and integration tests* with *pytest*, covering scrapers, REST endpoints, and export pipelines.
]
