[Oracle Instant Client Downloads](https://www.oracle.com/database/technologies/instant-client/downloads.html)

- [Linux X86-64](https://www.oracle.com/database/technologies/instant-client/linux-x86-64-downloads.html)
- [Linux aarch64](https://www.oracle.com/database/technologies/instant-client/linux-arm-aarch64-downloads.html)

Example way of install `basic`, `sqlplus` and tool which includes `SQL*Loader`.

```sh
# basic
wget https://download.oracle.com/otn_software/linux/instantclient/2113000/instantclient-basic-linux.x64-21.13.0.0.0dbru.zip
unzip instantclient-basic-linux.x64-21.13.0.0.0dbru.zip -d /usr/local/bin
# sqlplus
wget https://download.oracle.com/otn_software/linux/instantclient/2113000/instantclient-sqlplus-linux.x64-21.13.0.0.0dbru.zip
unzip instantclient-sqlplus-linux.x64-21.13.0.0.0dbru.zip -d /usr/local/bin
# Tool
wget https://download.oracle.com/otn_software/linux/instantclient/2113000/instantclient-tools-linux.x64-21.13.0.0.0dbru.zip
unzip instantclient-tools-linux.x64-21.13.0.0.0dbru.zip -d /usr/local/bin

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/bin/instantclient_21_13
export PATH=$PATH:/usr/local/bin/instantclient_21_13
```
