	%% This is the application resource file (.app file) for the standin,
	%% application.
	{application, ng_examples,
	  [{description, "Your Desc HERE"},
	     {vsn, "0.1.0"},
	        {modules, [standin_app,
		              standin_sup,
			      eg_test1,
			      eg_test3,
			      eg_test4,
			      eg_test5,
			      eg_test6,
			      eg_test7,
			      eg_test8,
			      eg_test9,
			      eg_test10,
			      tmo_doc,
			      eg_test12,
			      eg_test11, 
			      kd_test1,
planningSheet,
			      comcastBill]},
			         {registered,[standin_sup]},
				    {applications, [kernel, stdlib]},
				       {mod, {standin_app,[]}},
				          {start_phases, []}]}.