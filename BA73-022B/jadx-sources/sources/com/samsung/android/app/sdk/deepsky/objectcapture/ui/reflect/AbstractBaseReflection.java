package com.samsung.android.app.sdk.deepsky.objectcapture.ui.reflect;

import android.util.Log;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import p286k.a;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractBaseReflection {
    private static final String TAG = "ObjectCaptureReflection";
    protected Class<?> mBaseClass = null;
    private ArrayList<String> mNameList = new ArrayList<>();
    private ArrayList<Object> mReflectionList = new ArrayList<>();
    private HashMap<String, Class<?>> mClassMap = new HashMap<>();

    public AbstractBaseReflection() {
        loadReflection();
    }

    public AbstractBaseReflection(Class<?> cls) {
        loadReflection(cls);
    }

    public AbstractBaseReflection(String str) {
        loadReflection(str);
    }

    private void addReflectionInstance(String str, Object obj) {
        synchronized (this.mNameList) {
            this.mNameList.add(str);
            this.mReflectionList.add(obj);
        }
    }

    private Object getReflectionInstance(String str) {
        synchronized (this.mNameList) {
            try {
                if (str == null) {
                    return null;
                }
                int size = this.mNameList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    String str2 = this.mNameList.get(i3);
                    int length = str2.length();
                    if (length == str.length()) {
                        int i4 = length - 1;
                        char[] charArray = str2.toCharArray();
                        char[] charArray2 = str.toCharArray();
                        for (int i5 = 0; i5 < length; i5++) {
                            char c10 = charArray[i5];
                            if ((charArray2[i5] & c10) != c10) {
                                break;
                            }
                            if (i5 == i4) {
                                return this.mReflectionList.get(i3);
                            }
                        }
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private String getUniqueConstructorName(Class<?>[] clsArr) {
        StringBuilder sb2 = new StringBuilder(getBaseClassName());
        if (clsArr == null) {
            sb2.append("_EMPTY");
            return sb2.toString();
        }
        for (Class<?> cls : clsArr) {
            try {
                sb2.append(cls.getName());
            } catch (NullPointerException e10) {
                Log.e(TAG, getBaseClassName() + " getUniqueConstructorName " + e10);
            }
        }
        return sb2.toString();
    }

    private String getUniqueFieldName(String str) {
        return a.n("FIELD_", str);
    }

    private String getUniqueMethodName(String str, Class<?>[] clsArr) {
        if (clsArr == null) {
            return str;
        }
        StringBuilder sbP = Sc.a.p(str);
        for (Class<?> cls : clsArr) {
            if (cls != null) {
                sbP.append(cls.getName());
            }
        }
        return sbP.toString();
    }

    private Object invokeMethod(Object obj, String str, Class<?>[] clsArr, Object... objArr) {
        if (str == null || str.isEmpty()) {
            android.support.v4.media.a.A("Cannot invoke ", str, getBaseClassName());
            return null;
        }
        if (objArr == null) {
            objArr = new Object[0];
        }
        Method methodLoadMethodIfNeeded = loadMethodIfNeeded(str, clsArr);
        if (methodLoadMethodIfNeeded == null) {
            Log.d(getBaseClassName(), "Cannot invoke there's no method reflection : ".concat(str));
            return null;
        }
        try {
            return methodLoadMethodIfNeeded.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            Log.e(TAG, getBaseClassName() + " IllegalAccessException encountered invoking " + str + e10);
            return null;
        } catch (InvocationTargetException e11) {
            Log.e(TAG, getBaseClassName() + " InvocationTargetException encountered invoking " + str + e11);
            return null;
        }
    }

    public Object createInstance() {
        return createInstance(new Object[0]);
    }

    public Object createInstance(Class<?>[] clsArr, Object... objArr) {
        if (objArr == null) {
            objArr = new Object[0];
        }
        Constructor constructorLoadConstructorIfNeeded = loadConstructorIfNeeded(clsArr);
        if (constructorLoadConstructorIfNeeded == null) {
            Log.d(getBaseClassName(), "Cannot invoke there's no constructor.");
            return null;
        }
        try {
            constructorLoadConstructorIfNeeded.setAccessible(true);
            return constructorLoadConstructorIfNeeded.newInstance(objArr);
        } catch (IllegalAccessException e10) {
            Log.e(TAG, e10.toString());
            Log.e(TAG, getBaseClassName() + " IllegalAccessException encountered invoking constructor " + e10);
            return null;
        } catch (InstantiationException e11) {
            Log.e(TAG, e11.toString());
            Log.e(TAG, getBaseClassName() + " InstantiationException encountered invoking constructor " + e11);
            return null;
        } catch (InvocationTargetException e12) {
            Log.e(TAG, e12.toString());
            Log.e(TAG, getBaseClassName() + " InvocationTargetException encountered invoking constructor " + e12);
            return null;
        }
    }

    public Object createInstance(Object... objArr) {
        return createInstance(null, objArr);
    }

    public abstract String getBaseClassName();

    public Class<?> getClass(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e10) {
            Log.e(TAG, str + " Unable to load class " + e10);
            return null;
        }
    }

    public int getIntStaticValue(String str) {
        Object staticValue = getStaticValue(str);
        if (staticValue == null) {
            return -1;
        }
        return ((Integer) staticValue).intValue();
    }

    public Object getNormalValue(Object obj, String str) {
        if (obj == null || str == null || str.isEmpty()) {
            android.support.v4.media.a.A("Cannot get value : ", str, getBaseClassName());
            return null;
        }
        Field fieldLoadFieldIfNeeded = loadFieldIfNeeded(str);
        if (fieldLoadFieldIfNeeded == null) {
            Log.d(getBaseClassName(), "Cannot get value : ".concat(str));
            return null;
        }
        try {
            return fieldLoadFieldIfNeeded.get(obj);
        } catch (IllegalAccessException e10) {
            Log.e(TAG, getBaseClassName() + " IllegalAccessException encountered get " + str + e10);
            return null;
        }
    }

    public Object getStaticValue(String str) {
        if (this.mBaseClass == null || str == null || str.isEmpty()) {
            android.support.v4.media.a.A("Cannot get static value : ", str, getBaseClassName());
            return null;
        }
        try {
            try {
                Field declaredField = this.mBaseClass.getDeclaredField(str);
                declaredField.setAccessible(true);
                return declaredField.get(null);
            } catch (IllegalAccessException e10) {
                Log.e(TAG, getBaseClassName() + " IllegalAccessException encountered get " + str + e10);
                return null;
            } catch (NoSuchFieldException e11) {
                Log.e(TAG, getBaseClassName() + " No field " + e11);
                return null;
            }
        } catch (IllegalAccessException e12) {
            Log.e(TAG, getBaseClassName() + " IllegalAccessException encountered get " + str + e12);
            return null;
        } catch (NoSuchFieldException unused) {
            return this.mBaseClass.getField(str).get(null);
        }
    }

    public Object invokeNormalMethod(Object obj, String str, Class<?>[] clsArr, Object... objArr) {
        if (obj != null) {
            return invokeMethod(obj, str, clsArr, objArr);
        }
        android.support.v4.media.a.A("Cannot invoke ", str, getBaseClassName());
        return null;
    }

    public Object invokeNormalMethod(Object obj, String str, Object... objArr) {
        return invokeNormalMethod(obj, str, null, objArr);
    }

    public Class<?> loadClassIfNeeded(String str) {
        Class<?> cls = this.mClassMap.get(str);
        if (cls == null && (cls = getClass(str)) != null) {
            this.mClassMap.put(str, cls);
        }
        return cls;
    }

    public Constructor loadConstructorIfNeeded(Class<?>[] clsArr) {
        String uniqueConstructorName = getUniqueConstructorName(clsArr);
        Object reflectionInstance = getReflectionInstance(uniqueConstructorName);
        if (reflectionInstance != null) {
            return (Constructor) reflectionInstance;
        }
        Constructor<?> declaredConstructor = null;
        if (this.mBaseClass != null && uniqueConstructorName != null && !uniqueConstructorName.isEmpty()) {
            if (clsArr == null) {
                clsArr = new Class[0];
            }
            try {
                try {
                    Constructor<?> constructor = this.mBaseClass.getConstructor(clsArr);
                    addReflectionInstance(uniqueConstructorName, constructor);
                    return constructor;
                } catch (NoSuchMethodException e10) {
                    Log.e(TAG, getBaseClassName() + " No method " + e10);
                }
            } catch (NoSuchMethodException unused) {
                declaredConstructor = this.mBaseClass.getDeclaredConstructor(clsArr);
                declaredConstructor.setAccessible(true);
                addReflectionInstance(uniqueConstructorName, declaredConstructor);
                return declaredConstructor;
            }
        }
        return declaredConstructor;
    }

    public Field loadFieldIfNeeded(String str) {
        Field declaredField = null;
        if (str != null && !str.isEmpty()) {
            String uniqueFieldName = getUniqueFieldName(str);
            Object reflectionInstance = getReflectionInstance(uniqueFieldName);
            if (reflectionInstance != null) {
                return (Field) reflectionInstance;
            }
            Class<?> cls = this.mBaseClass;
            if (cls == null) {
                return null;
            }
            try {
                try {
                    Field field = cls.getField(str);
                    addReflectionInstance(uniqueFieldName, field);
                    return field;
                } catch (NoSuchFieldException e10) {
                    Log.e(TAG, getBaseClassName() + " No field " + e10);
                }
            } catch (NoSuchFieldException unused) {
                declaredField = this.mBaseClass.getDeclaredField(str);
                declaredField.setAccessible(true);
                addReflectionInstance(uniqueFieldName, declaredField);
                return declaredField;
            }
        }
        return declaredField;
    }

    public Method loadMethodIfNeeded(String str, Class<?>[] clsArr) {
        String uniqueMethodName = getUniqueMethodName(str, clsArr);
        Object reflectionInstance = getReflectionInstance(uniqueMethodName);
        if (reflectionInstance != null) {
            return (Method) reflectionInstance;
        }
        if (this.mBaseClass != null && str != null && !str.isEmpty()) {
            if (clsArr == null) {
                clsArr = new Class[0];
            }
            try {
                try {
                    Method method = this.mBaseClass.getMethod(str, clsArr);
                    addReflectionInstance(uniqueMethodName, method);
                    return method;
                } catch (NoSuchMethodException e10) {
                    Log.e(TAG, getBaseClassName() + " No method " + e10);
                }
            } catch (NoSuchMethodException unused) {
                Method declaredMethod = this.mBaseClass.getDeclaredMethod(str, clsArr);
                declaredMethod.setAccessible(true);
                addReflectionInstance(uniqueMethodName, declaredMethod);
                return declaredMethod;
            }
        }
        return null;
    }

    public void loadReflection() {
        loadReflection(getBaseClassName());
    }

    public void loadReflection(Class<?> cls) {
        this.mBaseClass = cls;
        if (cls == null) {
            Log.d(TAG, "There's no class.");
        } else {
            loadStaticFields();
        }
    }

    public void loadReflection(String str) {
        loadReflection(getClass(str));
    }

    public void loadStaticFields() {
    }

    public void setNormalValue(Object obj, String str, Object obj2) {
        if (obj == null || str == null || str.isEmpty()) {
            android.support.v4.media.a.A("Cannot set value : ", str, TAG);
            return;
        }
        Field fieldLoadFieldIfNeeded = loadFieldIfNeeded(str);
        if (fieldLoadFieldIfNeeded == null) {
            Log.d(TAG, "Cannot set value : ".concat(str));
            return;
        }
        try {
            fieldLoadFieldIfNeeded.set(obj, obj2);
        } catch (IllegalAccessException e10) {
            Log.e(TAG, " IllegalAccessException encountered set " + str + e10);
        }
    }
}
