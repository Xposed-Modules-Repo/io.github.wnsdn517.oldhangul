package p509s;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.GradientDrawable;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p650x7.d;

/* JADX INFO: loaded from: classes.dex */
public final class f extends GradientDrawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f33578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Paint f33579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f33580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f33581d;

    public f(p650x7.f themeContextProvider) {
        Intrinsics.checkNotNullParameter(themeContextProvider, "themeContextProvider");
        Context context = themeContextProvider.getContext();
        Intrinsics.checkNotNullParameter(context, "context");
        this.f33578a = context;
        this.f33579b = new Paint(1);
        context.getColor(R.color.writing_toolkit_result_item_background_0);
        context.getColor(R.color.writing_toolkit_result_item_background_20);
        context.getColor(R.color.writing_toolkit_result_item_background_40);
        context.getColor(R.color.writing_toolkit_result_item_background_60);
        context.getColor(R.color.writing_toolkit_result_item_background_80);
        context.getColor(R.color.writing_toolkit_result_item_background_100);
        this.f33580c = new float[]{0.0f, 0.2f, 0.4f, 0.6f, 0.8f, 1.0f};
        d dVar = p650x7.f.Companion;
        Context context2 = themeContextProvider.getContext();
        dVar.getClass();
        this.f33581d = new int[]{d.a(R.attr.chat_assist_result_item_bg_color_0, context2), d.a(R.attr.chat_assist_result_item_bg_color_20, themeContextProvider.getContext()), d.a(R.attr.chat_assist_result_item_bg_color_40, themeContextProvider.getContext()), d.a(R.attr.chat_assist_result_item_bg_color_60, themeContextProvider.getContext()), d.a(R.attr.chat_assist_result_item_bg_color_80, themeContextProvider.getContext()), d.a(R.attr.chat_assist_result_item_bg_color_100, themeContextProvider.getContext())};
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        RectF rectF = new RectF(getBounds());
        float dimensionPixelSize = ResourceLoader.getDimensionPixelSize(this.f33578a.getResources(), R.dimen.writing_toolkit_result_item_container_bg_corner_radius);
        canvas.drawRoundRect(rectF, dimensionPixelSize, dimensionPixelSize, this.f33579b);
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect bounds) {
        Intrinsics.checkNotNullParameter(bounds, "bounds");
        super.onBoundsChange(bounds);
        this.f33579b.setShader(new LinearGradient(bounds.left, bounds.top, bounds.right, bounds.bottom, this.f33581d, this.f33580c, Shader.TileMode.CLAMP));
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public final void setAlpha(int i3) {
        this.f33579b.setAlpha(i3);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f33579b.setColorFilter(colorFilter);
        invalidateSelf();
    }
}
