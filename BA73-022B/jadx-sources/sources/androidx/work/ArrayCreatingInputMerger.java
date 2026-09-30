package androidx.work;

import P4.v;
import V3.f;
import V3.h;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class ArrayCreatingInputMerger extends h {
    @Override // V3.h
    public final f a(ArrayList arrayList) {
        Object objNewInstance;
        Object objNewInstance2;
        v vVar = new v(1);
        HashMap map = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : Collections.unmodifiableMap(((f) it.next()).f11849a).entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                Class<?> cls = value.getClass();
                Object obj = map.get(str);
                if (obj != null) {
                    Class<?> cls2 = obj.getClass();
                    if (!cls2.equals(cls)) {
                        if (cls2.isArray() && cls2.getComponentType().equals(cls)) {
                            int length = Array.getLength(obj);
                            objNewInstance = Array.newInstance(value.getClass(), length + 1);
                            System.arraycopy(obj, 0, objNewInstance, 0, length);
                            Array.set(objNewInstance, length, value);
                        } else {
                            if (!cls.isArray() || !cls.getComponentType().equals(cls2)) {
                                throw new IllegalArgumentException();
                            }
                            int length2 = Array.getLength(value);
                            objNewInstance = Array.newInstance(obj.getClass(), length2 + 1);
                            System.arraycopy(value, 0, objNewInstance, 0, length2);
                            Array.set(objNewInstance, length2, obj);
                        }
                        value = objNewInstance;
                    } else if (cls2.isArray()) {
                        int length3 = Array.getLength(obj);
                        int length4 = Array.getLength(value);
                        Object objNewInstance3 = Array.newInstance(obj.getClass().getComponentType(), length3 + length4);
                        System.arraycopy(obj, 0, objNewInstance3, 0, length3);
                        System.arraycopy(value, 0, objNewInstance3, length3, length4);
                        value = objNewInstance3;
                    } else {
                        objNewInstance2 = Array.newInstance(obj.getClass(), 2);
                        Array.set(objNewInstance2, 0, obj);
                        Array.set(objNewInstance2, 1, value);
                        value = objNewInstance2;
                    }
                } else if (!cls.isArray()) {
                    objNewInstance2 = Array.newInstance(value.getClass(), 1);
                    Array.set(objNewInstance2, 0, value);
                    value = objNewInstance2;
                }
                map.put(str, value);
            }
        }
        vVar.c(map);
        return vVar.a();
    }
}
