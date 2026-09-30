package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public final class I extends RatingBar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H f14622a;

    public I(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.ratingBarStyle);
        J1.a(getContext(), this);
        H h4 = new H(this);
        this.f14622a = h4;
        h4.d(attributeSet, R.attr.ratingBarStyle);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i3, int i4) {
        super.onMeasure(i3, i4);
        Bitmap bitmap = (Bitmap) this.f14622a.f14614b;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i3, 0), getMeasuredHeight());
        }
    }
}
