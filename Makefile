all:
	gcc -W -Wall -Werror -Wextra game_of_life.c field.c -o life