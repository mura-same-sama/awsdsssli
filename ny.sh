S=cy bash <(curl -fLSs https://dl.nyafw.com/download/nyanpass-install.sh) rel_nodeclient "-o -t ba141581-220e-430d-bce7-c17b8d96800b -u https://ny.congyu.org"
S=v4 bash <(curl -fLSs https://dl.nyafw.com/download/nyanpass-install.sh) rel_nodeclient "-o -t a95ad1f2-5d58-48b2-8dbf-c628f59dbca3 -u https://ny.188002.xyz"
S=v6 bash <(curl -fLSs https://dl.nyafw.com/download/nyanpass-install.sh) rel_nodeclient "-o -t ccc1f732-b6da-4cb8-9052-5b986b15497e -u https://ny.188002.xyz"
S=BANANALINK bash <(curl -fLSs https://dl.nyafw.com/download/nyanpass-install.sh) rel_nodeclient "-o -t 4dd0bf8c-ab09-4994-ac26-911dbf9cdadc -u https://37838527.bananalink.one"
bash <(curl -sL "https://scripts.zeroteam.top/PortForwardGo/tcp.sh") && sysctl --system

bash <(curl -fLSs https://get.docker.com)
mkdir /etc/soga
curl -o /etc/soga/routes.toml https://o.oo0o.ooo/scripts/route/soga-hk.toml


docker run --restart=on-failure --name sogacongyu -d \
    -v /etc/soga/:/etc/soga/ --network host \
    -e type=sspanel-uim \
    -e server_type=v2ray \
    -e node_id=70 \
    -e soga_key=NQ0vJlZ3Y9yxFPOyzK2UymTMsxJxsWyo \
    -e api=webapi \
    -e webapi_url=https://01.congyu.moe/ \
    -e webapi_key=poshmSovblZ2Mz0C7OAaxbMqiERrjLMy \
        vaxilu/soga


S=oversea bash <(curl -fLSs https://dl.nyafw.com/download/nyanpass-install.sh) rel_nodeclient "-t b26d8bc2-dcc6-49c9-9af6-3b97ae2c11fd -u https://ny.congyu.org"

