package Cu;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: renamed from: Cu.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0090l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1371a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1372b;

    public C0090l(String name, String value) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f1371a = name;
        this.f1372b = value;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0090l)) {
            return false;
        }
        C0090l c0090l = (C0090l) obj;
        return StringsKt__StringsJVMKt.equals(c0090l.f1371a, this.f1371a, true) && StringsKt__StringsJVMKt.equals(c0090l.f1372b, this.f1372b, true);
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        String lowerCase = this.f1371a.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        int iHashCode = lowerCase.hashCode();
        String lowerCase2 = this.f1372b.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        return lowerCase2.hashCode() + (iHashCode * 31) + iHashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HeaderValueParam(name=");
        sb2.append(this.f1371a);
        sb2.append(", value=");
        return H1.e.n(sb2, this.f1372b, ", escapeValue=false)");
    }
}
