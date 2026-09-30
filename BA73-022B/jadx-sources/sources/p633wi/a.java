package p633wi;

import java.util.Iterator;
import p289k2.g;
import p675y8.h;
import xj.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f37651a = (b) g.n(b.class, null, 6);

    public final String a(int i3) {
        b bVar = this.f37651a;
        bVar.getClass();
        if (p093d9.a.f24122N6) {
            Iterator it = h.a().iterator();
            while (it.hasNext()) {
                if (((Number) it.next()).intValue() == i3) {
                    return "SWIFTKEY";
                }
            }
        }
        if (i3 == 4587520) {
            return "OMRON";
        }
        bVar.getClass();
        return (p093d9.a.f24112M6 && i3 == 4653073) ? "SOGOU" : "XT9";
    }
}
