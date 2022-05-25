-- guestbook
desc guestbook;

select no, name, password, message, date_format(reg_date, '%Y-%m-%d %H:%i') 
	from guestbook;