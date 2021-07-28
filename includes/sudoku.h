#ifndef SUDOKU_H
# define SUDOKU_H

# include <unistd.h>

int	grid[9][9];
int	count_sol;
void	ft_putchar(char c);
void	ft_putstr(char *str);
void	ft_putnbr(int nb);
int	ft_strlen(char *str);
int	solver(void);
void	print_grid(void);

#endif
