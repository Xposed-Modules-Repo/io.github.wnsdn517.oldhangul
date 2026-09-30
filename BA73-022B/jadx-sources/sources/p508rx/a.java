package p508rx;

import Bv.e;
import Bx.c;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import p398o0.i;
import p563tx.b;

/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f33524a = new e(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f33525b;

    public a() {
        new ConcurrentHashMap();
        this.f33525b = new c(this);
    }

    public final void a() {
        c cVar = this.f33525b;
        HashSet hashSet = (HashSet) cVar.f924a.f4130e;
        if (hashSet.isEmpty()) {
            return;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a(new i(cVar.f925b, cVar, null));
        }
    }

    public final c b() {
        return this.f33525b;
    }
}
