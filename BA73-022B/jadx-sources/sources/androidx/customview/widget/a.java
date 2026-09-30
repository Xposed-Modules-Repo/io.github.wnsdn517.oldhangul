package androidx.customview.widget;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends u2.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b f15708b;

    public a(b bVar) {
        this.f15708b = bVar;
    }

    @Override // u2.f
    public final u2.d a(int i3) {
        return new u2.d(AccessibilityNodeInfo.obtain(this.f15708b.obtainAccessibilityNodeInfo(i3).f34898a));
    }

    @Override // u2.f
    public final u2.d b(int i3) {
        b bVar = this.f15708b;
        int i4 = i3 == 2 ? bVar.mAccessibilityFocusedVirtualViewId : bVar.mKeyboardFocusedVirtualViewId;
        if (i4 == Integer.MIN_VALUE) {
            return null;
        }
        return a(i4);
    }

    @Override // u2.f
    public final boolean c(int i3, int i4, Bundle bundle) {
        return this.f15708b.performAction(i3, i4, bundle);
    }
}
