# Decompress LZO format

Decompress [LZO format](https://www.lzop.org/) 

Read all files in `/data/in/files/**/*.lzo` (regardless of extensions and how deeply they are nested) and write to `/data/out/files` (directory structure is destroyed)


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
