package G1;

import Dj.k;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c extends T1.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f2836g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final d f2837h;

    public c(d defaultThemeResource, d openThemeResource) {
        Intrinsics.checkNotNullParameter(defaultThemeResource, "defaultThemeResource");
        Intrinsics.checkNotNullParameter(openThemeResource, "openThemeResource");
        this.f2836g = defaultThemeResource;
        this.f2837h = openThemeResource;
    }

    public final int F(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return k.o(context) ? this.f2837h.F(context) : this.f2836g.F(context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f2836g, cVar.f2836g) && Intrinsics.areEqual(this.f2837h, cVar.f2837h);
    }

    public final int hashCode() {
        return this.f2837h.hashCode() + (this.f2836g.hashCode() * 31);
    }

    public final String toString() {
        return "OpenThemeResourceDrawable(defaultThemeResource=" + this.f2836g + ", openThemeResource=" + this.f2837h + ')';
    }
}
