package Bx;

import Cu.C0079a;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import p398o0.i;

/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final I.b f924a = new I.b(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p508rx.a f925b;

    public c(p508rx.a aVar) {
        this.f925b = aVar;
        new ArrayList();
    }

    public final Object a(Function0 function0, KClass kClass, p721zx.a aVar) {
        synchronized (this) {
            if (!p508rx.b.f33526b.y(1)) {
                return b(function0, kClass, aVar);
            }
            p508rx.b.f33526b.H(1, "+- get '" + Dx.a.a(kClass) + '\'');
            Pair pair = new Pair(new a(this, kClass, aVar, function0).invoke(), Double.valueOf(((double) (System.nanoTime() - System.nanoTime())) / 1000000.0d));
            Object objComponent1 = pair.component1();
            double dDoubleValue = ((Number) pair.component2()).doubleValue();
            p508rx.b.f33526b.H(1, "+- got '" + Dx.a.a(kClass) + "' in " + dDoubleValue + " ms");
            return objComponent1;
        }
    }

    public final Object b(Function0 function0, KClass kClass, p721zx.a aVar) throws C0079a {
        p563tx.b bVar;
        I.b bVar2 = this.f924a;
        if (aVar != null) {
            bVar2.getClass();
            bVar = (p563tx.b) ((ConcurrentHashMap) bVar2.f4127b).get(((p721zx.b) aVar).f39516a);
        } else {
            bVar = (p563tx.b) ((ConcurrentHashMap) bVar2.f4128c).get(kClass);
            if (bVar == null) {
                ArrayList arrayList = (ArrayList) ((ConcurrentHashMap) bVar2.f4129d).get(kClass);
                if (arrayList != null && arrayList.size() == 1) {
                    bVar = (p563tx.b) arrayList.get(0);
                } else {
                    if (arrayList != null && arrayList.size() > 1) {
                        throw new C0079a("Found multiple definitions for type '" + Dx.a.a(kClass) + "': " + arrayList + ". Please use the 'bind<P,S>()' function to bind your instance from primary and secondary types.");
                    }
                    bVar = null;
                }
            }
        }
        if (bVar != null) {
            return bVar.a(new i(this.f925b, this, function0));
        }
        throw new C0079a("No definition found for '" + Dx.a.a(kClass) + "' has been found. Check your module definitions.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c) {
            return Intrinsics.areEqual("-Root-", "-Root-") && Intrinsics.areEqual(this.f925b, ((c) obj).f925b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f925b.hashCode() + (((1367457630 * 31) + 1) * 31);
    }

    public final String toString() {
        return "Scope[id:'-Root-',set:'null']";
    }
}
