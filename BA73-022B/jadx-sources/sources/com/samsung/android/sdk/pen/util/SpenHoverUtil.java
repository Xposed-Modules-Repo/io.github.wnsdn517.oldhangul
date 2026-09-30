package com.samsung.android.sdk.pen.util;

import android.view.View;
import com.samsung.android.spen.libwrapper.ViewWrapper;
import com.samsung.android.spen.libwrapper.utils.PlatformException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bJ\u0016\u0010\r\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/sdk/pen/util/SpenHoverUtil;", "", "<init>", "()V", "TAG", "", "setPopupPosOffset", "", "view", "Landroid/view/View;", "x", "", "y", "setHoverPopupType", "type", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenHoverUtil {
    public static final SpenHoverUtil INSTANCE = new SpenHoverUtil();
    private static final String TAG = "SpenUtilHover";

    private SpenHoverUtil() {
    }

    public final void setHoverPopupType(View view, int type) {
        Intrinsics.checkNotNullParameter(view, "view");
        try {
            ViewWrapper.create(view.getContext(), view).setHoverPopupType(type);
        } catch (PlatformException e10) {
            e10.printStackTrace();
        }
    }

    public final void setPopupPosOffset(View view, int x3, int y3) {
        Intrinsics.checkNotNullParameter(view, "view");
        try {
            ViewWrapper.create(view.getContext(), view).getHoverPopupWindow().setOffset(x3, y3);
        } catch (PlatformException e10) {
            e10.printStackTrace();
        }
    }
}
