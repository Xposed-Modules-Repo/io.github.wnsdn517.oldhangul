package Kn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f6043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f6044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p324lg.a f6046d;

    public g(h previewBubbleType, CharSequence charSequence, int i3, p324lg.a keyViewInfo) {
        Intrinsics.checkNotNullParameter(previewBubbleType, "previewBubbleType");
        Intrinsics.checkNotNullParameter(keyViewInfo, "keyViewInfo");
        this.f6043a = previewBubbleType;
        this.f6044b = charSequence;
        this.f6045c = i3;
        this.f6046d = keyViewInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f6043a == gVar.f6043a && Intrinsics.areEqual(this.f6044b, gVar.f6044b) && this.f6045c == gVar.f6045c && Intrinsics.areEqual(this.f6046d, gVar.f6046d);
    }

    public final int hashCode() {
        int iHashCode = this.f6043a.hashCode() * 31;
        CharSequence charSequence = this.f6044b;
        return this.f6046d.hashCode() + p286k.a.b(this.f6045c, (iHashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31, 31);
    }

    public final String toString() {
        return "PreviewBubbleData(previewBubbleType=" + this.f6043a + ", labelText=" + ((Object) this.f6044b) + ", keyPreviewType=" + this.f6045c + ", keyViewInfo=" + this.f6046d + ")";
    }
}
