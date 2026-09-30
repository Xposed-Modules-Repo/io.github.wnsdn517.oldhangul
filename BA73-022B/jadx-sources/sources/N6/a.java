package N6;

import android.view.animation.Animation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ b f7189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function1 f7190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1 f7191c;

    public a(b bVar, Function1 function1, Function1 function2) {
        this.f7189a = bVar;
        this.f7190b = function1;
        this.f7191c = function2;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        this.f7189a.f7193b = false;
        Function1 function1 = this.f7191c;
        if (function1 != null) {
            function1.invoke(animation);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        this.f7189a.f7193b = true;
        Function1 function1 = this.f7190b;
        if (function1 != null) {
            function1.invoke(animation);
        }
    }
}
