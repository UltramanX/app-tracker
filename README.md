# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
* API
https://github.com/tyrauber/stock_quote

Each stock object has the following values:

symbol, exchange, id, t, e, name, f_reuters_url, f_recent_quarter_date, f_annlyal_date, f_ttm_date, financials, kr_recent_quarter_date, kr_annual_date, kr_ttm_date, c, l, cp, ccol, op, hi, lo, vo, avvo, hi52, lo52, mc, pe, fwpe, beta, eps, dy, ldiv, shares, instown, eo, sid, sname, iid, iname, related, summary, management, moreresources, events

search for tickets in https://finance.yahoo.com/quote/SSNLF?p=SSNLF

- Build form

-Route -> search_stocks

-Controller -> action - stocks_controller.rb search