# World's simplest log-based Bash database

## How to use
Getting data:
```
./get_db CASHIM
> 50_DKP_MINUS
```

Setting data:
```
./set_db WHELPS 50_DKP_MINUS
./get_db WHELPS
> 50_DKP_MINUS
./set_db WHELPS AGGRO
./get_db WHELPS
> AGGRO
```
