echo ""
echo -e "\e[1;31mDigite a Host para gerar payloads para o TLS TUNEL..."
sleep 1
echo ""
echo -ne "\e[1;33mHOST: \e[1;36m"
read host
echo ""
echo -e "\e[1;32m"
echo ""
echo "HTTTP/1.1 Host: $host"
echo ""
echo "HTTP/0.9 [lf]host:$host\ r \ n \ r \ nSM \ r \ n \ r \"
echo ""
echo "HTTP/0.9 [lf]host:$host\ r \ n \ r \ nSM \ r \ n \ r \"
echo ""
echo "HTTP/0.9 [lf]host: $host[\s\uFEFF\xA0] \ r \ n \ r \ nSM \ r \"
echo ""
echo "HTTP/0.9 [lf]host: $host\ r \ n \ r \ nSM \ r \ n \ r \ n\"
echo ""
echo "HTTP/? \nHost: $host"
echo ""
echo "HTTP/2 Host: $host"
echo ""
echo ""
echo ""
echo -e "\e[1;31mClique em ENTER para voltar ao menu inicial..."
read foo
