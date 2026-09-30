package androidx.dynamicanimation.animation;

import android.util.FloatProperty;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15753a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15754b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(j jVar) {
        super("FloatValueHolder");
        this.f15754b = jVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String str, FloatProperty floatProperty) {
        super(str);
        this.f15754b = floatProperty;
    }

    @Override // androidx.dynamicanimation.animation.i
    public final float getValue(Object obj) {
        switch (this.f15753a) {
            case 0:
                return ((j) this.f15754b).f15776a;
            default:
                return ((Float) ((FloatProperty) this.f15754b).get(obj)).floatValue();
        }
    }

    @Override // androidx.dynamicanimation.animation.i
    public final void setValue(Object obj, float f10) {
        switch (this.f15753a) {
            case 0:
                ((j) this.f15754b).f15776a = f10;
                break;
            default:
                ((FloatProperty) this.f15754b).setValue(obj, f10);
                break;
        }
    }
}
