# Downloader Action

This Action will call `wget` against the input URL and save it in the current directory

## Inputs

### `url`
**Required** The URL to download content from, i.e. `wget $url`

### `filename`
**Required** The output filename of the downloaded file

## Example usage

```
uses: xsalazar/actions/downloader@master
with:
  url: ${{ secrets.URL }}
  filename: 'my_document.pdf'
```
