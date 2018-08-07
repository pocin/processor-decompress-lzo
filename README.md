# Decompress LZO format

If you are a random bypasser, you probably don't want to use this

Decompress [LZO format](https://www.lzop.org/) 

Read all files in `/data/in/files/**/*.lzo` (regardless of how deeply they are nested, extension matters) and write to `/data/out/files` (directory structure is destroyed). In the process replace `\\t` with `\t` (that is if there is a tabulator preceeded by literal backslash, remove the backlash and keep the tabulator).


# Configuration
```
{
    "definition": {
        "component": "apac.processor-decompress-lzo"
    }
}


```

## Run locally

```
docker-compose run --rm dev
```
