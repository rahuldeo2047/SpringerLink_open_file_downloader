# SpringerLink open file downloader
Some of the most expensive books on springer. 
Due to covid 19, they have permitted people to download for free. 
Download if any seems to be of interest. 
This script helps download the files just by having urls in a file line by link.

```
$ git clone repo
$ cd download
$ bash ../download.bash

It requires a file having links given in the line by line url format
It depends on curl, sed, lynx, grep, head
Getting file url...
downloading: https://link.springer.com/content/pdf/10.1007/978-3-030-02405-5.pdf as 
Stability and Control of Linear Systems | SpringerLink ...
######################################################################## 100.0%
...
...
Thank you for using the script.
Author: Rahul Deo (rahuldeo2047@gmail.com)
Based on the free books provided by SpringerLink during 2019 covid 19 pendemic.
happy studying.

```

file content (example)     
http://link.springer.com/openurl?genre=book&isbn=978-1-4471-5134-0  
http://link.springer.com/openurl?genre=book&isbn=978-1-84628-642-1  
http://link.springer.com/openurl?genre=book&isbn=978-1-84882-935-0  
http://link.springer.com/openurl?genre=book&isbn=978-3-030-00464-4  
http://link.springer.com/openurl?genre=book&isbn=978-3-030-00467-5  
http://link.springer.com/openurl?genre=book&isbn=978-3-030-01279-3  
http://link.springer.com/openurl?genre=book&isbn=978-3-030-02405-5  
http://link.springer.com/openurl?genre=book&isbn=978-3-030-20290-3  
http://link.springer.com/openurl?genre=book&isbn=978-3-030-25943-3  
http://link.springer.com/openurl?genre=book&isbn=978-3-319-01195-0  
http://link.springer.com/openurl?genre=book&isbn=978-3-319-05699-9  

It took roughly an hour to download all the books in the list.  

Taken from the pdf "Springer_Ebooks.pdf" (in this repo)   
[Springer_Ebooks.pdf]("https://github.com/rahuldeo2047/SpringerLink_open_file_downloader/raw/master/Springer_Ebooks.pdf" "Springer_Ebooks.pdf")  (link removed automaticaly for security reason. However, file can be found in the repo itself.)

screenshot of the response "covid19.png" (in this repo) (example)
 
![covid 19 reponse](https://raw.githubusercontent.com/rahuldeo2047/SpringerLink_open_file_downloader/master/covid19.png "covid 19 reponse")




Hope it helps.


Ref:   
https://www.statsandr.com/blog/a-package-to-download-free-springer-books-during-covid-19-quarantine/  
https://www.springerpub.com/covid-19-response.html  

Other tools:  
https://www.statsandr.com/blog/a-package-to-download-free-springer-books-during-covid-19-quarantine/   
https://github.com/alexgand/springer_free_books  

