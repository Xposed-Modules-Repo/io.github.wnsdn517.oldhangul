package com.samsung.android.app.sdk.deepsky.objectcapture.utils;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.Log;
import com.google.android.material.slider.e;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/utils/BitmapUtil;", "", "()V", "TAG", "", "resizeBitmapByScale", "Landroid/graphics/Bitmap;", "source", "scale", "", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class BitmapUtil {
    public static final BitmapUtil INSTANCE = new BitmapUtil();
    private static final String TAG = "BitmapUtil";

    private BitmapUtil() {
    }

    public final Bitmap resizeBitmapByScale(Bitmap source, float scale) {
        Intrinsics.checkNotNullParameter(source, "source");
        int iRoundToInt = MathKt.roundToInt(source.getWidth() * scale);
        int iRoundToInt2 = MathKt.roundToInt(source.getHeight() * scale);
        if (iRoundToInt <= 0 || iRoundToInt2 <= 0) {
            Log.w(TAG, e.f("resizeBitmapByScale failed {", iRoundToInt, iRoundToInt2, "x", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT));
            return null;
        }
        if (iRoundToInt == source.getWidth() && iRoundToInt2 == source.getHeight()) {
            return source;
        }
        Bitmap.Config config = source.getConfig();
        Intrinsics.checkNotNull(config);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iRoundToInt, iRoundToInt2, config);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(width, height, source.config!!)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.scale(scale, scale);
        canvas.drawBitmap(source, 0.0f, 0.0f, new Paint(6));
        return bitmapCreateBitmap;
    }
}
