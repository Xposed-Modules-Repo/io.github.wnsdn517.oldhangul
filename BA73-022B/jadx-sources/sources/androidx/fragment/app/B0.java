package androidx.fragment.app;

import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.view.animation.BaseInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class B0 implements E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15856a;

    public /* synthetic */ B0(int i3) {
        this.f15856a = i3;
    }

    @Override // androidx.fragment.app.E0
    public final AnimatorSet a(F0 f10, boolean z3, boolean z10, N4.g gVar) {
        BaseInterpolator baseInterpolator;
        BaseInterpolator baseInterpolator2;
        switch (this.f15856a) {
            case 0:
                if (z3) {
                    f10.getClass();
                    baseInterpolator = F0.f15905d;
                } else {
                    baseInterpolator = F0.f15907f;
                }
                return F0.a(F0.b(baseInterpolator, 400, f10.f15909a.getTranslationX() + gVar.f7167b, gVar.f7166a));
            case 1:
                int i3 = gVar.f7167b;
                float translationX = z10 ? f10.f15909a.getTranslationX() + i3 : (gVar.f7166a + i3 + gVar.f7168c) * (-0.33f);
                if (z3) {
                    f10.getClass();
                    baseInterpolator2 = F0.f15905d;
                } else {
                    baseInterpolator2 = F0.f15907f;
                }
                f10.getClass();
                ObjectAnimator objectAnimatorB = F0.b(baseInterpolator2, 400, translationX, i3);
                if (!z3 || z10) {
                    return F0.a(objectAnimatorB);
                }
                Keyframe keyframeOfFloat = Keyframe.ofFloat(0.0f, 0.0f);
                Keyframe keyframeOfFloat2 = Keyframe.ofFloat(1.0f, 1.0f);
                LinearInterpolator linearInterpolator = F0.f15907f;
                PropertyValuesHolder propertyValuesHolderOfKeyframe = PropertyValuesHolder.ofKeyframe("alpha", keyframeOfFloat, keyframeOfFloat2);
                ObjectAnimator objectAnimator = new ObjectAnimator();
                objectAnimator.setInterpolator(linearInterpolator);
                objectAnimator.setValues(propertyValuesHolderOfKeyframe);
                objectAnimator.setDuration(150);
                return F0.a(objectAnimatorB, objectAnimator);
            case 2:
                f10.getClass();
                return F0.a(F0.b(F0.f15906e, 450, gVar.f7166a, gVar.f7167b));
            default:
                f10.getClass();
                ObjectAnimator objectAnimatorB2 = F0.b(F0.f15906e, 450, gVar.f7167b, gVar.f7166a * (-0.33f));
                Keyframe keyframeOfFloat3 = Keyframe.ofFloat(0.0f, 1.0f);
                Keyframe keyframeOfFloat4 = Keyframe.ofFloat(1.0f, 0.0f);
                LinearInterpolator linearInterpolator2 = F0.f15907f;
                PropertyValuesHolder propertyValuesHolderOfKeyframe2 = PropertyValuesHolder.ofKeyframe("alpha", keyframeOfFloat3, keyframeOfFloat4);
                ObjectAnimator objectAnimator2 = new ObjectAnimator();
                objectAnimator2.setInterpolator(linearInterpolator2);
                objectAnimator2.setValues(propertyValuesHolderOfKeyframe2);
                objectAnimator2.setDuration(150);
                return F0.a(objectAnimatorB2, objectAnimator2);
        }
    }
}
