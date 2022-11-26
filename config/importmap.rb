# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "axios", to: "https://ga.jspm.io/npm:axios@1.2.0/index.js"
pin "#lib/adapters/http.js", to: "https://ga.jspm.io/npm:@jspm/core@2.0.0-beta.27/nodelibs/@empty.js"
pin "#lib/platform/node/index.js", to: "https://ga.jspm.io/npm:@jspm/core@2.0.0-beta.27/nodelibs/@empty.js"
pin "form-data", to: "https://ga.jspm.io/npm:form-data@4.0.0/lib/browser.js"
