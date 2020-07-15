See [omo-msa-account](https://github.com/xtech-cloud/omo-msa-account)

# Usage

```bash
~# docker run --restart=always --name=msa-account --net=host -v /data/msa-account:/root -e MSA_CONFIG_DEFINE='{"source":"consul","prefix":"/omo/msa/config/","key":"account.yaml","address":["127.0.0.1:8500"]}' -d xtechcloud/omo-account
```
