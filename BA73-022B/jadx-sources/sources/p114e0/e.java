package p114e0;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.samsung.android.honeyboard.R;
import java.util.Random;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public final class e extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f24817d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String text) {
        super(1, text);
        Intrinsics.checkNotNullParameter(text, "text");
        this.f24817d = text;
    }

    public static void d(Context context, Paint paint, String str, int i3) {
        Rect rect = new Rect();
        paint.setTextSize((i3 * context.getResources().getDisplayMetrics().density) + 0.5f);
        paint.getTextBounds(str, 0, str.length(), rect);
        if (rect.width() > 512) {
            d(context, paint, str, i3 - 5);
        }
    }

    @Override // p114e0.a
    public final Drawable a(Context context, boolean z3) {
        Intrinsics.checkNotNullParameter(context, "context");
        String strSubstringAfter$default = StringsKt__StringsKt.substringAfter$default(this.f24817d, "[poc]", (String) null, 2, (Object) null);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(512, 512, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paint = new Paint();
        String[] stringArray = context.getResources().getStringArray(R.array.texticon_text_color);
        Intrinsics.checkNotNullExpressionValue(stringArray, "getStringArray(...)");
        paint.setColor(Color.parseColor(stringArray[new Random().nextInt(stringArray.length)]));
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setTextAlign(Paint.Align.CENTER);
        d(context, paint, strSubstringAfter$default, 100);
        canvas.drawText(strSubstringAfter$default, canvas.getWidth() / 2, (canvas.getHeight() / 2) - ((paint.ascent() + paint.descent()) / 2), paint);
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        return new BitmapDrawable(resources, bitmapCreateBitmap);
    }

    @Override // p114e0.a
    public final String c() {
        return "TEXTICON";
    }
}
