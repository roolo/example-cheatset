default:

docset:
	cheatset generate cheatset.rb

order:
	rubocop --auto-correct
