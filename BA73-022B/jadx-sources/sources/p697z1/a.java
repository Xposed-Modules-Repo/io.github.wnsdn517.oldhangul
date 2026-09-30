package p697z1;

import Cu.AbstractC0091m;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends AbstractC0091m {
    /* JADX WARN: Illegal instructions before constructor call */
    public a() {
        int i3 = 0;
        super(7, i3, i3);
    }

    public final Integer D(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return (Integer) super.t(context);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof a);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Integer.hashCode(0) * 31);
    }

    @Override // Cu.AbstractC0091m
    public final /* bridge */ /* synthetic */ Object t(Context context) {
        throw null;
    }

    @Override // Cu.AbstractC0091m
    public final String toString() {
        return "ThemeResourceColor(resourceLight=0, resourceDark=0)";
    }
}
