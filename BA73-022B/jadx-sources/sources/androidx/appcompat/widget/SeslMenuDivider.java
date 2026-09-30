package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.ImageView;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes2.dex */
public class SeslMenuDivider extends ImageView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Paint f14758c;

    public SeslMenuDivider(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        this.f14757b = (int) TypedValue.applyDimension(1, 1.5f, displayMetrics);
        this.f14756a = (int) TypedValue.applyDimension(1, 3.0f, displayMetrics);
        Paint paint = new Paint();
        this.f14758c = paint;
        paint.setFlags(1);
        Resources resources = context.getResources();
        int i3 = Dj.k.n(context) ? R.color.sesl_popup_menu_divider_color_light : R.color.sesl_popup_menu_divider_color_dark;
        ThreadLocal threadLocal = p257j2.k.f28552a;
        paint.setColor(resources.getColor(i3, null));
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        int i3;
        int i4;
        super.onDraw(canvas);
        int width = (getWidth() - getPaddingStart()) - getPaddingEnd();
        int height = getHeight();
        int i5 = this.f14757b;
        int i10 = this.f14756a;
        int i11 = (width - i5) / (i10 + i5);
        int i12 = i11 + 1;
        int paddingStart = getPaddingStart() + ((int) ((i5 / 2.0f) + 0.5f));
        int i13 = (width - i5) - ((i10 + i5) * i11);
        if (i5 % 2 != 0) {
            i13--;
        }
        if (i11 > 0) {
            i4 = i13 / i11;
            i3 = i13 % i11;
        } else {
            i3 = 0;
            i4 = 0;
        }
        int i14 = 0;
        for (int i15 = 0; i15 < i12; i15++) {
            canvas.drawCircle(paddingStart + i14, height / 2.0f, i5 / 2.0f, this.f14758c);
            int i16 = i5 + i10 + i4 + i14;
            if (i15 < i3) {
                i16++;
            }
            i14 = i16;
        }
    }
}
