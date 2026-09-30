package com.samsung.android.honeyboard.transparency;

import I5.b;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.SeekBar;
import p280jr.a;
import p434p9.k;

/* JADX INFO: loaded from: classes3.dex */
public class TransparencySeekBar extends SeekBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f22656a;

    public TransparencySeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f22656a = (a) U5.a.g(a.class);
        setOnSeekBarChangeListener(getSeekBarChangeListener());
    }

    private SeekBar.OnSeekBarChangeListener getSeekBarChangeListener() {
        return new b(this, 1);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i3) {
        super.onVisibilityChanged(view, i3);
        if (i3 == 0) {
            setProgress((int) (((1.0f - ((k) this.f22656a.f28949d.getValue()).w()) / 0.39999998f) * 100));
        }
    }
}
