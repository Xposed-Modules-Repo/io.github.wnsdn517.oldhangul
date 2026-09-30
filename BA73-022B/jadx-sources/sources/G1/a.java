package G1;

import Dj.k;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends R5.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f2832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f2833b;

    public a(b defaultThemeResource, b openThemeResource) {
        Intrinsics.checkNotNullParameter(defaultThemeResource, "defaultThemeResource");
        Intrinsics.checkNotNullParameter(openThemeResource, "openThemeResource");
        this.f2832a = defaultThemeResource;
        this.f2833b = openThemeResource;
    }

    public final int F(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return k.o(context) ? this.f2833b.F(context) : this.f2832a.F(context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f2832a, aVar.f2832a) && Intrinsics.areEqual(this.f2833b, aVar.f2833b);
    }

    public final int hashCode() {
        return this.f2833b.hashCode() + (this.f2832a.hashCode() * 31);
    }

    public final String toString() {
        return "OpenThemeResourceColor(defaultThemeResource=" + this.f2832a + ", openThemeResource=" + this.f2833b + ')';
    }
}
