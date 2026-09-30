package p255j0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class y extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a f28524b;

    public /* synthetic */ y(a aVar, int i3) {
        this.f28523a = i3;
        this.f28524b = aVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        switch (this.f28523a) {
            case 0:
                Intrinsics.checkNotNullParameter(animation, "animation");
                super.onAnimationEnd(animation);
                this.f28524b.d();
                break;
            default:
                Intrinsics.checkNotNullParameter(animation, "animation");
                super.onAnimationEnd(animation);
                this.f28524b.f28388k = null;
                break;
        }
    }
}
