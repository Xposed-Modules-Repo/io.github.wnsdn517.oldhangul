package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public final class J extends SeekBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f14626a;

    public J(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        J1.a(getContext(), this);
        K k10 = new K(this);
        this.f14626a = k10;
        k10.d(attributeSet, R.attr.seekBarStyle);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        K k10 = this.f14626a;
        J j10 = k10.f14635d;
        Drawable drawable = k10.f14636e;
        if (drawable != null && drawable.isStateful() && drawable.setState(j10.getDrawableState())) {
            j10.invalidateDrawable(drawable);
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f14626a.f14636e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f14626a.g(canvas);
    }
}
