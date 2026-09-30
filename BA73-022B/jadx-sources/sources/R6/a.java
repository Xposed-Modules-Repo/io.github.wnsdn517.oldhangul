package R6;

import Q6.c;
import Q6.j;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f9720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9722c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f9723d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9724e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f9725f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f9726g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f9727h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f9728i;

    public a(c hostBee, String boardId, j currBeeInfo, int i3, String loggingId, boolean z3, int i4) {
        int i5 = (i4 & 4) != 0 ? 0 : 1;
        i3 = (i4 & 16) != 0 ? FloatingGroupLayout.Companion.AnimatingConfig.SPRING_ANIMATION_SCALE_FACTOR : i3;
        loggingId = (i4 & 128) != 0 ? currBeeInfo.b() : loggingId;
        z3 = (i4 & 256) != 0 ? false : z3;
        Intrinsics.checkNotNullParameter(hostBee, "hostBee");
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        Intrinsics.checkNotNullParameter(currBeeInfo, "currBeeInfo");
        Intrinsics.checkNotNullParameter(loggingId, "loggingId");
        this.f9720a = hostBee;
        this.f9721b = boardId;
        this.f9722c = i5;
        this.f9723d = currBeeInfo;
        this.f9724e = i3;
        this.f9725f = false;
        this.f9726g = false;
        this.f9727h = loggingId;
        this.f9728i = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f9720a, aVar.f9720a) && Intrinsics.areEqual(this.f9721b, aVar.f9721b) && this.f9722c == aVar.f9722c && Intrinsics.areEqual(this.f9723d, aVar.f9723d) && this.f9724e == aVar.f9724e && this.f9725f == aVar.f9725f && this.f9726g == aVar.f9726g && Intrinsics.areEqual(this.f9727h, aVar.f9727h) && this.f9728i == aVar.f9728i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f9728i) + p286k.a.c(p286k.a.d(p286k.a.d(p286k.a.b(this.f9724e, (this.f9723d.hashCode() + p286k.a.b(this.f9722c, p286k.a.c(this.f9720a.hashCode() * 31, 31, this.f9721b), 31)) * 31, 31), 31, this.f9725f), 31, this.f9726g), 31, this.f9727h);
    }

    public final String toString() {
        int i3 = this.f9724e;
        boolean z3 = this.f9725f;
        StringBuilder sb2 = new StringBuilder("ExpressionBeeInfo(hostBee=");
        sb2.append(this.f9720a);
        sb2.append(", boardId=");
        sb2.append(this.f9721b);
        sb2.append(", type=");
        sb2.append(this.f9722c);
        sb2.append(", currBeeInfo=");
        sb2.append(this.f9723d);
        sb2.append(", order=");
        sb2.append(i3);
        sb2.append(", isNew=");
        sb2.append(z3);
        sb2.append(", needTint=");
        sb2.append(this.f9726g);
        sb2.append(", loggingId=");
        sb2.append(this.f9727h);
        sb2.append(", hasPp=");
        return p286k.a.s(sb2, this.f9728i, ")");
    }
}
