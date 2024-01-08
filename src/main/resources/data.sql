
insert into user_account (user_id, user_password, nickname, email, memo, created_at, created_by, modified_at, modified_by) values
    ('lee', 'tjrdnjs5', 'Lee', 'tjrdnjs5@gmail.com', 'I am Lee.', now(), 'lee', now(), 'lee')
;

-- 2개의 게시글
insert into article (user_id, title, content, hashtag, created_by, modified_by, created_at, modified_at) values
('lee', 'Quisque ut erat.', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.
Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.
Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
'#pink', 'Kamilah', 'Murial', '2021-05-30 23:53:46', '2021-03-10 08:48:50'),

('lee', 'Morbi ut odio.', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.
Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.
Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.',
'#pink','Arv', 'Keelby', '2021-05-06 11:51:24', '2021-05-23 08:34:54')
;





-- 7 댓글
insert into article_comment (article_id, user_id, content, created_at, modified_at, created_by, modified_by) values
(1,'lee','Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.', '2021-11-04 07:35:10', '2021-12-24 13:17:12', 'Oates', 'Clayborne'),
(2,'lee','Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', '2021-07-18 10:42:20', '2021-12-25 13:59:02', 'Richmound', 'Wilmar'),
(1,'lee','Phasellus in felis. Donec semper sapien a libero. Nam dui.', '2021-02-08 10:45:24', '2021-04-04 03:18:49', 'Rees', 'Kerk'),
(2,'lee','Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', '2021-02-12 12:56:15', '2021-06-19 00:23:26', 'Kiley', 'Keenan'),
(1,'lee','Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', '2022-01-08 02:32:10', '2021-07-23 12:21:01', 'Harlen', 'Zacharia'),
(2,'lee','Sed ante. Vivamus tortor. Duis mattis egestas metus.', '2021-11-18 01:32:48', '2021-06-06 01:59:25', 'Vittorio', 'Milty'),
(2,'lee','In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2021-05-07 23:57:29', '2021-04-03 21:55:11', 'Oliver', 'Graehme')
;

