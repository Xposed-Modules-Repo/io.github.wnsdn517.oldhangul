package com.samsung.android.app.sdk.deepsky.objectcapture.ui;

import H2.p;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.io.TextStreamsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0007J\u0014\u0010\u000b\u001a\u00020\f*\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0007J\n\u0010\u000e\u001a\u00020\u0004*\u00020\u000fJ\f\u0010\u0010\u001a\u00020\f*\u00020\u0006H\u0007J\n\u0010\u0011\u001a\u00020\u0006*\u00020\fJ\n\u0010\u0012\u001a\u00020\u0006*\u00020\u000fJ\n\u0010\u0013\u001a\u00020\u0006*\u00020\u000fJ\u0014\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\b\b\u0001\u0010\u0017\u001a\u00020\f¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/AnimationUtils;", "", "()V", "getRoundedPolygonPath", "", "size", "", "x", "y", "path", "Landroid/graphics/Path;", "applyAlpha", "", "alpha", "checkAndRecycle", "Landroid/graphics/Bitmap;", "convertPaintAlpha", "half", "halfHeight", "halfWidth", "readRawString", "", "Landroid/content/Context;", "id", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AnimationUtils {
    public static final AnimationUtils INSTANCE = new AnimationUtils();

    private AnimationUtils() {
    }

    @JvmStatic
    public static final void getRoundedPolygonPath(float size, float x3, float y3, Path path) {
        Intrinsics.checkNotNullParameter(path, "path");
        p pVarC = p289k2.g.c(8, size, x3, y3, new H2.c(100.0f, 1.0f), null);
        Intrinsics.checkNotNullParameter(pVarC, "<this>");
        Intrinsics.checkNotNullParameter(path, "path");
        Et.c.z(path, pVarC.f3605d);
        Matrix matrix = new Matrix();
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        matrix.postRotate(90.0f, rectF.centerX(), rectF.centerY());
        path.transform(matrix);
    }

    public final int applyAlpha(int i3, int i4) {
        return Color.argb(i4, Color.red(i3), Color.green(i3), Color.blue(i3));
    }

    public final void checkAndRecycle(Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(bitmap, "<this>");
        if (bitmap.isRecycled()) {
            return;
        }
        bitmap.recycle();
    }

    public final int convertPaintAlpha(float f10) {
        return (int) (f10 * 255);
    }

    public final float half(int i3) {
        return i3 / 2.0f;
    }

    public final float halfHeight(Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(bitmap, "<this>");
        return bitmap.getHeight() / 2.0f;
    }

    public final float halfWidth(Bitmap bitmap) {
        Intrinsics.checkNotNullParameter(bitmap, "<this>");
        return bitmap.getWidth() / 2.0f;
    }

    public final String readRawString(Context context, int i3) {
        Intrinsics.checkNotNullParameter(context, "<this>");
        StringBuilder sb2 = new StringBuilder();
        InputStream inputStreamOpenRawResource = context.getResources().openRawResource(i3);
        Intrinsics.checkNotNullExpressionValue(inputStreamOpenRawResource, "resources.openRawResource(id)");
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.UTF_8), 8192);
        try {
            sb2.append(TextStreamsKt.readText(bufferedReader));
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(bufferedReader, null);
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply {\n…   }\n        }.toString()");
            return string;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(bufferedReader, th);
                throw th2;
            }
        }
    }
}
