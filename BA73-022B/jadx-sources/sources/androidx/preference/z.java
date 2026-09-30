package androidx.preference;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes2.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f17388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17389d;

    public z(Preference preference) {
        this.f17389d = preference.getClass().getName();
        this.f17386a = preference.f17233G;
        this.f17387b = preference.f17234H;
        this.f17388c = preference.f17235I;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return this.f17386a == zVar.f17386a && this.f17387b == zVar.f17387b && TextUtils.equals(this.f17389d, zVar.f17389d) && this.f17388c == zVar.f17388c && TextUtils.equals(null, null);
    }

    public final int hashCode() {
        return this.f17389d.hashCode() + ((((527 + this.f17386a) * 31) + this.f17387b) * 31);
    }
}
