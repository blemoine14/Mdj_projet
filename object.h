#ifndef OBJECT_H
#define OBJECT_H
#include "mesh.h"

class Object
{
public:
    Object(string ObjFileName);
    string ObjFileName;
    Mesh mesh;

    void damage(int d, bool t); //TODO : les kills
};

#endif // OBJECT_H
