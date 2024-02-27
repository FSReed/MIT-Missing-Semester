# Zip html files

Command is: `find . -name '*.html' | xargs -d '\n' zip -r allHTML.zip  
**Tips**: Can use `tar` command as well. Like:  
`find . -name '*.html' | xargs -d '\n' zip czf -r allHTML.zip`
 
