package androidx.picker3.widget;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

/* JADX INFO: loaded from: classes2.dex */
class SeslOpacitySeekBar extends SeekBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public GradientDrawable f17087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f17088b;

    public SeslOpacitySeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17088b = new int[]{-1, -16777216};
    }

    public final void a(int i3, int i4) {
        if (this.f17087a != null) {
            int iG = p289k2.a.g(i3, 255);
            int[] iArr = this.f17088b;
            iArr[1] = iG;
            this.f17087a.setColors(iArr);
            setProgressDrawable(this.f17087a);
            float[] fArr = new float[3];
            Color.colorToHSV(iG, fArr);
            iArr[0] = Color.HSVToColor(0, fArr);
            iArr[1] = Color.HSVToColor(255, fArr);
            setProgress(i4);
        }
    }

    public final void b(int i3) {
        float[] fArr = new float[3];
        Color.colorToHSV(i3, fArr);
        int iAlpha = Color.alpha(i3);
        int iHSVToColor = Color.HSVToColor(0, fArr);
        int[] iArr = this.f17088b;
        iArr[0] = iHSVToColor;
        iArr[1] = Color.HSVToColor(255, fArr);
        setProgress(iAlpha);
    }
}
