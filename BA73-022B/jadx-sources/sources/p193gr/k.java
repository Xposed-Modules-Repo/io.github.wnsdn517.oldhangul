package p193gr;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class k extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f27055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f27056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f27057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27058d;

    public k(Context context, String text, Typeface typeface) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(text, "text");
        this.f27055a = text;
        Paint paint = new Paint(1);
        this.f27056b = paint;
        paint.setColor(context.getColor(R.color.revision_mode_description_text_color_light));
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setTypeface(typeface);
        paint.setTextSize(TypedValue.applyDimension(0, ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.revision_mode_login_asf_count_text_size), context.getResources().getDisplayMetrics()));
        this.f27057c = (int) (((double) paint.measureText((CharSequence) text, 0, text.length())) + 0.5d);
        this.f27058d = paint.getFontMetricsInt(null);
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        CharSequence charSequence = this.f27055a;
        canvas.drawText(charSequence, 0, charSequence.length(), getBounds().centerX(), getBounds().centerY(), this.f27056b);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f27058d;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f27057c;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f27056b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i3) {
        this.f27056b.setAlpha(i3);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f27056b.setColorFilter(colorFilter);
    }
}
