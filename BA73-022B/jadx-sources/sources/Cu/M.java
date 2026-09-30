package Cu;

import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f1334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f1337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f1339f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f1340g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f1341h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f1342i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f1343j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f1344k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f1345l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f1346m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f1347n;

    public M(J protocol, String host, int i3, ArrayList pathSegments, B parameters, String fragment, String str, String str2, boolean z3, String urlString) {
        Intrinsics.checkNotNullParameter(protocol, "protocol");
        Intrinsics.checkNotNullParameter(host, "host");
        Intrinsics.checkNotNullParameter(pathSegments, "pathSegments");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        Intrinsics.checkNotNullParameter(urlString, "urlString");
        this.f1334a = protocol;
        this.f1335b = host;
        this.f1336c = i3;
        this.f1337d = pathSegments;
        this.f1338e = str;
        this.f1339f = str2;
        this.f1340g = z3;
        this.f1341h = urlString;
        if ((i3 < 0 || i3 >= 65536) && i3 != 0) {
            throw new IllegalArgumentException("port must be between 0 and 65535, or 0 if not set");
        }
        this.f1342i = LazyKt.lazy(new L(this, 2));
        this.f1343j = LazyKt.lazy(new L(this, 4));
        this.f1344k = LazyKt.lazy(new L(this, 3));
        this.f1345l = LazyKt.lazy(new L(this, 5));
        this.f1346m = LazyKt.lazy(new L(this, 1));
        this.f1347n = LazyKt.lazy(new L(this, 0));
    }

    public final int a() {
        int i3 = this.f1336c;
        Integer numValueOf = Integer.valueOf(i3);
        if (i3 == 0) {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : this.f1334a.f1330b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && M.class == obj.getClass() && Intrinsics.areEqual(this.f1341h, ((M) obj).f1341h);
    }

    public final int hashCode() {
        return this.f1341h.hashCode();
    }

    public final String toString() {
        return this.f1341h;
    }
}
