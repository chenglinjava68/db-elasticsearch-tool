INSERT INTO td_sm_log (LOG_ID, LOG_OPERUSER, OP_ORGID, OPER_MODULE, LOG_VISITORIAL, LOG_OPERTIME, LOG_CONTENT, REMARK1, OPER_TYPE) VALUES (2176, '|admin', '', '认证-管理', '113.12.192.230', '2019-10-31 23:48:55', 'admin(系统管理员) 登陆[公共开发平台]', '', 1);
INSERT INTO td_sm_log (LOG_ID, LOG_OPERUSER, OP_ORGID, OPER_MODULE, LOG_VISITORIAL, LOG_OPERTIME, LOG_CONTENT, REMARK1, OPER_TYPE) VALUES (2177, 'admin', '', '认证管理', '125.71.166.254', '2019-10-31 23:48:56', 'admin(系统管理员) 登陆[公共开发平台]', '', 1);
INSERT INTO td_sm_log (LOG_ID, LOG_OPERUSER, OP_ORGID, OPER_MODULE, LOG_VISITORIAL, LOG_OPERTIME, LOG_CONTENT, REMARK1, OPER_TYPE) VALUES (2178, 'admin', '', '认证管理', '125.71.166.254', '2019-10-31 23:48:56', 'admin(系统管理员) 登陆[公共开发平台]', '', 1);

select count(1) from batchtest


select max(log_id) from td_sm_log
select count(log_id) from td_sm_log
select count(col1) from bigtable

select * from td_sm_log
delete from user  where host = "localhost" and user = "root"
update user set host = "%" where host = "localhost" and user = "root";

 SET GLOBAL max_connections=2000
  SET GLOBAL max_user_connections=1000
  
  SET GLOBAL  wait_timeout=200
 show variables like "max_user_connections"
flush privileges;

delete from batchtest;

select count(*) from batchtest

select * from batchtest

ALTER TABLE
    bboss.batchtest ADD (content LONGTEXT);
ALTER TABLE
    bboss.batchtest ADD (title VARCHAR(1000));
ALTER TABLE
    bboss.batchtest ADD (optime DATETIME);
ALTER TABLE
    bboss.batchtest ADD (oper VARCHAR(1000));
ALTER TABLE
    bboss.batchtest ADD (subtitle VARCHAR(1000));
ALTER TABLE
    bboss.batchtest ADD (collecttime DATETIME)
    
ALTER TABLE
    bboss.batchtest ADD (ipinfo VARCHAR(2000))    