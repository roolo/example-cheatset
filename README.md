# Example cheatset

`make docset` ends up ... depending on how You write the self.included

## with `undefined method 'category' for Code:Module`

~~~ruby
 $ make docset
cheatset generate cheatset.rb
/private/tmp/example-cheatset/categories/code.rb:5:in `<module:Code>': undefined method `category' for Code:Module (NoMethodError)
	from /private/tmp/example-cheatset/categories/code.rb:4:in `<top (required)>'
	from /private/tmp/example-cheatset/cheatset.rb:3:in `require_relative'
	from /private/tmp/example-cheatset/cheatset.rb:3:in `initialize'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/cheatset-1.3.4/lib/cheatset/dsl/context.rb:5:in `instance_eval'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/cheatset-1.3.4/lib/cheatset/dsl/context.rb:5:in `initialize'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/cheatset-1.3.4/lib/cheatset/cli.rb:26:in `new'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/cheatset-1.3.4/lib/cheatset/cli.rb:26:in `generate'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/thor-0.20.0/lib/thor/command.rb:27:in `run'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/thor-0.20.0/lib/thor/invocation.rb:126:in `invoke_command'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/thor-0.20.0/lib/thor.rb:387:in `dispatch'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/thor-0.20.0/lib/thor/base.rb:466:in `start'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/cheatset-1.3.4/bin/cheatset:6:in `<top (required)>'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/bin/cheatset:23:in `load'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/bin/cheatset:23:in `<main>'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/bin/ruby_executable_hooks:15:in `eval'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/bin/ruby_executable_hooks:15:in `<main>'
make: *** [docset] Error 1
~~~

## or with `undefined method 'include' for ...`

~~~ruby
 $ make docset
cheatset generate cheatset.rb
/private/tmp/example-cheatset/cheatset.rb:18:in `block in initialize': undefined method `include' for #<Cheatset::DSL::Cheatsheet:0x007f82df72ed40> (NoMethodError)
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/cheatset-1.3.4/lib/cheatset/dsl/base.rb:16:in `instance_eval'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/cheatset-1.3.4/lib/cheatset/dsl/base.rb:16:in `initialize'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/cheatset-1.3.4/lib/cheatset/dsl/cheatsheet.rb:10:in `initialize'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/cheatset-1.3.4/lib/cheatset/dsl/context.rb:14:in `new'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/cheatset-1.3.4/lib/cheatset/dsl/context.rb:14:in `cheatsheet'
	from /private/tmp/example-cheatset/cheatset.rb:6:in `initialize'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/cheatset-1.3.4/lib/cheatset/dsl/context.rb:5:in `instance_eval'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/cheatset-1.3.4/lib/cheatset/dsl/context.rb:5:in `initialize'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/cheatset-1.3.4/lib/cheatset/cli.rb:26:in `new'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/cheatset-1.3.4/lib/cheatset/cli.rb:26:in `generate'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/thor-0.20.0/lib/thor/command.rb:27:in `run'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/thor-0.20.0/lib/thor/invocation.rb:126:in `invoke_command'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/thor-0.20.0/lib/thor.rb:387:in `dispatch'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/thor-0.20.0/lib/thor/base.rb:466:in `start'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/gems/cheatset-1.3.4/bin/cheatset:6:in `<top (required)>'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/bin/cheatset:23:in `load'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/bin/cheatset:23:in `<main>'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/bin/ruby_executable_hooks:15:in `eval'
	from /Users/mailo/.rvm/gems/ruby-2.4.1@example-cheatset/bin/ruby_executable_hooks:15:in `<main>'
make: *** [docset] Error 1
~~~
