package Ou;

import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;

/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7881b;

    public i(String content) {
        Intrinsics.checkNotNullParameter(content, "content");
        this.f7880a = content;
        String lowerCase = content.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        this.f7881b = lowerCase.hashCode();
    }

    public final boolean equals(Object obj) {
        String str;
        i iVar = obj instanceof i ? (i) obj : null;
        return (iVar == null || (str = iVar.f7880a) == null || !StringsKt__StringsJVMKt.equals(str, this.f7880a, true)) ? false : true;
    }

    public final int hashCode() {
        return this.f7881b;
    }

    public final String toString() {
        return this.f7880a;
    }
}
