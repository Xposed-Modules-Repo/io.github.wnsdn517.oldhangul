package p238ie;

import androidx.dynamicanimation.animation.i;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends i {
    @Override // androidx.dynamicanimation.animation.i
    public final float getValue(Object obj) {
        f obj2 = (f) obj;
        Intrinsics.checkNotNullParameter(obj2, "obj");
        return obj2.f27734a;
    }

    @Override // androidx.dynamicanimation.animation.i
    public final void setValue(Object obj, float f10) {
        f obj2 = (f) obj;
        Intrinsics.checkNotNullParameter(obj2, "obj");
        obj2.f27734a = f10;
    }
}
