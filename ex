=> [32m#<ActiveRecord::ConnectionAdapters::SQLite3Adapter:0x0000561541e336c0[0m
 @advisory_locks_enabled[32m=[0m[1;36mtrue[0m,
 @config[32m=[0m{[33m:adapter[0m=>[31m[1;31m"[0m[31msqlite3[1;31m"[0m[31m[0m, [33m:database[0m=>[31m[1;31m"[0m[31mdb/development.sqlite3[1;31m"[0m[31m[0m},
 @connection[32m=[0m
  [32m#<SQLite3::Database:0x0000561541e337b0[0m
   @authorizer[32m=[0m[1;36mnil[0m,
   @busy_handler[32m=[0m[1;36mnil[0m,
   @collations[32m=[0m{},
   @encoding[32m=[0m[32m#<Encoding:UTF-8>[0m,
   @functions[32m=[0m{},
   @readonly[32m=[0m[1;36mfalse[0m,
   @results_as_hash[32m=[0m[1;36mtrue[0m,
   @tracefunc[32m=[0m[1;36mnil[0m,
   @type_translation[32m=[0m[1;36mnil[0m,
   @type_translator[32m=[0m
    [32m#<Proc:0x00005615410ade60 /usr/share/rvm/gems/ruby-2.7.3/gems/sqlite3-1.4.2/lib/sqlite3/database.rb:722 (lambda)>[0m[32m>[0m,
 @idle_since[32m=[0m[1;35m461496.5103365[0m,
 @instrumenter[32m=[0m
  [32m#<ActiveSupport::Notifications::Instrumenter:0x00005615410d8e08[0m
   @id[32m=[0m[31m[1;31m"[0m[31m611fd230f640f8fea4fd[1;31m"[0m[31m[0m,
   @notifier[32m=[0m
    [32m#<ActiveSupport::Notifications::Fanout:0x0000561541597a98[0m
     @_mutex[32m=[0m[32m#<Thread::Mutex:0x00005615415978e0[0m[32m>[0m,
     @listeners_for[32m=[0m
      [32m#<Concurrent::Map:0x00005615415979d0 entries=2 default_proc=nil>[0m,
     @other_subscribers[32m=[0m[],
     @string_subscribers[32m=[0m
      {[31m[1;31m"[0m[31mstrict_loading_violation.active_record[1;31m"[0m[31m[0m=>
        [[32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x00005615413d15d8[0m
          @can_publish[32m=[0m[1;36mfalse[0m,
          @delegate[32m=[0m
           [32m#<ActiveRecord::LogSubscriber:0x00005615413d18f8[0m
            @patterns[32m=[0m
             {[31m[1;31m"[0m[31mstrict_loading_violation.active_record[1;31m"[0m[31m[0m=>
               [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x00005615413d15d8[0m
                ...[32m>[0m,
              [31m[1;31m"[0m[31msql.active_record[1;31m"[0m[31m[0m=>
               [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x00005615413d1470[0m
                @can_publish[32m=[0m[1;36mfalse[0m,
                @delegate[32m=[0m
                 [32m#<ActiveRecord::LogSubscriber:0x00005615413d18f8[0m ...[32m>[0m,
                @pattern[32m=[0m[31m[1;31m"[0m[31msql.active_record[1;31m"[0m[31m[0m[32m>[0m,
              [31m[1;31m"[0m[31mbacktrace_cleaner=.active_record[1;31m"[0m[31m[0m=>
               [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x00005615413d0cc8[0m
                @can_publish[32m=[0m[1;36mfalse[0m,
                @delegate[32m=[0m
                 [32m#<ActiveRecord::LogSubscriber:0x00005615413d18f8[0m ...[32m>[0m,
                @pattern[32m=[0m[31m[1;31m"[0m[31mbacktrace_cleaner=.active_record[1;31m"[0m[31m[0m[32m>[0m,
              [31m[1;31m"[0m[31mbacktrace_cleaner?.active_record[1;31m"[0m[31m[0m=>
               [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x00005615413d0a70[0m
                @can_publish[32m=[0m[1;36mfalse[0m,
                @delegate[32m=[0m
                 [32m#<ActiveRecord::LogSubscriber:0x00005615413d18f8[0m ...[32m>[0m,
                @pattern[32m=[0m[31m[1;31m"[0m[31mbacktrace_cleaner?.active_record[1;31m"[0m[31m[0m[32m>[0m,
              [31m[1;31m"[0m[31mbacktrace_cleaner.active_record[1;31m"[0m[31m[0m=>
               [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x00005615413d0890[0m
                @can_publish[32m=[0m[1;36mfalse[0m,
                @delegate[32m=[0m
                 [32m#<ActiveRecord::LogSubscriber:0x00005615413d18f8[0m ...[32m>[0m,
                @pattern[32m=[0m[31m[1;31m"[0m[31mbacktrace_cleaner.active_record[1;31m"[0m[31m[0m[32m>[0m},
            @queue_key[32m=[0m[31m[1;31m"[0m[31mActiveRecord::LogSubscriber-2840[1;31m"[0m[31m[0m[32m>[0m,
          @pattern[32m=[0m[31m[1;31m"[0m[31mstrict_loading_violation.active_record[1;31m"[0m[31m[0m[32m>[0m],
       [31m[1;31m"[0m[31msql.active_record[1;31m"[0m[31m[0m=>
        [[32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x00005615413d1470[0m
          @can_publish[32m=[0m[1;36mfalse[0m,
          @delegate[32m=[0m
           [32m#<ActiveRecord::LogSubscriber:0x00005615413d18f8[0m
            @patterns[32m=[0m
             {[31m[1;31m"[0m[31mstrict_loading_violation.active_record[1;31m"[0m[31m[0m=>
               [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x00005615413d15d8[0m
                @can_publish[32m=[0m[1;36mfalse[0m,
                @delegate[32m=[0m
                 [32m#<ActiveRecord::LogSubscriber:0x00005615413d18f8[0m ...[32m>[0m,
                @pattern[32m=[0m[31m[1;31m"[0m[31mstrict_loading_violation.active_record[1;31m"[0m[31m[0m[32m>[0m,
              [31m[1;31m"[0m[31msql.active_record[1;31m"[0m[31m[0m=>
               [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x00005615413d1470[0m
                ...[32m>[0m,
              [31m[1;31m"[0m[31mbacktrace_cleaner=.active_record[1;31m"[0m[31m[0m=>
               [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x00005615413d0cc8[0m
                @can_publish[32m=[0m[1;36mfalse[0m,
                @delegate[32m=[0m
                 [32m#<ActiveRecord::LogSubscriber:0x00005615413d18f8[0m ...[32m>[0m,
                @pattern[32m=[0m[31m[1;31m"[0m[31mbacktrace_cleaner=.active_record[1;31m"[0m[31m[0m[32m>[0m,
              [31m[1;31m"[0m[31mbacktrace_cleaner?.active_record[1;31m"[0m[31m[0m=>
               [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x00005615413d0a70[0m
                @can_publish[32m=[0m[1;36mfalse[0m,
                @delegate[32m=[0m
                 [32m#<ActiveRecord::LogSubscriber:0x00005615413d18f8[0m ...[32m>[0m,
                @pattern[32m=[0m[31m[1;31m"[0m[31mbacktrace_cleaner?.active_record[1;31m"[0m[31m[0m[32m>[0m,
              [31m[1;31m"[0m[31mbacktrace_cleaner.active_record[1;31m"[0m[31m[0m=>
               [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x00005615413d0890[0m
                @can_publish[32m=[0m[1;36mfalse[0m,
                @delegate[32m=[0m
                 [32m#<ActiveRecord::LogSubscriber:0x00005615413d18f8[0m ...[32m>[0m,
                @pattern[32m=[0m[31m[1;31m"[0m[31mbacktrace_cleaner.active_record[1;31m"[0m[31m[0m[32m>[0m},
            @queue_key[32m=[0m[31m[1;31m"[0m[31mActiveRecord::LogSubscriber-2840[1;31m"[0m[31m[0m[32m>[0m,
          @pattern[32m=[0m[31m[1;31m"[0m[31msql.active_record[1;31m"[0m[31m[0m[32m>[0m,
         [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x00005615413ba248[0m
          @can_publish[32m=[0m[1;36mfalse[0m,
          @delegate[32m=[0m[32m#<ActiveRecord::ExplainSubscriber:0x00005615413ba270[0m[32m>[0m,
          @pattern[32m=[0m[31m[1;31m"[0m[31msql.active_record[1;31m"[0m[31m[0m[32m>[0m],
       [31m[1;31m"[0m[31mbacktrace_cleaner=.active_record[1;31m"[0m[31m[0m=>
        [[32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x00005615413d0cc8[0m
          @can_publish[32m=[0m[1;36mfalse[0m,
          @delegate[32m=[0m
           [32m#<ActiveRecord::LogSubscriber:0x00005615413d18f8[0m
            @patterns[32m=[0m
             {[31m[1;31m"[0m[31mstrict_loading_violation.active_record[1;31m"[0m[31m[0m=>
               [32m#<ActiveSupport::Notifications::Fanout::Subscribers::Evented:0x00005615413d15d8[0m
                @can_publish[32m=[0m[1;36mfalse[0m,
                @delegate[32m=[0m
                 [32m#<ActiveRecord::LogSubscriber:0x00005615413d18f8[0m ...[32m>[0m,
   