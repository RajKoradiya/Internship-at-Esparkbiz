select ascii(Name) AS NumCodeOfFirstCh from studentmaster;
select char_length(Name) AS Length from studentmaster;
select concat(phoneNo, " ", city) AS Details from studentmaster;
select concat_ws(' - ',phoneNo,city) AS Details from studentmaster;
select field('Raj', Name) from studentmaster where s_id = 1;
select find_in_set('Ram', Name) from studentmaster where s_id between 100 and 110;
select format(2014569.36547989, 5);
select insert(Name, 3,9, 'Koradiya') from studentmaster where s_id = 1;
select instr(Name, "j") from studentmaster where s_id = 1;
select lcase(Name) from studentmaster;
select left(subject_name, 3) from subjectmaster;
select length(subject_name) from subjectmaster where subject_id = 3;
select locate('k', Name) from studentmaster;
select lpad(subject_name, 10, 'Web') from subjectmaster;
select ltrim("      Raj");
select mid(subject_name, -3, 9) from subjectmaster;
select position('j' in subject_name) from subjectmaster;
select repeat(subject_name , 2) from subjectmaster where subject_id = 5;
select replace(subject_name, "Web", "Mobile") from subjectmaster;
select reverse(subject_name) from subjectmaster;
select space(3) ;
select strcmp("Raj", "Raju");	
select substring_index("Raj@gmail.com", "@", 1);
select upper(subject_name) from subjectmaster;
select adddate('2024-02-05', interval 2 day);
select addtime('12:44:45', '2:54');
select curdate();
select current_timestamp();
select datediff('2000-02-12', '1995-03-13');
select date_format('1995-05-06', "%a %c");
select day(curdate());
select dayname(curdate());
select extract(MONTH from "1885-12-23");
select from_days(7800);
select last_day("1995-12-12");
select localtime();
select makedate("2002", "366");
select monthname("1555-06-03");
select period_add("201503", "5");
select quarter("2013-04-12");
select sec_to_time("2");
select str_to_date("December 03 2002", "%M %d %Y");
select sysdate();
select time_to_sec("19:25:03");
select week(curdate());
select weekday(curdate());