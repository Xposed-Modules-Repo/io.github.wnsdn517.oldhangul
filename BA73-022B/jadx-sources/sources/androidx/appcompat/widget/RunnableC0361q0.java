package androidx.appcompat.widget;

import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: androidx.appcompat.widget.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class RunnableC0361q0 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15059b;

    public /* synthetic */ RunnableC0361q0(Object obj, int i3) {
        this.f15058a = i3;
        this.f15059b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15058a) {
            case 0:
                C0363r0 c0363r0 = (C0363r0) this.f15059b;
                c0363r0.f15076l = null;
                c0363r0.drawableStateChanged();
                break;
            case 1:
                SeslProgressBar seslProgressBar = (SeslProgressBar) ((WeakReference) ((C0362q1) this.f15059b).f15061b).get();
                if (seslProgressBar != null) {
                    Drawable drawable = seslProgressBar.f14770L;
                    if (drawable instanceof AnimatedVectorDrawable) {
                        ((AnimatedVectorDrawable) drawable).start();
                    }
                    break;
                }
                break;
            default:
                ((Toolbar) this.f15059b).showOverflowMenu();
                break;
        }
    }
}
