package p129el;

import androidx.recyclerview.widget.F;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends F {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f25009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f25010d;

    public d(int i3, int i4) {
        this.f25009c = i3;
        this.f25010d = i4;
    }

    @Override // androidx.recyclerview.widget.F
    public final int c(int i3) {
        int i4 = this.f25009c;
        return i3 < i4 ? this.f25010d : i4;
    }
}
