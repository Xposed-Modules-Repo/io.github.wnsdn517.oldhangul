package p210hb;

import At.j;
import java.util.ArrayList;
import p181gb.a;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f27349a = new ArrayList();

    public final void a() {
        new ArrayList(this.f27349a).forEach(new j(10));
    }

    public final void b(a aVar) {
        ArrayList arrayList = this.f27349a;
        if (arrayList.contains(aVar)) {
            return;
        }
        arrayList.add(aVar);
    }
}
