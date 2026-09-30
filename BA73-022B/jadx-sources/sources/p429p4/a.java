package p429p4;

import android.graphics.drawable.Icon;
import android.os.Bundle;
import com.bumptech.glide.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Icon f31774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f31775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f31776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Icon f31777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f31778e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Bundle f31779f;

    public a(Icon icon, int i3, int i4) {
        Intrinsics.checkNotNullParameter(icon, "icon");
        this.f31774a = icon;
        this.f31775b = i3;
        this.f31776c = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f31774a, aVar.f31774a) && this.f31775b == aVar.f31775b && this.f31776c == aVar.f31776c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f31776c) + d.a(this.f31775b, this.f31774a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BeeInfoCompat(icon=");
        sb2.append(this.f31774a);
        sb2.append(", labelResId=");
        sb2.append(this.f31775b);
        sb2.append(", descriptionResId=");
        return A2.a.j(sb2, this.f31776c, ")");
    }
}
