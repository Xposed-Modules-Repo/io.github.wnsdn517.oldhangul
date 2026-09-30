package com.samsung.android.sdk.pen.setting.quicktool;

import android.view.MotionEvent;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0007¨\u0006\r"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil;", "", "<init>", "()V", "getScrollDirection", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;", "width", "", "height", "e1", "Landroid/view/MotionEvent;", "e2", "ScrollDirection", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSettingQTUtil {
    public static final SpenSettingQTUtil INSTANCE = new SpenSettingQTUtil();

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;", "", "<init>", "(Ljava/lang/String;I)V", "DIR_NONE", "DIR_CLOCK_WISE", "DIR_COUNTER_CLOCK_WISE", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum ScrollDirection {
        DIR_NONE,
        DIR_CLOCK_WISE,
        DIR_COUNTER_CLOCK_WISE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<ScrollDirection> getEntries() {
            return $ENTRIES;
        }
    }

    private SpenSettingQTUtil() {
    }

    @JvmStatic
    public static final ScrollDirection getScrollDirection(float width, float height, MotionEvent e10, MotionEvent e11) {
        Intrinsics.checkNotNullParameter(e11, "e2");
        if (e10 == null) {
            return ScrollDirection.DIR_NONE;
        }
        float f10 = 2;
        float f11 = width / f10;
        float f12 = height / f10;
        float x3 = e10.getX();
        float y3 = e10.getY();
        float y10 = ((e11.getY() - y3) * (x3 - f11)) - ((e11.getX() - x3) * (y3 - f12));
        ScrollDirection scrollDirection = ScrollDirection.DIR_NONE;
        if (y10 > 0.0f) {
            return ScrollDirection.DIR_COUNTER_CLOCK_WISE;
        }
        return y10 < 0.0f ? ScrollDirection.DIR_CLOCK_WISE : scrollDirection;
    }
}
