package p697z1;

import Cu.AbstractC0091m;
import android.content.Context;
import android.support.v4.media.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends AbstractC0091m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f39157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f39158e;

    public b(int i3, int i4) {
        super(7, Integer.valueOf(i3), Integer.valueOf(i4));
        this.f39157d = i3;
        this.f39158e = i4;
    }

    public final Integer D(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return (Integer) super.t(context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f39157d == bVar.f39157d && this.f39158e == bVar.f39158e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f39158e) + (Integer.hashCode(this.f39157d) * 31);
    }

    @Override // Cu.AbstractC0091m
    public final /* bridge */ /* synthetic */ Object t(Context context) {
        throw null;
    }

    @Override // Cu.AbstractC0091m
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ThemeResourceColorRes(resourceLight=");
        sb2.append(this.f39157d);
        sb2.append(", resourceDark=");
        return a.m(sb2, this.f39158e, ')');
    }
}
