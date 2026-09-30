package W;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12079a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12080b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f12081c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12082d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12083e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f12084f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12085g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f12086h;

    public /* synthetic */ c(boolean z3, Boolean bool, boolean z10, int i3) {
        this((i3 & 1) != 0 ? false : z3, (i3 & 2) == 0, bool, (i3 & 8) == 0, (i3 & 16) != 0 ? false : z10, false, false, (i3 & 128) == 0);
    }

    public c(boolean z3, boolean z10, Boolean bool, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        this.f12079a = z3;
        this.f12080b = z10;
        this.f12081c = bool;
        this.f12082d = z11;
        this.f12083e = z12;
        this.f12084f = z13;
        this.f12085g = z14;
        this.f12086h = z15;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f12079a == cVar.f12079a && this.f12080b == cVar.f12080b && Intrinsics.areEqual(this.f12081c, cVar.f12081c) && this.f12082d == cVar.f12082d && this.f12083e == cVar.f12083e && this.f12084f == cVar.f12084f && this.f12085g == cVar.f12085g && this.f12086h == cVar.f12086h;
    }

    public final int hashCode() {
        int iD = p286k.a.d(Boolean.hashCode(this.f12079a) * 31, 31, this.f12080b);
        Boolean bool = this.f12081c;
        return Boolean.hashCode(this.f12086h) + p286k.a.d(p286k.a.d(p286k.a.d(p286k.a.d((iD + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.f12082d), 31, this.f12083e), 31, this.f12084f), 31, this.f12085g);
    }

    public final String toString() {
        StringBuilder sbW = p286k.a.w("StickerAgreementInfo(isBitmojiUsable=", this.f12079a, ", isBitmojiPpAccepted=", this.f12080b, ", isBitmojiPpSelected=");
        sbW.append(this.f12081c);
        sbW.append(", isMojitokUsable=");
        sbW.append(this.f12082d);
        sbW.append(", isArEmojiUsable=");
        p286k.a.D(sbW, this.f12083e, ", isPreloadedAndDownloadedUsable=", this.f12084f, ", isEmojiPairsUsable=");
        return Sc.a.m(sbW, this.f12085g, ", isGenStickerUsable=", this.f12086h, ")");
    }
}
