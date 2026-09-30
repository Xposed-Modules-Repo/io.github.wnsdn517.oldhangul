package K1;

import java.util.HashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f5490e = new HashMap();

    @Override // K1.f
    public final c a(Object obj) {
        return (c) this.f5490e.get(obj);
    }

    @Override // K1.f
    public final Object b(Object obj, Object obj2) {
        c cVarA = a(obj);
        if (cVarA != null) {
            return cVarA.f5495b;
        }
        c cVar = new c(obj, obj2);
        this.f5504d++;
        c cVar2 = this.f5502b;
        if (cVar2 == null) {
            this.f5501a = cVar;
            this.f5502b = cVar;
        } else {
            cVar2.f5496c = cVar;
            cVar.f5497d = cVar2;
            this.f5502b = cVar;
        }
        this.f5490e.put(obj, cVar);
        return null;
    }

    @Override // K1.f
    public final Object c(Object obj) {
        Object objC = super.c(obj);
        this.f5490e.remove(obj);
        return objC;
    }
}
