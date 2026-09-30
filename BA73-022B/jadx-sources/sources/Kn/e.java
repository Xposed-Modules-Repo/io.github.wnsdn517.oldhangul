package Kn;

import com.samsung.android.honeyboard.forms.model.FlickGroupVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final char f6036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FlickGroupVO f6037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p324lg.a f6038c;

    public e(char c10, FlickGroupVO flickGroup, p324lg.a keyViewInfo) {
        Intrinsics.checkNotNullParameter(flickGroup, "flickGroup");
        Intrinsics.checkNotNullParameter(keyViewInfo, "keyViewInfo");
        this.f6036a = c10;
        this.f6037b = flickGroup;
        this.f6038c = keyViewInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f6036a == eVar.f6036a && Intrinsics.areEqual(this.f6037b, eVar.f6037b) && Intrinsics.areEqual(this.f6038c, eVar.f6038c);
    }

    public final int hashCode() {
        return this.f6038c.hashCode() + ((this.f6037b.hashCode() + (Character.hashCode(this.f6036a) * 31)) * 31);
    }

    public final String toString() {
        return "FlickBubbleData(mainLabel=" + this.f6036a + ", flickGroup=" + this.f6037b + ", keyViewInfo=" + this.f6038c + ")";
    }
}
