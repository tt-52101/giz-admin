# HoplaMob Admin and Webapp 


## ▶️ Getting started



### Prerequisites

1. A recent web browser (Chrome, Edge, Firefox, ...)
)

#### Install nodejs

1. Check if you already have Node.js installed. Run this command in your terminal:

```bash
node -v
```

If node is not installed on your machine, you can go to the official nodejs.org website, and choose the version depending on your operating system:

- <a href="https://nodejs.org/en/download/" target="_blank">Install node.js and npm on Windows, Linux or Mac OSX</a>

2. Enable pnpm with corepack

```bash
corepack enable
corepack prepare pnpm@latest --activate
```

> _corepack is installed with node from **v16.13.x**, if your version is below, install it with: `npm install -g corepack`_

To setup the template and start installing project dependencies, run one of the following commands:

```bash
# using pnpm (recommended)
pnpm install



## 🔃 Run a development server

To start the development server, run one of the following commands:

```bash
# using pnpm (recommended)
pnpm dev
```



This will run the `dev` script from the `package.json` file.
You will notice that two servers are started: one for the frontend (vite) and one for the backend (json-server).

Vite is the build tool that we use to compile the frontend code.
It replace webpack and vue-cli, used in vue 2 ecosystem.
You can only start vite with `dev:vite`  
Read more about it [on vitejs.dev](https://vitejs.dev/)

## 💡 What to do next ?


