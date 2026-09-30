package androidx.lifecycle;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.lifecycle.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0465b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f16279a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f16280b;

    public C0465b(HashMap map) {
        this.f16280b = map;
        for (Map.Entry entry : map.entrySet()) {
            EnumC0478o enumC0478o = (EnumC0478o) entry.getValue();
            List arrayList = (List) this.f16279a.get(enumC0478o);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.f16279a.put(enumC0478o, arrayList);
            }
            arrayList.add((C0466c) entry.getKey());
        }
    }

    public static void a(List list, InterfaceC0484v interfaceC0484v, EnumC0478o enumC0478o, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                C0466c c0466c = (C0466c) list.get(size);
                Method method = c0466c.f16282b;
                try {
                    int i3 = c0466c.f16281a;
                    if (i3 == 0) {
                        method.invoke(obj, null);
                    } else if (i3 == 1) {
                        method.invoke(obj, interfaceC0484v);
                    } else if (i3 == 2) {
                        method.invoke(obj, interfaceC0484v, enumC0478o);
                    }
                } catch (IllegalAccessException e10) {
                    throw new RuntimeException(e10);
                } catch (InvocationTargetException e11) {
                    throw new RuntimeException("Failed to call observer method", e11.getCause());
                }
            }
        }
    }
}
