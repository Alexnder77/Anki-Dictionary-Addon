
/*
 *     *** GENERATED FILE ***
 *
 * This file is generated by Tools/generate-category-tests.py
 */
#include "Python.h"
#include "pyobjc-api.h"

#import <Foundation/Foundation.h>
__attribute__((__visibility__("default")))
@interface OC_Category_GP53 : NSObject {
}
@end

__attribute__((__visibility__("default")))
@interface OC_Category_P53 : OC_Category_GP53 {
}
@end

__attribute__((__visibility__("default")))
@interface OC_Category_C53 : OC_Category_P53 {
}
@end

@implementation OC_Category_C53 (Cat)
- (id)gpMethod1
{
    return @"C53 - gpMethod1 - C53(Cat)";
}
- (id)gpMethod5
{
    return @"C53 - gpMethod5 - C53(Cat)";
}
- (id)pMethod1
{
    return @"C53 - pMethod1 - C53(Cat)";
}
- (id)pMethod3
{
    return @"C53 - pMethod3 - C53(Cat)";
}
- (id)method1
{
    return @"C53 - method1 - C53(Cat)";
}
- (id)method2
{
    return @"C53 - method2 - C53(Cat)";
}
@end

static PyMethodDef mod_methods[] = {{0, 0, 0, 0}};

static int
mod_exec_module(PyObject* m)
{
    if (PyObjC_ImportAPI(m) < 0) {
        return -1;
    }

    return 0;
}

static struct PyModuleDef_Slot mod_slots[] = {
    {.slot = Py_mod_exec, .value = (void*)mod_exec_module},
#if PY_VERSION_HEX >= 0x030c0000
    {
        /* This extension does not use the CPython API other than initializing
         * the module, hence is safe with subinterpreters and per-interpreter
         * GILs
         */
        .slot  = Py_mod_multiple_interpreters,
        .value = Py_MOD_PER_INTERPRETER_GIL_SUPPORTED,
    },
#endif
#if PY_VERSION_HEX >= 0x030d0000
    {
        .slot  = Py_mod_gil,
        .value = Py_MOD_GIL_NOT_USED,
    },
#endif
    {/* Sentinel */
     .slot  = 0,
     .value = 0}};

static struct PyModuleDef mod_module = {
    .m_base     = PyModuleDef_HEAD_INIT,
    .m_name     = "category_c53",
    .m_doc      = NULL,
    .m_size     = 0,
    .m_methods  = mod_methods,
    .m_slots    = mod_slots,
    .m_traverse = NULL,
    .m_clear    = NULL,
    .m_free     = NULL,
};

PyObject* PyInit_category_c53(void);

PyObject* __attribute__((__visibility__("default"))) _Nullable PyInit_category_c53(void)
{
    return PyModuleDef_Init(&mod_module);
}
