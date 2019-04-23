if [ "$1" = "real" ]
then
  url=https://rpc.eosys.io:443
  contract=jouleappcont
elif [ "$1" = "beta" ]
then
  url=http://api.kylin.alohaeos.com:80
  contract=jouleappcont
elif [ "$1" = "local" ]
then
  url=http://127.0.0.1:8888
  contract=jouleappcont
else
  echo "need phase"
  exit 0
fi

cleos -u $url set contract $contract ../jouleapp -p $contract
