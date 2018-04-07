sudo apt-get install -y php-pear

sudo pear install -y mail

sudo pear install -y Net_SMTP

sudo pear install -y Auth_SASL

sudo pear install -y mail_mime

sudo apt-get install -y postfix

echo '## It will shows a dialog box and select Internet site next,then type localhost ok.';

sudo service nginx restart

echo '#Finally test an sample mail via Terminal.#';

echo 'echo "Subject: sendmail test" | sendmail -v yourid@email.com';