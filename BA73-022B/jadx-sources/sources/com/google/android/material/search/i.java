package com.google.android.material.search;

import android.animation.Animator;
import android.view.View;
import androidx.core.view.B0;
import androidx.core.view.InterfaceC0410s;
import com.google.android.material.animation.AnimatableView;
import com.google.android.material.internal.ViewUtils;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements ViewUtils.OnApplyWindowInsetsListener, InterfaceC0410s, AnimatableView.Listener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Object f19986a;

    public /* synthetic */ i(Object obj) {
        this.f19986a = obj;
    }

    @Override // com.google.android.material.animation.AnimatableView.Listener
    public void onAnimationEnd() {
        ((Animator) this.f19986a).start();
    }

    @Override // androidx.core.view.InterfaceC0410s
    public B0 onApplyWindowInsets(View view, B0 b10) {
        return ((SearchView) this.f19986a).lambda$setUpStatusBarSpacerInsetListener$5(view, b10);
    }

    @Override // com.google.android.material.internal.ViewUtils.OnApplyWindowInsetsListener
    public B0 onApplyWindowInsets(View view, B0 b10, ViewUtils.RelativePadding relativePadding) {
        return ((SearchView) this.f19986a).lambda$setUpToolbarInsetListener$4(view, b10, relativePadding);
    }
}
