package p356mi;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.samsung.android.honeyboard.keyboard.view.ExpressionFrameLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ExpressionFrameLayout f30356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f30357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30358c;

    public a(ExpressionFrameLayout expressionFrameLayout, int i3, int i4) {
        this.f30356a = expressionFrameLayout;
        this.f30357b = i3;
        this.f30358c = i4;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        ExpressionFrameLayout expressionFrameLayout = this.f30356a;
        expressionFrameLayout.getExpressionConfigManager().a(expressionFrameLayout.getFullExpanded());
        super.onAnimationCancel(animation);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        ExpressionFrameLayout expressionFrameLayout = this.f30356a;
        boolean fullExpanded = expressionFrameLayout.getFullExpanded();
        int i3 = this.f30358c;
        if (!fullExpanded && !expressionFrameLayout.t && this.f30357b >= i3) {
            expressionFrameLayout.f(true);
        }
        expressionFrameLayout.currentHeight = i3;
        expressionFrameLayout.getExpressionConfigManager().a(expressionFrameLayout.getFullExpanded());
        expressionFrameLayout.setDimmed(expressionFrameLayout.o());
        if (expressionFrameLayout.getInputConnection().a()) {
            ((p141f.a) ((p002a.a) expressionFrameLayout.getComposerHandler()).f13787a.getValue()).getClass();
        }
        super.onAnimationEnd(animation);
    }
}
