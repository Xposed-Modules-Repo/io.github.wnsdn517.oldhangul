package Mx;

import S4.AbstractC0290e;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import com.samsung.android.honeyboard.R;
import java.security.MessageDigest;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a extends AbstractC0290e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f7119b;

    public a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f7119b = context;
    }

    @Override // J4.f
    public final void b(MessageDigest messageDigest) {
        Intrinsics.checkNotNullParameter(messageDigest, "messageDigest");
    }

    @Override // S4.AbstractC0290e
    public final Bitmap c(M4.a pool, Bitmap toTransform, int i3, int i4) {
        Intrinsics.checkNotNullParameter(pool, "pool");
        Intrinsics.checkNotNullParameter(toTransform, "toTransform");
        Bitmap bitmapK = pool.k(toTransform.getWidth(), toTransform.getHeight(), toTransform.getConfig());
        Intrinsics.checkNotNullExpressionValue(bitmapK, "get(...)");
        Canvas canvas = new Canvas(bitmapK);
        Context context = this.f7119b;
        canvas.setDensity(context.getResources().getConfiguration().densityDpi);
        canvas.drawColor(context.getResources().getColor(R.color.sticker_rts_result_bg_color, null));
        canvas.drawBitmap(toTransform, 0.0f, 0.0f, (Paint) null);
        return bitmapK;
    }
}
