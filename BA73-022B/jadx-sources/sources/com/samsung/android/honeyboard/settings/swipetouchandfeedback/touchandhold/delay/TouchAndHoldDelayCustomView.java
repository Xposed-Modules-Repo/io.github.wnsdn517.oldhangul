package com.samsung.android.honeyboard.settings.swipetouchandfeedback.touchandhold.delay;

import J5.d;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/honeyboard/settings/swipetouchandfeedback/touchandhold/delay/TouchAndHoldDelayCustomView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TouchAndHoldDelayCustomView extends View {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f22285h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f22286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bitmap f22287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bitmap f22288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Paint f22289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f22290e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f22291f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22292g;

    static {
        c.f37526i0.getClass();
        f22285h = b.a(TouchAndHoldDelayCustomView.class);
    }

    public TouchAndHoldDelayCustomView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Drawable drawable = DrawableLoader.getDrawable(getContext(), R.drawable.circle_tab_standby);
        Intrinsics.checkNotNull(drawable);
        this.f22286a = a(drawable);
        Drawable drawable2 = DrawableLoader.getDrawable(getContext(), R.drawable.circle_tab_confirm);
        Intrinsics.checkNotNull(drawable2);
        this.f22287b = a(drawable2);
        Drawable drawable3 = DrawableLoader.getDrawable(getContext(), R.drawable.circle_tab_hold_confirm);
        Intrinsics.checkNotNull(drawable3);
        this.f22288c = a(drawable3);
        Paint paint = new Paint();
        this.f22289d = paint;
        paint.setAntiAlias(true);
        paint.setDither(true);
        this.f22292g = 0;
    }

    public static Bitmap a(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            Intrinsics.checkNotNullExpressionValue(bitmap, "getBitmap(...)");
            return bitmap;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        d dVar = f22285h;
        Bitmap bitmap = this.f22286a;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.draw(canvas);
        try {
            canvas.save();
            int i3 = this.f22292g;
            Paint paint = this.f22289d;
            if (i3 == 0) {
                float f10 = 2;
                canvas.drawBitmap(bitmap, (getWidth() - bitmap.getWidth()) / f10, (getHeight() - bitmap.getHeight()) / f10, paint);
            } else if (i3 == 1 || i3 == 2) {
                Bitmap bitmap2 = this.f22287b;
                float f11 = 2;
                canvas.drawBitmap(i3 == 1 ? bitmap2 : this.f22288c, this.f22290e - (bitmap2.getWidth() / f11), this.f22291f - (bitmap2.getHeight() / f11), paint);
            } else {
                dVar.n("wrong current state : " + i3, new Object[0]);
            }
            canvas.restore();
        } catch (IllegalStateException e10) {
            dVar.o(e10, "Exception occurred while restore canvas", new Object[0]);
        }
    }
}
