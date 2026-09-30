package com.samsung.android.honeyboard.beehive.viewmodel;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes3.dex */
public final class p extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ImageView f20735a;

    public p(ImageView imageView) {
        this.f20735a = imageView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        if (outline != null) {
            ImageView imageView = this.f20735a;
            outline.setOval(0, 0, imageView.getWidth(), imageView.getHeight());
        }
    }
}
