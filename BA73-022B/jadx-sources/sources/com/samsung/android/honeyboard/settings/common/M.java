package com.samsung.android.honeyboard.settings.common;

import android.R;
import android.content.Context;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class M implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ib.a f21577a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Animation f21578b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Button f21579c;

    public M(Context context, Button showButton) {
        Intrinsics.checkNotNullParameter(showButton, "showButton");
        this.f21577a = (Ib.a) U5.a.i(Ib.a.class, null, 6);
        Z0.a listener = new Z0.a(this, 1);
        this.f21579c = showButton;
        showButton.setVisibility(4);
        Intrinsics.checkNotNullParameter(listener, "listener");
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(context, R.anim.fade_in);
        if (context != null) {
            animationLoadAnimation.setDuration(context.getResources().getInteger(R.integer.config_longAnimTime));
        }
        animationLoadAnimation.setAnimationListener(listener);
        Intrinsics.checkNotNull(animationLoadAnimation);
        this.f21578b = animationLoadAnimation;
    }

    public final void a(int i3) {
        Button button = this.f21579c;
        if (i3 == button.getVisibility() || i3 != 0) {
            button.setVisibility(i3);
            return;
        }
        button.setVisibility(0);
        if (((p459q7.e) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).f().equals(p347m7.a.f30192d)) {
            return;
        }
        button.startAnimation(this.f21578b);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
