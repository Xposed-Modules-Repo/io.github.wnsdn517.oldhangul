package Cu;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: Cu.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0089k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1368a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f1369b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f1370c;

    public C0089k(String value, List params) {
        Double d10;
        Object next;
        String str;
        Double doubleOrNull;
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f1368a = value;
        this.f1369b = params;
        Iterator it = params.iterator();
        do {
            d10 = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((C0090l) next).f1371a, "q"));
        C0090l c0090l = (C0090l) next;
        double dDoubleValue = 1.0d;
        if (c0090l != null && (str = c0090l.f1372b) != null && (doubleOrNull = StringsKt.toDoubleOrNull(str)) != null) {
            double dDoubleValue2 = doubleOrNull.doubleValue();
            if (0.0d <= dDoubleValue2 && dDoubleValue2 <= 1.0d) {
                d10 = doubleOrNull;
            }
            if (d10 != null) {
                dDoubleValue = d10.doubleValue();
            }
        }
        this.f1370c = dDoubleValue;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0089k)) {
            return false;
        }
        C0089k c0089k = (C0089k) obj;
        return Intrinsics.areEqual(this.f1368a, c0089k.f1368a) && Intrinsics.areEqual(this.f1369b, c0089k.f1369b);
    }

    public final int hashCode() {
        return this.f1369b.hashCode() + (this.f1368a.hashCode() * 31);
    }

    public final String toString() {
        return "HeaderValue(value=" + this.f1368a + ", params=" + this.f1369b + ')';
    }
}
