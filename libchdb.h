#pragma once
#include <stddef.h>

#ifdef __cplusplus
extern "C" {
#endif

struct local_result
{
    char * buf;
    size_t len;
    void * _vec; // std::vector<char> *, for freeing
};

local_result * query_stable(int argc, char ** argv);
void free_result(local_result * result);

#ifdef __cplusplus
}
#endif
