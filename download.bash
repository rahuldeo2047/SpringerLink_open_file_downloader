#!/bin/bash
input="../free_books"

echo "It requires a file having links given in the line by line url format"
echo "It depends on curl, sed, lynx, grep, head"

getTitle() {
    link=$1 
    curl -L -s $link | sed -n 's/<title>\(.*\)<\/title>/\1/Ip' | sed -e 's/^[[:space:]]*//'
}

getURL() {
    link=$1
    lynx -dump -listonly $link | grep 'content.pdf' | head -n1 | awk '{print $2}'
}

while IFS= read -r line
do
   echo "Getting file url..."
   title=$( getTitle $line )
   url=$( getURL $line )
   #wget -P ./downloads $url
   echo "downloading: $url as "
   echo "$title ..." && curl  --output "$title.pdf" --progress-bar --remote-name --location "$url"
done < "$input"


echo "Thank you for using the script."
echo "Author: Rahul Deo (rahuldeo2047@gmail.com)"
echo "Based on the free books provided by SpringerLink during 2019 covid 19 pendemic."
echo "happy studying."
