This is a simple script to send out SMS via twillo.

I originally devloped this so I can send out SMS via Cacti thold
the THOLD plugin can execute commands based on a threshold breach this script
simply accepts STDIN and fills out the info to make it dynamic instead of hardcoded values.

to call the script 

./twillo_sms_send.sh 5555555555 hello


make sure to fill out the below variables with your twillo info

twillo_account_sid
twillo_number
