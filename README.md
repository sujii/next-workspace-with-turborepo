# next-workspaces-template
Mock template for Next-Workspace [Turborepo](https://github.com/vercel/turbo)

## Directives
```sh
.
├── LICENSE
├── README.md
├── package.json
├── packages
│   ├── api-client
│   ├── app
│   ├── docs
│   ├── eslint-config
│   ├── typescript-config
│   └── ui
├── pnpm-lock.yaml
├── pnpm-workspace.yaml
└── turbo.json
```

## Build Workspaces

```sh
# SET Node Version up to @22.4.1

# Install turbo globaly
pnpm install turbo --global

# Install npm modules
pnpm install

# Build whole Packages
pnpm Build

# Check Project Structure Tree
tree -I node_modules -I .git -I .next --dirsfirst -a
```
