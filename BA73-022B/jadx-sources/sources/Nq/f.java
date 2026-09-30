package Nq;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.recyclerview.widget.X0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f7286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ X0 f7287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f7288c;

    public f(g gVar, X0 x3, View view) {
        this.f7286a = gVar;
        this.f7287b = x3;
        this.f7288c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        View view = this.f7288c;
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        view.animate().setListener(null);
        g gVar = this.f7286a;
        X0 x3 = this.f7287b;
        gVar.c(x3);
        gVar.f7289g.remove(x3);
        gVar.f7291i.remove(x3);
        if (gVar.i()) {
            return;
        }
        gVar.d();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        this.f7286a.getClass();
    }
}
