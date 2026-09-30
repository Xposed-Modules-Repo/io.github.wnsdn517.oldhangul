package org.simpleframework.xml.transform;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes4.dex */
class CharacterArrayTransform implements Transform {
    private final Class entry;

    public CharacterArrayTransform(Class cls) {
        this.entry = cls;
    }

    private Object read(char[] cArr, int i3) {
        Object objNewInstance = Array.newInstance((Class<?>) this.entry, i3);
        for (int i4 = 0; i4 < i3; i4++) {
            Array.set(objNewInstance, i4, Character.valueOf(cArr[i4]));
        }
        return objNewInstance;
    }

    private String write(Object obj, int i3) {
        StringBuilder sb2 = new StringBuilder(i3);
        for (int i4 = 0; i4 < i3; i4++) {
            Object obj2 = Array.get(obj, i4);
            if (obj2 != null) {
                sb2.append(obj2);
            }
        }
        return sb2.toString();
    }

    @Override // org.simpleframework.xml.transform.Transform
    public Object read(String str) {
        char[] charArray = str.toCharArray();
        return this.entry == Character.TYPE ? charArray : read(charArray, charArray.length);
    }

    @Override // org.simpleframework.xml.transform.Transform
    public String write(Object obj) {
        return this.entry == Character.TYPE ? new String((char[]) obj) : write(obj, Array.getLength(obj));
    }
}
