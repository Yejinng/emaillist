-- sequence

drop sequence emaillist_seq;

commit;

create sequence emaillist_seq
start with 1
increment by 1
maxvalue 9999999999;