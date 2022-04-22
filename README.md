# bash

The scripts  helps build projects on devops site

bash.apigoal.com - run your many scripts from text file list


## Clone, push, pull many Git Repositories at one time
```bash
chmod +x gits

./gits clone
./gits status
./gits push
./gits status 

```


## Create, Delete Projects
```bash
chmod +x projects

./projects delete
./projects create
./projects browse 

```

## Change check status of Tickets
```bash
chmod +x tickets

./tickets create
./tickets status
./tickets done
./tickets assign

```


## Open a Tool
```bash
chmod +x open

./open code
./open code
./open browse

```


## Github key

> Press return for all questions by keeping the defaults and empty passphrase. This will generate two files in the `~/.ssh` directory within your home directory:
>
> -   `~/.ssh/id_rsa`
> -   `~/.ssh/id_rsa.pub`
>
> Copy and paste the content of the newly-generated `id_rsa.pub` file into the account where your repository is hosted. In my case, this is GitLab.
