# nvh
New Virtual Host, in a snap

---

## Requirements
I run it successfully on **macOS Catalina 10.15.6**, here the required stuff are
- **apache 2.4**
- **openssl**  [in case You want to create also ssl vhosts]
 
## Run it
Since `nvh` has to create some files inside `/etc/apache2/` and modify also `/etc/hosts` it  
**must run as root**.  

[Check the content of the script](https://github.com/fedeghe/nvh/blob/master/nvh)

---

### Hint
On Chrome and Vivaldi still the ssl self-created certificates are not trusted, since we are not adding ourself as a trusted certificate authority. This means that on those browser ssl virtual host will not be accessible.

---

### Install globally  
```
> yarn global add nvh 
```
now `nvh` executable is available anywhere; run

```
> sudo nvh
```
and provide input when asked.