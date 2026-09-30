package androidx.dynamicanimation.animation;

import android.view.View;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15752a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(String str, int i3) {
        super(str);
        this.f15752a = i3;
    }

    @Override // androidx.dynamicanimation.animation.i
    public final float getValue(Object obj) {
        switch (this.f15752a) {
            case 0:
                return ((View) obj).getY();
            case 1:
                return ((View) obj).getAlpha();
            case 2:
                return ((View) obj).getTranslationX();
            case 3:
                return ((View) obj).getTranslationY();
            case 4:
                return ((View) obj).getScaleX();
            case 5:
                return ((View) obj).getScaleY();
            case 6:
                return ((View) obj).getRotation();
            case 7:
                return ((View) obj).getRotationX();
            case 8:
                return ((View) obj).getRotationY();
            default:
                return ((View) obj).getX();
        }
    }

    @Override // androidx.dynamicanimation.animation.i
    public final void setValue(Object obj, float f10) {
        switch (this.f15752a) {
            case 0:
                ((View) obj).setY(f10);
                break;
            case 1:
                ((View) obj).setAlpha(f10);
                break;
            case 2:
                ((View) obj).setTranslationX(f10);
                break;
            case 3:
                ((View) obj).setTranslationY(f10);
                break;
            case 4:
                ((View) obj).setScaleX(f10);
                break;
            case 5:
                ((View) obj).setScaleY(f10);
                break;
            case 6:
                ((View) obj).setRotation(f10);
                break;
            case 7:
                ((View) obj).setRotationX(f10);
                break;
            case 8:
                ((View) obj).setRotationY(f10);
                break;
            default:
                ((View) obj).setX(f10);
                break;
        }
    }
}
