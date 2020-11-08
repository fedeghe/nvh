# nvh
New Virtual Host, in a snap

---

## Requisites
I run it successfully on macOS Catalina 10.15.6, there You need to have already installed apache.
 
## Run it
Since `nvh` has to create some files inside `/etc/apache2/` and modify also `/etc/hosts` it must run as **root**.  

Please check the content of the `nvh` script before running it.

After global installation
``` 
> yarn global add nvh
```

a `nvh` executable is available.

```
> sudo nvh
```