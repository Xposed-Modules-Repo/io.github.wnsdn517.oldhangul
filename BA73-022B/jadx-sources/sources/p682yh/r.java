package p682yh;

import kotlin.jvm.internal.Intrinsics;
import p286k.a;

/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f38919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f38921c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f38922d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f38923e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f38924f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f38925g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f38926h;

    public r(long j10, String committedWord, String normalizedWord, b source, boolean z3, a aVar) {
        Intrinsics.checkNotNullParameter(committedWord, "committedWord");
        Intrinsics.checkNotNullParameter(normalizedWord, "normalizedWord");
        Intrinsics.checkNotNullParameter(source, "source");
        this.f38919a = j10;
        this.f38920b = committedWord;
        this.f38921c = normalizedWord;
        this.f38922d = source;
        this.f38923e = false;
        this.f38924f = null;
        this.f38925g = z3;
        this.f38926h = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f38919a == rVar.f38919a && Intrinsics.areEqual(this.f38920b, rVar.f38920b) && Intrinsics.areEqual(this.f38921c, rVar.f38921c) && this.f38922d == rVar.f38922d && this.f38923e == rVar.f38923e && this.f38924f == rVar.f38924f && this.f38925g == rVar.f38925g && this.f38926h == rVar.f38926h;
    }

    public final int hashCode() {
        int iD = a.d((this.f38922d.hashCode() + a.c(a.c(Long.hashCode(this.f38919a) * 31, 31, this.f38920b), 31, this.f38921c)) * 31, 31, this.f38923e);
        c cVar = this.f38924f;
        int iD2 = a.d((iD + (cVar == null ? 0 : cVar.hashCode())) * 31, 31, this.f38925g);
        a aVar = this.f38926h;
        return iD2 + (aVar != null ? aVar.hashCode() : 0);
    }

    public final String toString() {
        return "WmrWordRecord(id=" + this.f38919a + ", committedWord=" + this.f38920b + ", normalizedWord=" + this.f38921c + ", source=" + this.f38922d + ", modified=" + this.f38923e + ", modifyReason=" + this.f38924f + ", broadModified=" + this.f38925g + ", broadModifyReason=" + this.f38926h + ")";
    }
}
