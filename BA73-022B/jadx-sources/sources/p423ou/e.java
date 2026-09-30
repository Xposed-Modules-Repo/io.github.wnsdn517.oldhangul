package p423ou;

import Cu.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.text.StringsKt__IndentKt;
import p719zu.b;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends UnsupportedOperationException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31696a;

    public e(b response, KClass from, KClass to2) {
        Intrinsics.checkNotNullParameter(response, "response");
        Intrinsics.checkNotNullParameter(from, "from");
        Intrinsics.checkNotNullParameter(to2, "to");
        StringBuilder sb2 = new StringBuilder("No transformation found: ");
        sb2.append(from);
        sb2.append(" -> ");
        sb2.append(to2);
        sb2.append("\n        |with response from ");
        Intrinsics.checkNotNullParameter(response, "<this>");
        sb2.append(response.b().c().getUrl());
        sb2.append(":\n        |status: ");
        sb2.append(response.g());
        sb2.append("\n        |response headers: \n        |");
        p pVarA = response.a();
        Intrinsics.checkNotNullParameter(pVarA, "<this>");
        Set<Map.Entry> setA = pVarA.a();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setA) {
            Iterable iterable = (Iterable) entry.getValue();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList2.add(TuplesKt.to(entry.getKey(), (String) it.next()));
            }
            CollectionsKt__MutableCollectionsKt.addAll(arrayList, arrayList2);
        }
        sb2.append(CollectionsKt___CollectionsKt.joinToString$default(arrayList, null, null, null, 0, null, d.f31695a, 31, null));
        sb2.append("\n    ");
        this.f31696a = StringsKt__IndentKt.trimMargin$default(sb2.toString(), null, 1, null);
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f31696a;
    }
}
