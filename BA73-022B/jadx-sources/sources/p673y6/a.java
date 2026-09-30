package p673y6;

import java.time.Instant;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f38672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f38673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f38674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f38675f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f38676g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Instant f38677h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Instant f38678i;

    public a(String id, String name, boolean z3, int i3, c cVar, List variants, String str, Instant instant, Instant instant2) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(variants, "variants");
        this.f38670a = id;
        this.f38671b = name;
        this.f38672c = z3;
        this.f38673d = i3;
        this.f38674e = cVar;
        this.f38675f = variants;
        this.f38676g = str;
        this.f38677h = instant;
        this.f38678i = instant2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f38670a, aVar.f38670a) && Intrinsics.areEqual(this.f38671b, aVar.f38671b) && this.f38672c == aVar.f38672c && this.f38673d == aVar.f38673d && Intrinsics.areEqual(this.f38674e, aVar.f38674e) && Intrinsics.areEqual(this.f38675f, aVar.f38675f) && Intrinsics.areEqual(this.f38676g, aVar.f38676g) && Intrinsics.areEqual(this.f38677h, aVar.f38677h) && Intrinsics.areEqual(this.f38678i, aVar.f38678i);
    }

    public final int hashCode() {
        int iB = p286k.a.b(this.f38673d, p286k.a.d(p286k.a.c(this.f38670a.hashCode() * 31, 31, this.f38671b), 31, this.f38672c), 31);
        c cVar = this.f38674e;
        int iB2 = A2.a.b(this.f38675f, (iB + (cVar == null ? 0 : cVar.hashCode())) * 31, 31);
        String str = this.f38676g;
        int iHashCode = (iB2 + (str == null ? 0 : str.hashCode())) * 31;
        Instant instant = this.f38677h;
        int iHashCode2 = (iHashCode + (instant == null ? 0 : instant.hashCode())) * 31;
        Instant instant2 = this.f38678i;
        return iHashCode2 + (instant2 != null ? instant2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbV = p286k.a.v("Experiment(id=", this.f38670a, ", name=", this.f38671b, ", enabled=");
        sbV.append(this.f38672c);
        sbV.append(", priority=");
        sbV.append(this.f38673d);
        sbV.append(", targeting=");
        sbV.append(this.f38674e);
        sbV.append(", variants=");
        sbV.append(this.f38675f);
        sbV.append(", defaultVariant=");
        sbV.append(this.f38676g);
        sbV.append(", startAt=");
        sbV.append(this.f38677h);
        sbV.append(", endAt=");
        sbV.append(this.f38678i);
        sbV.append(")");
        return sbV.toString();
    }
}
