#Move the files older than 5 days to archive !
#George moving files older than five days from his test directory to Trash

find /Users/georgeopuch/Pictures/george-test-folder -type f -mtime +5 -exec mv {} /Users/georgeopuch/.local/share/Trash/ \;


#George looks through the Archive directory and purge all files older than 10 days

find /Users/georgeopuch/.local/share/Trash/ -type f -mtime +10 -exec rm {} \;

#Thanks   
