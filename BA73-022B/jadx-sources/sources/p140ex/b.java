package p140ex;

import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
public class b extends a implements Serializable, Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f25128a = new ConcurrentHashMap();

    @Override // p140ex.c
    public c a(Object obj, String str) {
        if (str == null) {
            return this;
        }
        ConcurrentHashMap concurrentHashMap = this.f25128a;
        if (obj != null) {
            concurrentHashMap.put(str, obj);
            return this;
        }
        concurrentHashMap.remove(str);
        return this;
    }

    public Object clone() {
        b bVar = (b) super.clone();
        for (Map.Entry entry : this.f25128a.entrySet()) {
            bVar.a(entry.getValue(), (String) entry.getKey());
        }
        return bVar;
    }

    @Override // p140ex.c
    public Object getParameter(String str) {
        return this.f25128a.get(str);
    }

    public final String toString() {
        return "[parameters=" + this.f25128a + "]";
    }
}
