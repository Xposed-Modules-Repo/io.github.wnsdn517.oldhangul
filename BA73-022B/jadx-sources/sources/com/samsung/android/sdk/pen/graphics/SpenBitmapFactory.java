package com.samsung.android.sdk.pen.graphics;

import A2.a;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;
import com.samsung.android.app.sdk.deepsky.objectcapture.utils.ServiceManagerUtil;
import java.io.File;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0003J \u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\nH\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/sdk/pen/graphics/SpenBitmapFactory;", "", "<init>", "()V", "TAG", "", "decodeFile", "Landroid/graphics/Bitmap;", ServiceManagerUtil.PHOTO_EDIT_EXTRA_FILE_PATH_KEY, "requestWidth", "", "requestHeight", "calculateInSampleSize", "options", "Landroid/graphics/BitmapFactory$Options;", "reqWidth", "reqHeight", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenBitmapFactory {
    public static final SpenBitmapFactory INSTANCE = new SpenBitmapFactory();
    private static final String TAG = "SpenBitmapFactory";

    private SpenBitmapFactory() {
    }

    @JvmStatic
    private static final int calculateInSampleSize(BitmapFactory.Options options, int reqWidth, int reqHeight) {
        int i3 = options.outHeight;
        int i4 = options.outWidth;
        int i5 = 1;
        if (i3 <= reqHeight && i4 <= reqWidth) {
            return 1;
        }
        int i10 = i3 / 2;
        int i11 = i4 / 2;
        while (i10 / i5 >= reqHeight && i11 / i5 >= reqWidth) {
            i5 *= 2;
        }
        return i5;
    }

    @JvmStatic
    private static final Bitmap decodeFile(String filepath, int requestWidth, int requestHeight) {
        StringBuilder sbK = a.k("decodeFile width = ", requestWidth, requestHeight, ", height = ", ", path = ");
        sbK.append(filepath);
        Log.d(TAG, sbK.toString());
        try {
            File file = new File(filepath);
            Log.d(TAG, "decodeFile isFile: " + file.isFile() + ", exist: " + file.exists());
        } catch (Exception e10) {
            Log.e(TAG, "decodeFile exp: " + e10);
            e10.printStackTrace();
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        boolean z3 = (requestWidth == 0 || requestHeight == 0) ? false : true;
        if (z3) {
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(filepath, options);
            options.inSampleSize = calculateInSampleSize(options, requestWidth, requestHeight);
        }
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        options.inPreferredConfig = config;
        options.inJustDecodeBounds = false;
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(filepath, options);
        if (bitmapDecodeFile == null) {
            android.support.v4.media.a.A("bitmap is null. path:", filepath, TAG);
            return null;
        }
        if (bitmapDecodeFile.getConfig() != config) {
            Bitmap bitmapCopy = bitmapDecodeFile.copy(config, false);
            bitmapDecodeFile.recycle();
            bitmapDecodeFile = bitmapCopy;
        }
        if (!z3 || (bitmapDecodeFile.getWidth() == requestWidth && bitmapDecodeFile.getHeight() == requestHeight)) {
            return bitmapDecodeFile;
        }
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmapDecodeFile, requestWidth, requestHeight, true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
        bitmapDecodeFile.recycle();
        return bitmapCreateScaledBitmap;
    }
}
