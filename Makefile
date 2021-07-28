#########################################################################
#									#
#			Makefile du Sudoku Solver			#
#									#
#########################################################################

SRCS	= srcs/main.c srcs/ft_ft.c srcs/solver.c srcs/print.c

OBJS	= $(SRCS:.c=.o)

HEADER	= includes

NAME	= sudoku_solver

CC	= @gcc

CFLAGS	= -Wall -Wextra -Werror

RM	= @rm -f

$(NAME):
	$(CC) $(CFLAGS) $(SRCS) -I$(HEADER) -o $(NAME)

all:	$(NAME)

clean:
	$(RM) $(OBJS)

fclean:		clean
	$(RM) $(NAME)

re:		fclean all

.PHONY:	all clean fclean re

