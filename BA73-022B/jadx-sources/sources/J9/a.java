package J9;

import As.e;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AccessibilityManager f4922a = (AccessibilityManager) ((Context) U5.a.g(Context.class)).getSystemService("accessibility");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f4923b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f4924c = new e(this, 8);

    public abstract int a();

    public final boolean b() {
        AccessibilityManager accessibilityManager = this.f4922a;
        return accessibilityManager != null && accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled();
    }

    public abstract void c();

    public final void d() {
        e();
        this.f4923b.postDelayed(this.f4924c, a());
    }

    public final void e() {
        this.f4923b.removeCallbacksAndMessages(null);
    }

    public final void finalize() throws Throwable {
        super.finalize();
        e();
    }
}
