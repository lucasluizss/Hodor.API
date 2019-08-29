# 👨  Hodor API

Hodor API is an API created with Clojure

## 🛠 Installation

Use this command to generate you own API or [clone](https://pip.pypa.io/en/stable/) this one. Assuming you have [leiningen](https://leiningen.org/) installed run this command:

Create:
```bash
lein new pedestal-service hodor.api
```

Open:
```bash
cd hodor.api
```

Execute:
```bash
lein run
```

## 🚀 Usage

In the file `service.clj`you can find your imports, routes and functions references (etc). There you can create more routes or change existents. Exemple:

```java
;; Tabular routes
(def routes #{["/" :get (conj common-interceptors `home-page)]
              ["/about" :get (conj common-interceptors `about-page)]})
```

## 🤝 Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

# 👤 Author
Lucas Silva

Twitter: [@lucasluizss](https://twitter.com/lucasluizss)

Github: [@lucasluizss](https://github.com/lucasluizss)

Linkedin: [/in/lucasluizss](https://linkedin.com/in/lucasluizss)

## ®  License
[MIT](https://choosealicense.com/licenses/mit/)