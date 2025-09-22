create table actor (
acti_id	int primary key,
act_fname char(20), 
act_lname  char(20), 
act_gender char (1)
)

create table director (
dir_id	int primary key,
dir_fname char(20), 
dir_lname  char(20), 
)

create table movie (
mov_id	int primary key,
mov_title char(50), 
mov_year  int,
mov_time  int,
mov_lang char(50), 
mov_dt_rel date,
mov_rel_country char (5)

)


create table movie_direction (
 dir_id INT,
 mov_id INT,
FOREIGN KEY  (dir_id)  REFERENCES director (dir_id),
FOREIGN KEY  (mov_id)  REFERENCES movie (mov_id),
) 

create table movie_cast (
act_id	int,
mov_id int, 
_role  char(30)
)

create table genres (
gen_id	int primary key,
gen_title char(20), 
)


create table reviewer (
rev_id	int primary key,
rev_name char(30), 
)

create table movie_genres (
mov_id	int,
gen_id int ,
foreign key (mov_id) references movie (mov_id),
foreign key (gen_id) references genres (gen_id),
)

create table rating (
mov_id int,
rev_id int ,
rev_stars int ,
num_o_ratings int

foreign key (mov_id) references movie (mov_id),
foreign key (rev_id) references reviewer (rev_id),


)
