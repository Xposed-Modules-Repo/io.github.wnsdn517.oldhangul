package com.samsung.android.app.sdk.deepsky.objectcapture.popover;

import android.app.ActivityOptions;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Log;
import com.samsung.android.app.sdk.deepsky.objectcapture.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/PopOverUtil;", "", "()V", "MINIMUM_WIDTH", "", "POSITION_LANDSCAPE", "POSITION_PORTRAIT", "TAG", "", "getPopOverDetails", "Landroid/os/Bundle;", "context", "Landroid/content/Context;", "getScreenSizeInDP", "isPickerPopOverEnabled", "", "deviceType", "Lcom/samsung/android/app/sdk/deepsky/objectcapture/popover/DeviceType;", "pixelToDp", "px", "", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PopOverUtil {
    public static final PopOverUtil INSTANCE = new PopOverUtil();
    private static final int MINIMUM_WIDTH = 600;
    private static final int POSITION_LANDSCAPE = 0;
    private static final int POSITION_PORTRAIT = 1;
    private static final String TAG = "PopOverUtil";

    private PopOverUtil() {
    }

    private final int getScreenSizeInDP(Context context) {
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        return (int) (displayMetrics.widthPixels / displayMetrics.density);
    }

    private final int pixelToDp(Context context, float px2) {
        return (int) (px2 / context.getResources().getDisplayMetrics().density);
    }

    public final Bundle getPopOverDetails(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        int iPixelToDp = pixelToDp(context, context.getResources().getDimension(R.dimen.popover_default_width));
        int iPixelToDp2 = pixelToDp(context, context.getResources().getDimension(R.dimen.popover_default_height));
        Resources resources = context.getResources();
        int i3 = R.dimen.popover_start_end_margin;
        int iPixelToDp3 = pixelToDp(context, resources.getDimension(i3));
        int iPixelToDp4 = pixelToDp(context, context.getResources().getDimension(i3));
        int[] iArr = {iPixelToDp, iPixelToDp};
        int[] iArr2 = {iPixelToDp2, iPixelToDp2};
        Point[] pointArr = {new Point(iPixelToDp3, iPixelToDp4), new Point(iPixelToDp3, iPixelToDp4)};
        int[] iArr3 = {36, 36};
        Log.i(TAG, "Target width : " + iPixelToDp + ", Target height : " + iPixelToDp2);
        return ActivityOptions.makeBasic().toBundle();
    }

    public final boolean isPickerPopOverEnabled(Context context, DeviceType deviceType) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(deviceType, "deviceType");
        return deviceType != DeviceType.NORMAL_TYPE && getScreenSizeInDP(context) >= MINIMUM_WIDTH;
    }
}
