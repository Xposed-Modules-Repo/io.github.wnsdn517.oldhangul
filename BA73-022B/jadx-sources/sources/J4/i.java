package J4;

import android.text.TextUtils;
import p532sv.w;

/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w f4868e = new w(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f4870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile byte[] f4872d;

    public i(String str, Object obj, h hVar) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
        this.f4871c = str;
        this.f4869a = obj;
        this.f4870b = hVar;
    }

    public static i a(Object obj, String str) {
        return new i(str, obj, f4868e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f4871c.equals(((i) obj).f4871c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f4871c.hashCode();
    }

    public final String toString() {
        return H1.e.n(new StringBuilder("Option{key='"), this.f4871c, "'}");
    }
}
