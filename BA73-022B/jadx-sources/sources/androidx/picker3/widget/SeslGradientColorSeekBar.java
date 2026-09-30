package androidx.picker3.widget;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes.dex */
class SeslGradientColorSeekBar extends SeekBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GradientDrawable f17085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f17086b;

    public SeslGradientColorSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17086b = new int[]{-16777216, -1};
        context.getResources();
        this.f17085a = (GradientDrawable) DrawableLoader.getDrawable(getContext(), R.drawable.sesl_color_picker_gradient_seekbar_drawable);
    }

    public final void a(int i3) {
        float[] fArr = {0.0f, 0.0f, 1.0f};
        Color.colorToHSV(i3, fArr);
        float f10 = fArr[2];
        this.f17086b[1] = Color.HSVToColor(fArr);
        setProgress(Math.round(f10 * getMax()));
    }
}
