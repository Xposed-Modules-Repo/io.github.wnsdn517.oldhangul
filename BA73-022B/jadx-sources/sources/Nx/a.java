package Nx;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends Animatable2.AnimationCallback {
    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        ((AnimatedVectorDrawable) drawable).start();
    }
}
