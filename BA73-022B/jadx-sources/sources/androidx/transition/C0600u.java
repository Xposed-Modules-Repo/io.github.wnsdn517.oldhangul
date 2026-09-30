package androidx.transition;

import android.animation.Animator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: renamed from: androidx.transition.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0600u extends Z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final DecelerateInterpolator f18109b = new DecelerateInterpolator();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AccelerateInterpolator f18110c = new AccelerateInterpolator();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0598s f18111d = new C0598s();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0599t f18112a = f18111d;

    public C0600u() {
        C0597q c0597q = new C0597q();
        c0597q.f18094a = 48;
        setPropagation(c0597q);
    }

    @Override // androidx.transition.Z, androidx.transition.E
    public final void captureEndValues(O o6) {
        super.captureEndValues(o6);
        int[] iArr = new int[2];
        o6.f18031b.getLocationOnScreen(iArr);
        o6.f18030a.put("android:slide:screenPosition", iArr);
    }

    @Override // androidx.transition.Z, androidx.transition.E
    public final void captureStartValues(O o6) {
        super.captureStartValues(o6);
        int[] iArr = new int[2];
        o6.f18031b.getLocationOnScreen(iArr);
        o6.f18030a.put("android:slide:screenPosition", iArr);
    }

    @Override // androidx.transition.E
    public final boolean isSeekingSupported() {
        return true;
    }

    @Override // androidx.transition.Z
    public final Animator onAppear(ViewGroup viewGroup, View view, O o6, O o10) {
        int[] iArr = (int[]) o10.f18030a.get("android:slide:screenPosition");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        return R5.b.f(view, o10, iArr[0], iArr[1], this.f18112a.a(view, viewGroup), this.f18112a.b(view, viewGroup), translationX, translationY, f18109b, this);
    }

    @Override // androidx.transition.Z
    public final Animator onDisappear(ViewGroup viewGroup, View view, O o6, O o10) {
        int[] iArr = (int[]) o6.f18030a.get("android:slide:screenPosition");
        return R5.b.f(view, o6, iArr[0], iArr[1], view.getTranslationX(), view.getTranslationY(), this.f18112a.a(view, viewGroup), this.f18112a.b(view, viewGroup), f18110c, this);
    }
}
