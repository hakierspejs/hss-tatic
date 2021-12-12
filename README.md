# containers to share files

nginx and [imageproxy](https://github.com/willnorris/imageproxy)

```
make run
```

The project folder on the HSl server is `/var/14dc1ffc46/hss-tatic`. To share an image, place it in the `/var/14dc1ffc46/hss-tatic/data` directory.

### Examples:

Raw image from nginx: https://hssn.hs-ldz.pl/espresso-timer/DSC_0664.JPG

resized image from imageproxy https://hssi.hs-ldz.pl/480x,r180,q30/http://server/espresso-timer/DSC_0664.JPG :

![resized img](https://hssi.hs-ldz.pl/480x,r180,q30/http://server/espresso-timer/DSC_0664.JPG)

In the local environment, Nginx serve files on http://127.0.0.1:42380/, and imageproxy is available under http://127.0.0.1:42388 URI

