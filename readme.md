Detele old files and direcories
=========

Clear directory from files older than 30 days
````
$ sh rofad.sh /myDirectory 30
````

or setup cron job
````
0 */2 */2 * * sh rofad.sh /myDirectory 30
````