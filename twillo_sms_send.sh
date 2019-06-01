###This script will send a SMS using the twill API calling the API via CURL

twillo_account_sid=""







### CURL FUNCTION

curl -XPOST https://api.twilio.com/2010-04-01/Accounts/$twillo_account_sid/Messages.json \
--data-urlencode "To=+1$1" \
--data-urlencode "From=+1" \
--data-urlencode "Body=$2 $3 " \
-u '$twillo_account_sid'

