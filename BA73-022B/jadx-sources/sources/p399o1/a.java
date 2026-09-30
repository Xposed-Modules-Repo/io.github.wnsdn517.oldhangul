package p399o1;

import android.content.Context;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f31281a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f31282b;

    public a(Context context, View view) {
        this.f31281a = context;
        this.f31282b = view;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(this.f31281a, R.anim.sticker_bigger);
        Intrinsics.checkNotNullExpressionValue(animationLoadAnimation, "loadAnimation(...)");
        this.f31282b.startAnimation(animationLoadAnimation);
        animationLoadAnimation.setAnimationListener(null);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
    }
}
