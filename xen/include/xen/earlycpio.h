#ifndef _EARLYCPIO_H
#define _EARLYCPIO_H

#define MAX_CPIO_FILE_NAME 18

struct cpio_data {
	void *data;
	size_t size;
};

struct cpio_data find_cpio_data(const char *path, void *data, size_t len,
				long *offset);

#endif /* _EARLYCPIO_H */
