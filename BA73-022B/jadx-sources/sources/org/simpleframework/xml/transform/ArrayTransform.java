package org.simpleframework.xml.transform;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes4.dex */
class ArrayTransform implements Transform {
    private final Transform delegate;
    private final Class entry;
    private final StringArrayTransform split = new StringArrayTransform();

    public ArrayTransform(Transform transform, Class cls) {
        this.delegate = transform;
        this.entry = cls;
    }

    private Object read(String[] strArr, int i3) {
        Object objNewInstance = Array.newInstance((Class<?>) this.entry, i3);
        for (int i4 = 0; i4 < i3; i4++) {
            Object obj = this.delegate.read(strArr[i4]);
            if (obj != null) {
                Array.set(objNewInstance, i4, obj);
            }
        }
        return objNewInstance;
    }

    private String write(Object obj, int i3) {
        String[] strArr = new String[i3];
        for (int i4 = 0; i4 < i3; i4++) {
            Object obj2 = Array.get(obj, i4);
            if (obj2 != null) {
                strArr[i4] = this.delegate.write(obj2);
            }
        }
        return this.split.write(strArr);
    }

    @Override // org.simpleframework.xml.transform.Transform
    public Object read(String str) {
        String[] strArr = this.split.read(str);
        return read(strArr, strArr.length);
    }

    @Override // org.simpleframework.xml.transform.Transform
    public String write(Object obj) {
        return write(obj, Array.getLength(obj));
    }
}
