package p675y8;

import java.util.Iterator;
import java.util.List;
import p093d9.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f38769a;

    public final boolean a() {
        Iterator it = h.a().iterator();
        while (it.hasNext()) {
            if (((Number) it.next()).intValue() == this.f38769a) {
                return true;
            }
        }
        return false;
    }

    public final boolean b() {
        List list = h.f38760a;
        a aVar = a.f24231a;
        Iterator it = h.f38760a.iterator();
        while (it.hasNext()) {
            if (((Number) it.next()).intValue() == this.f38769a) {
                return true;
            }
        }
        return false;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
