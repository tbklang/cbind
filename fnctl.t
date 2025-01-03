module fnctl;

extern efunc int open(ubyte* pathname, int flags, int mode);
extern efunc int write(int fd, ubyte* data, int cnt);

extern evar int errno;
int bruh()
{
	return 0;
}
