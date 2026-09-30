package androidx.picker.widget;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

/* JADX INFO: loaded from: classes2.dex */
class SeslOpacitySeekBar extends SeekBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public GradientDrawable f16624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f16625b;

    public SeslOpacitySeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16625b = new int[]{-1, -16777216};
    }

    public final void a(int i3) {
        float[] fArr = new float[3];
        Color.colorToHSV(i3, fArr);
        int iAlpha = Color.alpha(i3);
        int iHSVToColor = Color.HSVToColor(0, fArr);
        int[] iArr = this.f16625b;
        iArr[0] = iHSVToColor;
        iArr[1] = Color.HSVToColor(255, fArr);
        setProgress(iAlpha);
    }
}
