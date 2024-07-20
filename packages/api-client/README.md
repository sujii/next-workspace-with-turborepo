# template-api-client

This workspace contains code generated from the OpenAPI schema of [template-api](https://github.com/sujii/template-api).

The following command will generate code from the schema definition of template-api in the submodule.

```bash
$ scripts/gen-openapi.sh # generate ts file under src/
$ yarn build # build with tsc
```

Since ``scripts/gen-openapi.sh`` does not update submodules, we now operate directly on submodules to update them.

## What you need

- docker
- Knowledge of git submodules