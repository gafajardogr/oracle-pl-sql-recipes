EXEC DBMS_SCHEDULER.CREATE_JOB (	-
	JOB_NAME=>'nighly_commissions',	-
	JOB_TYPE=>'STORED_PROCEDURE',	-
	JOB_ACTION=>'calc_commisions',	-
	ENABLED=>TRUE,			-
	REPEAT_INTERVAL=>'FREQ=DAILY;INTERVAL=1;BYHOUR=02;BYMINUTE=30');