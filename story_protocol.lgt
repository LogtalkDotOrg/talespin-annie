
:- protocol(story_protocol).

	:- info([
		version is 1.0,
		author is 'Anne Ogborn and Paulo Moura',
		date is 2018/08/17,
		comment is 'Description'
	]).

	:- public([
		action/2,
		event/3,
		init_conditions/1,
		friend_desc/3,
		place_desc/3
	]).

:- end_protocol.
