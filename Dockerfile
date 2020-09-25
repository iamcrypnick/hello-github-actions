FROM debian:9.5-slim



ADD entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
Commit your file

If you're working locally, you will also need stage your file and to push the branch to GitHub.
Open a pull request with your new branch against master
