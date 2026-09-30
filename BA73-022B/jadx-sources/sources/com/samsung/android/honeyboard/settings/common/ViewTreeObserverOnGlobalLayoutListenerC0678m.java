package com.samsung.android.honeyboard.settings.common;

import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.google.android.material.appbar.CollapsingToolbarLayout;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.settings.common.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC0678m implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ CommonSettingsFragmentCompat f21665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f21666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ TextView f21667c;

    public ViewTreeObserverOnGlobalLayoutListenerC0678m(CommonSettingsFragmentCompat commonSettingsFragmentCompat, String str, TextView textView) {
        this.f21665a = commonSettingsFragmentCompat;
        this.f21666b = str;
        this.f21667c = textView;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        CollapsingToolbarLayout collapsingToolbarLayout = this.f21665a.collapsingToolbarLayout;
        if (collapsingToolbarLayout != null) {
            collapsingToolbarLayout.setTitle(this.f21666b);
        }
        this.f21667c.getViewTreeObserver().removeOnGlobalLayoutListener(this);
    }
}
