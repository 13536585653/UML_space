
insert into ADMIN_INFO2( ADMIN_NAME, ADMIN_PASSWORD ) values( 'admin2', '123' );
select * from ADMIN_INFO2;


insert into USER_INFO( USER_NAME, USER_PASSWORD, USER_PHONE ) values( 'user2', '456', '180754322' );
select * from USER_INFO;


insert into USER_WANT( WANT_FILM, USER_WANT ) values( 1, 1 );
insert into USER_WANT( WANT_FILM, USER_WANT ) values( 1, 2 );
select * from USER_WANT;


insert into USER_KNEW( KNEW_FILM, USER_KNEW ) values( 1, 1 );
select * from USER_KNEW;


insert into USER_COLLECT( COLLECT_COLLECTION, USER_COLLECTION ) values( 1, 2 );
select * from USER_COLLECT;


insert into USER_MESSAGE( MESSAGE_MESSAGE, USER_MESSAGE ) values( '恭喜你注册成功', 1 );
select * from USER_MESSAGE;


insert into CINEMA_INFO( CINEMA_NAME, CINEMA_ADDRESS, CINEMA_PHONE ) values( '诚丰电影院', 
'香洲区明珠南路1101号诚丰广场5层L501', '0756-2166696/2166698' );
select * from CINEMA_INFO;


insert into CINEMA_AREA( AREA_AREA, CINEMA_AREA ) values( '香洲区', 1 );
select * from CINEMA_AREA;


insert into CINEMA_SERVICE( SERVICE_SERVICE, CINEMA_SERVICE ) 
values( '1.3m以下儿童观看电影免票，须成年监护人陪同，每个成年人仅限带一名儿童', 1 );
insert into CINEMA_SERVICE( SERVICE_SERVICE, CINEMA_SERVICE ) 
values( '商场地下一层有停车场，凭观影票根盖章可免费停车2小时', 1 );
select * from CINEMA_SERVICE;


insert into CINEMA_FEATURE( FEATURE_FEATURE, CINEMA_FEATURES ) values( '3D效果', 1 );
select * from CINEMA_FEATURE;


insert into film_cinema( FC_CINEMA, FC_FILM ) values( 1, 1 );
select * from film_cinema;


insert into SESSION_INFO( SESSION_DATE, SESSION_LANGUAGE, SESSION_HALL, SESSION_TICKET, SESSION_CINEMA, SESSION_FILM )
values( '2017-03-17 11:00:00', '原版3D', '8号厅(贵宾厅)', 43, 1, 1 );
select * from SESSION_INFO;


insert into FILM_INFO( FILM_NAME, FILM_DIRECTOR, FILM_POSTER, FILM_DRAMA, FILM_SHOWING, FILM_UPCOMING, FILM_PREPARE ) 
values( '生化危机6', '保罗安德森', 
'weijiposter.png', 
'爱丽丝（米拉·乔沃维奇 饰）在华盛顿特区被威斯克背叛后身陷险境，人类几乎要失去最后的希望。作为唯一的幸存者，
也是人类对抗僵尸大军的最后防线，爱丽丝必须回到噩梦开始的地方：浣熊市，才能完成拯救世界救赎人类的正义使命。
女神回归故事发生的起点浣熊市，和昔日的朋友一起对抗僵尸和最新变种怪物，与保护伞公司展开了一场惊心动魄的终极决战。', 0, 0, 0 );
select * from FILM_INFO i left join FILM_TYPE t on i.FILM_ID = t.FILM_TYPES;


insert into FILM_TYPE( TYPE_TYPE, FILM_TYPES ) values( '科幻', 1 );
insert into FILM_TYPE( TYPE_TYPE, FILM_TYPES ) values( '动作', 2 );
select * from FILM_TYPE;


insert into FILM_AREA( AREA_AREA, FILM_AREA ) values( '美国', 1 );
select * from FILM_AREA;


insert into ACTOR_INFO( ACTOR_NAME, ACTOR_PORTRAIT, ACTOR_ROLE, FILM_ACTOR ) values( '伊恩格雷', 'weijiActor1.png', '艾萨克博士', 1 );
select * from ACTOR_INFO;


insert into EVALUATE_INFO( EVALUATE_EVALUATE, FILM_EVALUATE, USER_EVALUATES ) values( '我很喜欢这部电影', 1, 1 );
select * from EVALUATE_INFO;