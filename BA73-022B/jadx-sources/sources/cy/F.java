package cy;

import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class F extends G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StickerContentInfo f23696a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23697b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f23698c;

    public F(StickerContentInfo contentInfo, String description) {
        Intrinsics.checkNotNullParameter(contentInfo, "contentInfo");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f23696a = contentInfo;
        this.f23697b = description;
        this.f23698c = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F)) {
            return false;
        }
        F f10 = (F) obj;
        return Intrinsics.areEqual(this.f23696a, f10.f23696a) && Intrinsics.areEqual(this.f23697b, f10.f23697b) && this.f23698c == f10.f23698c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f23698c) + com.bumptech.glide.e.a(this.f23696a.hashCode() * 31, this.f23697b);
    }

    public final String toString() {
        boolean z3 = this.f23698c;
        StringBuilder sb2 = new StringBuilder("ImageItem(contentInfo=");
        sb2.append(this.f23696a);
        sb2.append(", description=");
        sb2.append(this.f23697b);
        sb2.append(", checked=");
        return p286k.a.s(sb2, z3, ")");
    }
}
