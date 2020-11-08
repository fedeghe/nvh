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

After global installation through  
```
> yarn global add nvh 
```
`nvh` executable is available anywhere; run

```
> sudo nvh
```
and provide input when asked.