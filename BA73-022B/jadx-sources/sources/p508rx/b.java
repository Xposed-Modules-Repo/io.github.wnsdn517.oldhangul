package p508rx;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p033b0.a;
import p247io.ktor.client.engine.cio.d;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static a f33526b = new p482qx.a(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f33527a = new a();

    public final void a(Iterable iterable) {
        a aVar = this.f33527a;
        I.b bVar = aVar.f33525b.f924a;
        bVar.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((p667xx.a) it.next()).f38563a.iterator();
            while (it2.hasNext()) {
                bVar.k((p563tx.b) it2.next());
            }
        }
        aVar.f33524a.getClass();
        Iterator it3 = iterable.iterator();
        while (it3.hasNext()) {
            Iterator it4 = ((p667xx.a) it3.next()).f38564b.iterator();
            if (it4.hasNext()) {
                throw android.support.v4.media.a.d(it4);
            }
        }
    }

    public final void b(List list) {
        if (!f33526b.y(2)) {
            a(list);
            return;
        }
        d dVar = new d(1, this, list);
        long jNanoTime = System.nanoTime();
        dVar.invoke();
        double dNanoTime = (System.nanoTime() - jNanoTime) / 1000000.0d;
        a aVar = this.f33527a;
        int size = ((HashSet) aVar.f33525b.f924a.f4126a).size();
        Collection collectionValues = ((ConcurrentHashMap) aVar.f33524a.f837b).values();
        Intrinsics.checkExpressionValueIsNotNull(collectionValues, "definitions.values");
        Collection collection = collectionValues;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection, 10));
        Iterator it = collection.iterator();
        if (it.hasNext()) {
            throw android.support.v4.media.a.d(it);
        }
        int iSumOfInt = CollectionsKt___CollectionsKt.sumOfInt(arrayList) + size;
        f33526b.H(2, "total " + iSumOfInt + " registered definitions");
        f33526b.H(2, "load modules in " + dNanoTime + " ms");
    }
}
