{application, gettext,
  [{description,"gettext handling"},
   {registered,[]},
   {env,[]},
   {mod,{gettext_app,[]}},
   {applications,[kernel,stdlib,sasl]},
   {dependencies,[{kernel,"2.9.6"},{stdlib,"1.12.7"},{sasl,"1.10.1"}]},
   {vsn,"1.3.0~20130426102042~22de3b7"},
   {modules,[gettext,gettext_app,gettext_checker,gettext_compile,
             gettext_generate,gettext_server,gettext_sup,iso639]}]
}.