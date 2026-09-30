package androidx.activity;

import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.EnumC0478o;
import androidx.lifecycle.InterfaceC0482t;
import androidx.lifecycle.InterfaceC0484v;

/* JADX INFO: loaded from: classes2.dex */
final class ImmLeaksCleaner implements InterfaceC0482t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static int f14187a;

    @Override // androidx.lifecycle.InterfaceC0482t
    public final void a(InterfaceC0484v interfaceC0484v, EnumC0478o enumC0478o) {
        if (enumC0478o != EnumC0478o.ON_DESTROY) {
            return;
        }
        if (f14187a == 0) {
            try {
                f14187a = 2;
                InputMethodManager.class.getDeclaredField("mServedView").setAccessible(true);
                InputMethodManager.class.getDeclaredField("mNextServedView").setAccessible(true);
                InputMethodManager.class.getDeclaredField("mH").setAccessible(true);
                f14187a = 1;
            } catch (NoSuchFieldException unused) {
            }
        }
        if (f14187a == 1) {
            throw null;
        }
    }
}
