Для регистрации letsencrypt на nginx машинах входа нужно выполнить регистрацию. 
certbot register --email name@borjauto.com
Ну это при условии такого сертификата. Email нужен для оповещения, в случае 
истечения срока действия сертификата
Как это сделать ansible я пока не знаю, может и можно, но один фиг нужно знать email

/usr/bin/chown -R nginx:nginx /var/lib/php/session

