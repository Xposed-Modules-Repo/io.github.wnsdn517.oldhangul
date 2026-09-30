package Ou;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class v implements s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f7909c;

    public v(Map values) {
        Intrinsics.checkNotNullParameter(values, "values");
        h hVar = new h();
        for (Map.Entry entry : values.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i3 = 0; i3 < size; i3++) {
                arrayList.add((String) list.get(i3));
            }
            hVar.put(str, arrayList);
        }
        this.f7909c = hVar;
    }

    @Override // Ou.s
    public final Set a() {
        Set setEntrySet = this.f7909c.entrySet();
        Intrinsics.checkNotNullParameter(setEntrySet, "<this>");
        Set setUnmodifiableSet = Collections.unmodifiableSet(setEntrySet);
        Intrinsics.checkNotNullExpressionValue(setUnmodifiableSet, "unmodifiableSet(this)");
        return setUnmodifiableSet;
    }

    @Override // Ou.s
    public final boolean b() {
        return true;
    }

    @Override // Ou.s
    public final void c(Function2 body) {
        Intrinsics.checkNotNullParameter(body, "body");
        for (Map.Entry entry : this.f7909c.entrySet()) {
            body.invoke((String) entry.getKey(), (List) entry.getValue());
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        if (true != sVar.b()) {
            return false;
        }
        return Intrinsics.areEqual(a(), sVar.a());
    }

    @Override // Ou.s
    public final String get(String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        List list = (List) this.f7909c.get(name);
        if (list != null) {
            return (String) CollectionsKt.firstOrNull(list);
        }
        return null;
    }

    public final int hashCode() {
        Set setA = a();
        return setA.hashCode() + (Boolean.hashCode(true) * 961);
    }

    @Override // Ou.s
    public final boolean isEmpty() {
        return this.f7909c.isEmpty();
    }
}
