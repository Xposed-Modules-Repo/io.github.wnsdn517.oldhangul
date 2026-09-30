package androidx.core.view;

import android.os.Build;
import android.view.ViewGroup;

/* JADX INFO: renamed from: androidx.core.view.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0414w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0413v f15587a;

    public C0414w(ViewGroup viewGroup) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f15587a = new C0412u(viewGroup);
        } else {
            this.f15587a = new Cn.a(18, false);
        }
    }

    public final void a(int i3, int i4, int i5, boolean z3) {
        this.f15587a.onScrollLimit(i3, i4, i5, z3);
    }
}
