package androidx.fragment.app;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.animation.BaseInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import java.util.EnumMap;

/* JADX INFO: loaded from: classes2.dex */
public final class F0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final PathInterpolator f15905d = new PathInterpolator(0.22f, 0.25f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final PathInterpolator f15906e = new PathInterpolator(0.22f, 0.5f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final LinearInterpolator f15907f = new LinearInterpolator();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final EnumMap f15908g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public View f15909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f15910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15911c = Resources.getSystem().getDisplayMetrics().widthPixels;

    static {
        EnumMap enumMap = new EnumMap(D0.class);
        f15908g = enumMap;
        final B0 b10 = new B0(0);
        final B0 b11 = new B0(1);
        final B0 b12 = new B0(2);
        final B0 b13 = new B0(3);
        enumMap.put(D0.CLOSE_EXIT, b10);
        enumMap.put(D0.CLOSE_ENTER, b11);
        enumMap.put(D0.OPEN_ENTER, b12);
        enumMap.put(D0.OPEN_EXIT, b13);
        final int i3 = 0;
        enumMap.put(D0.CLOSE_EXIT_RTL, new E0() { // from class: androidx.fragment.app.C0
            @Override // androidx.fragment.app.E0
            public final AnimatorSet a(F0 f10, boolean z3, boolean z10, N4.g gVar) {
                int i4 = i3;
                B0 b14 = (B0) b10;
                switch (i4) {
                    case 0:
                        f10.getClass();
                        break;
                    case 1:
                        f10.getClass();
                        break;
                    case 2:
                        f10.getClass();
                        break;
                    default:
                        f10.getClass();
                        break;
                }
                return b14.a(f10, z3, z10, F0.c(gVar));
            }
        });
        final int i4 = 1;
        enumMap.put(D0.CLOSE_ENTER_RTL, new E0() { // from class: androidx.fragment.app.C0
            @Override // androidx.fragment.app.E0
            public final AnimatorSet a(F0 f10, boolean z3, boolean z10, N4.g gVar) {
                int i5 = i4;
                B0 b14 = (B0) b11;
                switch (i5) {
                    case 0:
                        f10.getClass();
                        break;
                    case 1:
                        f10.getClass();
                        break;
                    case 2:
                        f10.getClass();
                        break;
                    default:
                        f10.getClass();
                        break;
                }
                return b14.a(f10, z3, z10, F0.c(gVar));
            }
        });
        final int i5 = 2;
        enumMap.put(D0.OPEN_ENTER_RTL, new E0() { // from class: androidx.fragment.app.C0
            @Override // androidx.fragment.app.E0
            public final AnimatorSet a(F0 f10, boolean z3, boolean z10, N4.g gVar) {
                int i10 = i5;
                B0 b14 = (B0) b12;
                switch (i10) {
                    case 0:
                        f10.getClass();
                        break;
                    case 1:
                        f10.getClass();
                        break;
                    case 2:
                        f10.getClass();
                        break;
                    default:
                        f10.getClass();
                        break;
                }
                return b14.a(f10, z3, z10, F0.c(gVar));
            }
        });
        final int i10 = 3;
        enumMap.put(D0.OPEN_EXIT_RTL, new E0() { // from class: androidx.fragment.app.C0
            @Override // androidx.fragment.app.E0
            public final AnimatorSet a(F0 f10, boolean z3, boolean z10, N4.g gVar) {
                int i11 = i10;
                B0 b14 = (B0) b13;
                switch (i11) {
                    case 0:
                        f10.getClass();
                        break;
                    case 1:
                        f10.getClass();
                        break;
                    case 2:
                        f10.getClass();
                        break;
                    default:
                        f10.getClass();
                        break;
                }
                return b14.a(f10, z3, z10, F0.c(gVar));
            }
        });
    }

    public F0(View view) {
        this.f15909a = view;
        this.f15910b = view.getContext();
    }

    public static AnimatorSet a(Animator... animatorArr) {
        AnimatorSet animatorSet = new AnimatorSet();
        if (animatorArr.length == 0) {
            return animatorSet;
        }
        if (animatorArr.length == 1) {
            animatorSet.play(animatorArr[0]);
            return animatorSet;
        }
        animatorSet.playTogether(animatorArr);
        return animatorSet;
    }

    public static ObjectAnimator b(BaseInterpolator baseInterpolator, int i3, float f10, float f11) {
        PropertyValuesHolder propertyValuesHolderOfKeyframe = PropertyValuesHolder.ofKeyframe("x", Keyframe.ofFloat(0.0f, f10), Keyframe.ofFloat(1.0f, f11));
        ObjectAnimator objectAnimator = new ObjectAnimator();
        objectAnimator.setInterpolator(baseInterpolator);
        objectAnimator.setValues(propertyValuesHolderOfKeyframe);
        objectAnimator.setDuration(i3);
        return objectAnimator;
    }

    public static N4.g c(N4.g gVar) {
        return new N4.g(-gVar.f7166a, new int[]{-gVar.f7168c, -gVar.f7167b});
    }
}
