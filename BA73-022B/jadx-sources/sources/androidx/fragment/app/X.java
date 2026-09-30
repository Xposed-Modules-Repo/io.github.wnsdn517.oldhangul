package androidx.fragment.app;

/* JADX INFO: loaded from: classes2.dex */
public final class X {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final androidx.collection.p f16015b = new androidx.collection.p(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AbstractC0435f0 f16016a;

    public X(AbstractC0435f0 abstractC0435f0) {
        this.f16016a = abstractC0435f0;
    }

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        androidx.collection.p pVar = f16015b;
        androidx.collection.p pVar2 = (androidx.collection.p) pVar.get(classLoader);
        if (pVar2 == null) {
            pVar2 = new androidx.collection.p(0);
            pVar.put(classLoader, pVar2);
        }
        Class cls = (Class) pVar2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        pVar2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e10) {
            throw new E4.a(5, A2.a.h("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e10);
        } catch (ClassNotFoundException e11) {
            throw new E4.a(5, A2.a.h("Unable to instantiate fragment ", str, ": make sure class name exists"), e11);
        }
    }

    public final Fragment a(String str) {
        return Fragment.instantiate(this.f16016a.f16074x.f15993b, str, null);
    }
}
