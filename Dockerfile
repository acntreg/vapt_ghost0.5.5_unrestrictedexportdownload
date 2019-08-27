FROM acntreg007/vapt_ghost0.5.5_unrestrictedexportdownload:39752
RUN service apache2 start && chown -R mysql:mysql /var/lib/mysq && service mysql start
EXPOSE 80
