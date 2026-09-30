package com.samsung.android.sdk.pen.setting.handwriting;

import H1.e;
import android.content.Context;
import android.graphics.Color;
import com.samsung.android.sdk.pen.SpenSettingPenInfo;
import com.samsung.android.sdk.pen.SpenSettingUIPenInfo;
import com.samsung.android.sdk.pen.pen.SpenPenManager;
import com.samsung.android.sdk.pen.pen.SpenPenUtil;
import com.samsung.android.sdk.pen.setting.pencommon.SpenUIPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0006\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00050\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0018\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\nH\u0007J\u001a\u0010\u001e\u001a\u00020\n2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001f\u001a\u00020\nH\u0007J\u0018\u0010 \u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0010\u0010\"\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u001aH\u0007J\u0010\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\nH\u0002J\u0018\u0010%\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\nH\u0002J\u0018\u0010&\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020'H\u0007J\u0018\u0010(\u001a\u00020!2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020'H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\bR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000¨\u0006)"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenUIPolicy;", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenUIPolicy;", "<init>", "()V", "TAG", "", "mDefaultPenNameList", "", "[Ljava/lang/String;", "MARKER_ALPHA_VALUE", "", "PENCIL2_ALPHA_VALUE", "mPenWithFixedAlpha", "mFixedAlphaValue", "", "CHANGE_TYPE_INVALID", "CHANGE_TYPE_NONE", "CHANGE_TYPE_PEN", "CHANGE_TYPE_SIZE", "CHANGE_TYPE_COLOR", "getPenNameList", "", "context", "Landroid/content/Context;", "checkPenInfo", "uiPenInfo", "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", "getSizeLevel", "penName", "uiStage", "getUIStage", "sizeLevel", "isUsingPen", "", "checkPenColor", "perfectlyTransparent", "color", "getCorrectPenColor", "checkPenSize", "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;", "setRepresentativeLevel", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPenUIPolicy extends SpenUIPolicy {
    public static final int CHANGE_TYPE_COLOR = 4;
    public static final int CHANGE_TYPE_INVALID = -1;
    public static final int CHANGE_TYPE_NONE = 0;
    public static final int CHANGE_TYPE_PEN = 1;
    public static final int CHANGE_TYPE_SIZE = 2;
    private static final int MARKER_ALPHA_VALUE = 115;
    private static final int PENCIL2_ALPHA_VALUE = 160;
    private static final String TAG = "SpenPenUIPolicy";
    public static final SpenPenUIPolicy INSTANCE = new SpenPenUIPolicy();
    private static final String[] mDefaultPenNameList = {SpenPenManager.SPEN_FOUNTAIN_PEN, SpenPenManager.SPEN_OBLIQUE_PEN, SpenPenManager.SPEN_INK_PEN2, SpenPenManager.SPEN_PENCIL2, SpenPenManager.SPEN_BRUSH_PEN};
    private static final String[] mPenWithFixedAlpha = {"Marker", "Pencil2", "StraightHighlighter", "StraightMarker"};
    private static final int[] mFixedAlphaValue = {115, 160, 115, 115};

    private SpenPenUIPolicy() {
    }

    @JvmStatic
    public static final boolean checkPenColor(SpenSettingUIPenInfo uiPenInfo) {
        Intrinsics.checkNotNullParameter(uiPenInfo, "uiPenInfo");
        boolean zIsChangedPenColor = SpenUIPolicy.isChangedPenColor(uiPenInfo);
        int i3 = uiPenInfo.color;
        SpenPenUIPolicy spenPenUIPolicy = INSTANCE;
        if (spenPenUIPolicy.perfectlyTransparent(i3)) {
            if (StringsKt__StringsKt.contains$default(uiPenInfo.name, "Marker", false, 2, (Object) null)) {
                uiPenInfo.color = Color.argb(1, Color.red(uiPenInfo.color), Color.green(uiPenInfo.color), Color.blue(uiPenInfo.color));
            } else {
                uiPenInfo.color = Color.rgb(0, 0, 0);
            }
        }
        int correctPenColor = spenPenUIPolicy.getCorrectPenColor(uiPenInfo.name, uiPenInfo.color);
        uiPenInfo.color = correctPenColor;
        return zIsChangedPenColor || correctPenColor != i3;
    }

    @JvmStatic
    public static final int checkPenInfo(Context context, SpenSettingUIPenInfo uiPenInfo) {
        int i3;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uiPenInfo, "uiPenInfo");
        if (Intrinsics.areEqual(uiPenInfo.name, SpenPenManager.SPEN_BRUSH) || Intrinsics.areEqual(uiPenInfo.name, SpenPenManager.SPEN_MONTBLANC_FOUNTAIN_PEN) || Intrinsics.areEqual(uiPenInfo.name, SpenPenManager.SPEN_MONTBLANC_OBLIQUE_PEN)) {
            uiPenInfo.name = SpenPenManager.SPEN_FOUNTAIN_PEN;
            i3 = 1;
        } else {
            i3 = 0;
        }
        if (!INSTANCE.isUsingPen(context, uiPenInfo.name)) {
            return -1;
        }
        boolean zCheckPenColor = checkPenColor(uiPenInfo);
        boolean zCheckPenSize = checkPenSize(context, uiPenInfo);
        e.s(p286k.a.u(i3, "isValidPenInfo() changeType=", " isChangedColor=", " isChangedSize=", zCheckPenColor), zCheckPenSize, TAG);
        if (i3 == 1) {
            return i3;
        }
        if (zCheckPenColor) {
            i3 |= 4;
        }
        return zCheckPenSize ? i3 | 2 : i3;
    }

    @JvmStatic
    public static final boolean checkPenSize(Context context, SpenSettingPenInfo uiPenInfo) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uiPenInfo, "uiPenInfo");
        boolean zIsChangedPenSize = SpenUIPolicy.isChangedPenSize(context, uiPenInfo);
        if (setRepresentativeLevel(context, uiPenInfo)) {
            return true;
        }
        return zIsChangedPenSize;
    }

    private final int getCorrectPenColor(String penName, int color) {
        int length = mPenWithFixedAlpha.length;
        int i3 = color;
        for (int i4 = 0; i4 < length; i4++) {
            if (StringsKt__StringsKt.contains$default(penName, mPenWithFixedAlpha[i4], false, 2, (Object) null)) {
                i3 = (mFixedAlphaValue[i4] << 24) | (16777215 & color);
            }
        }
        return i3;
    }

    @JvmStatic
    public static final List<String> getPenNameList(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ArrayList arrayList = new ArrayList();
        int length = mDefaultPenNameList.length;
        for (int i3 = 0; i3 < length; i3++) {
            arrayList.add(mDefaultPenNameList[i3]);
        }
        return arrayList;
    }

    @JvmStatic
    public static final int getSizeLevel(String penName, int uiStage) {
        Intrinsics.checkNotNullParameter(penName, "penName");
        if (uiStage <= 0 || uiStage > 5) {
            return 0;
        }
        return SpenPenSizePolicy.getRepresentativeLevel(penName, uiStage - 1);
    }

    @JvmStatic
    public static final int getUIStage(String penName, int sizeLevel) {
        if (penName != null) {
            return SpenPenSizePolicy.getLevelIndex(penName, sizeLevel) + 1;
        }
        return 0;
    }

    private final boolean isUsingPen(Context context, String penName) {
        Iterator<String> it = getPenNameList(context).iterator();
        while (it.hasNext()) {
            if (it.next().compareTo(penName) == 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean perfectlyTransparent(int color) {
        return ((color >> 24) & 255) == 0;
    }

    @JvmStatic
    public static final boolean setRepresentativeLevel(Context context, SpenSettingPenInfo uiPenInfo) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uiPenInfo, "uiPenInfo");
        int levelIndex = SpenPenSizePolicy.getLevelIndex(uiPenInfo.name, uiPenInfo.sizeLevel);
        int i3 = uiPenInfo.sizeLevel;
        if (levelIndex < 0 || levelIndex >= 5) {
            return false;
        }
        int representativeLevel = SpenPenSizePolicy.getRepresentativeLevel(uiPenInfo.name, levelIndex);
        uiPenInfo.sizeLevel = representativeLevel;
        if (i3 == representativeLevel) {
            return false;
        }
        uiPenInfo.size = SpenPenUtil.INSTANCE.convertSizeLevelToDpSize(context, uiPenInfo.name, representativeLevel);
        return true;
    }
}
