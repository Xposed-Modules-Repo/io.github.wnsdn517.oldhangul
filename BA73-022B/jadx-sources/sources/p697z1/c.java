package p697z1;

import Cu.AbstractC0091m;
import android.content.Context;
import android.support.v4.media.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends AbstractC0091m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f39159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f39160e;

    public c(int i3, int i4) {
        super(7, Integer.valueOf(i3), Integer.valueOf(i4));
        this.f39159d = i3;
        this.f39160e = i4;
    }

    @Override // Cu.AbstractC0091m
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public final Integer t(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return (Integer) super.t(context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f39159d == cVar.f39159d && this.f39160e == cVar.f39160e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f39160e) + (Integer.hashCode(this.f39159d) * 31);
    }

    @Override // Cu.AbstractC0091m
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ThemeResourceDrawableRes(resourceLight=");
        sb2.append(this.f39159d);
        sb2.append(", resourceDark=");
        return a.m(sb2, this.f39160e, ')');
    }
}
