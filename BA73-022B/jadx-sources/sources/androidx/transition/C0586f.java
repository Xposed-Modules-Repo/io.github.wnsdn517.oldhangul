package androidx.transition;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;

/* JADX INFO: renamed from: androidx.transition.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0586f extends E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f18073a = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0582b f18074b = new C0582b(0, "topLeft", PointF.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0582b f18075c = new C0582b(1, "bottomRight", PointF.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0582b f18076d = new C0582b(2, "bottomRight", PointF.class);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C0582b f18077e = new C0582b(3, "topLeft", PointF.class);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0582b f18078f = new C0582b(4, "position", PointF.class);

    public static void g(O o6) {
        View view = o6.f18031b;
        HashMap map = o6.f18030a;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", o6.f18031b.getParent());
    }

    @Override // androidx.transition.E
    public final void captureEndValues(O o6) {
        g(o6);
    }

    @Override // androidx.transition.E
    public final void captureStartValues(O o6) {
        g(o6);
    }

    @Override // androidx.transition.E
    public final Animator createAnimator(ViewGroup viewGroup, O o6, O o10) {
        int i3;
        Animator animatorA;
        if (o6 == null) {
            return null;
        }
        HashMap map = o6.f18030a;
        if (o10 == null) {
            return null;
        }
        HashMap map2 = o10.f18030a;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view = o10.f18031b;
        Rect rect = (Rect) map.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
        int i4 = rect.left;
        int i5 = rect2.left;
        int i10 = rect.top;
        int i11 = rect2.top;
        int i12 = rect.right;
        int i13 = rect2.right;
        int i14 = rect.bottom;
        int i15 = rect2.bottom;
        int i16 = i12 - i4;
        int i17 = i14 - i10;
        int i18 = i13 - i5;
        int i19 = i15 - i11;
        Rect rect3 = (Rect) map.get("android:changeBounds:clip");
        Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
        if ((i16 == 0 || i17 == 0) && (i18 == 0 || i19 == 0)) {
            i3 = 0;
        } else {
            i3 = (i4 == i5 && i10 == i11) ? 0 : 1;
            if (i12 != i13 || i14 != i15) {
                i3++;
            }
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i3++;
        }
        int i20 = i3;
        if (i20 <= 0) {
            return null;
        }
        C0582b c0582b = T.f18045a;
        view.setLeftTopRightBottom(i4, i10, i12, i14);
        if (i20 != 2) {
            animatorA = (i4 == i5 && i10 == i11) ? AbstractC0594n.a(view, f18076d, getPathMotion().getPath(i12, i14, i13, i15)) : AbstractC0594n.a(view, f18077e, getPathMotion().getPath(i4, i10, i5, i11));
        } else if (i16 == i18 && i17 == i19) {
            animatorA = AbstractC0594n.a(view, f18078f, getPathMotion().getPath(i4, i10, i5, i11));
        } else {
            C0585e c0585e = new C0585e(view);
            ObjectAnimator objectAnimatorA = AbstractC0594n.a(c0585e, f18074b, getPathMotion().getPath(i4, i10, i5, i11));
            ObjectAnimator objectAnimatorA2 = AbstractC0594n.a(c0585e, f18075c, getPathMotion().getPath(i12, i14, i13, i15));
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(objectAnimatorA, objectAnimatorA2);
            animatorSet.addListener(new C0583c(c0585e));
            animatorA = animatorSet;
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            S.b(viewGroup4, true);
            getRootTransition().addListener(new C0584d(viewGroup4));
        }
        return animatorA;
    }

    @Override // androidx.transition.E
    public final String[] getTransitionProperties() {
        return f18073a;
    }

    @Override // androidx.transition.E
    public final boolean isSeekingSupported() {
        return true;
    }
}
