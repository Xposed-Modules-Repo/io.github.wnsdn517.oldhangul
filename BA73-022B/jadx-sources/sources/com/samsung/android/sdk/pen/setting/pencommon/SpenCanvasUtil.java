package com.samsung.android.sdk.pen.setting.pencommon;

import android.content.Context;
import android.graphics.Point;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/pencommon/SpenCanvasUtil;", "", "<init>", "()V", "SCREEN_WIDTH_WQHD_TB_SPECIAL", "", "SCREEN_WIDTH_WQHD_TB", "SCREEN_WIDTH_WQHD", "getWindowCanvasSize", "context", "Landroid/content/Context;", "getDeviceCanvasSize", "getCanvasSize", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenCanvasUtil {
    public static final SpenCanvasUtil INSTANCE = new SpenCanvasUtil();
    public static final int SCREEN_WIDTH_WQHD = 1440;
    public static final int SCREEN_WIDTH_WQHD_TB = 1520;
    public static final int SCREEN_WIDTH_WQHD_TB_SPECIAL = 1532;

    private SpenCanvasUtil() {
    }

    @JvmStatic
    public static final int getCanvasSize(Context context) {
        int i3;
        Intrinsics.checkNotNullParameter(context, "context");
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        if (displayMetrics != null) {
            i3 = displayMetrics.widthPixels;
            int i4 = displayMetrics.heightPixels;
            if (i3 >= i4) {
                i3 = i4;
            }
        } else {
            i3 = 1440;
        }
        return (i3 == 0 || i3 == 1520 || i3 == 1532) ? SCREEN_WIDTH_WQHD : i3;
    }

    @JvmStatic
    public static final int getDeviceCanvasSize(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        return getCanvasSize(applicationContext);
    }

    @JvmStatic
    public static final int getWindowCanvasSize(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("window");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        int i3 = point.x;
        int i4 = point.y;
        if (i3 >= i4) {
            i3 = i4;
        }
        return (i3 == 0 || i3 == 1520 || i3 == 1532) ? SCREEN_WIDTH_WQHD : i3;
    }
}
