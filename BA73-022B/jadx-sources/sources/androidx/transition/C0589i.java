package androidx.transition;

import android.graphics.Rect;

/* JADX INFO: renamed from: androidx.transition.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0589i extends AbstractC0604y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Rect f18082b;

    public /* synthetic */ C0589i(int i3, Rect rect) {
        this.f18081a = i3;
        this.f18082b = rect;
    }

    @Override // androidx.transition.AbstractC0604y
    public final Rect a() {
        switch (this.f18081a) {
            case 0:
                return this.f18082b;
            default:
                Rect rect = this.f18082b;
                if (rect.isEmpty()) {
                    return null;
                }
                return rect;
        }
    }
}
