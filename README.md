# Hugo Builder

## Usage

```
docker run --rm -v "<destination-dir>:/www" yanzay/hugo-builder <repo-url>
```

## Example

```
docker run --rm -v "$(pwd)/www:/www" yanzay/hugo-builder https://github.com/yanzay/yanzay.com
```
