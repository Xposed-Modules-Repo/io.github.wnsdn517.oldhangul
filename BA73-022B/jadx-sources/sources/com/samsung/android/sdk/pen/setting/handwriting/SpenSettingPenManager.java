package com.samsung.android.sdk.pen.setting.handwriting;

import android.content.Context;
import android.graphics.Color;
import android.util.Log;
import com.google.android.material.slider.e;
import com.samsung.android.sdk.pen.SpenSettingPenInfo;
import com.samsung.android.sdk.pen.SpenSettingUIPenInfo;
import com.samsung.android.sdk.pen.pen.SpenPenManager;
import com.samsung.android.sdk.pen.pen.SpenPenUtil;
import com.samsung.android.sdk.pen.setting.pencommon.PenInfoChangedListener;
import com.samsung.android.sdk.pen.setting.pencommon.SpenSettingDataManager;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\n\u0018\u0000 <2\u00020\u0001:\u0001<B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000fJ\u0016\u0010\u001a\u001a\u00020\u00112\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cJ\u0010\u0010\u001e\u001a\u00020\u000f2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001dJ\u0010\u0010#\u001a\u00020\u00112\b\u0010$\u001a\u0004\u0018\u00010\rJ\u0010\u0010%\u001a\u00020\u000f2\b\u0010&\u001a\u0004\u0018\u00010\u0006J\u000e\u0010'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u001dJ\u0006\u0010)\u001a\u00020\u000fJ\u0010\u0010*\u001a\u00020\u000f2\b\u0010&\u001a\u0004\u0018\u00010\u0006J\u0006\u0010+\u001a\u00020\u000fJ\u0010\u0010,\u001a\u00020\u000f2\b\u0010&\u001a\u0004\u0018\u00010\u0006J\u000e\u0010-\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0006J\u0010\u0010.\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001dH\u0002J\u0010\u0010/\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001dH\u0002J\u0010\u00100\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u0018H\u0002J\u0010\u00101\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0006H\u0002J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u001dH\u0002J\u0010\u00107\u001a\u00020\u00112\u0006\u00108\u001a\u000203H\u0002J\u001e\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\u000fR\u000e\u0010\t\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\u00058F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0016R\u0013\u0010 \u001a\u0004\u0018\u00010\u001d8F¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0016\u00105\u001a\u0004\u0018\u00010\u001d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b6\u0010\"¨\u0006="}, d2 = {"Lcom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager;", "", "context", "Landroid/content/Context;", "customizedPenList", "", "", "<init>", "(Landroid/content/Context;Ljava/util/List;)V", "TAG", "mDataManager", "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingDataManager;", "mPenInfoChangedListener", "Lcom/samsung/android/sdk/pen/setting/pencommon/PenInfoChangedListener;", "mEnableAlphaChange", "", "close", "", "setEnableAlphaChange", "enableChange", "penNameList", "getPenNameList", "()Ljava/util/List;", "penInfoList", "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;", "getPenInfoList", "setUIPenInfoList", "list", "", "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", "setCurrentUIPenInfo", "uiPenInfo", "currentUIPenInfo", "getCurrentUIPenInfo", "()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", "setPenInfoChangedListener", "infoChangedListener", "setCurrentPen", "penName", "isValidPenInfo", "settingInfo", "containsParticleSizePen", "isSupportParticleSize", "containsAlphaChangeablePen", "isSupportAlphaChange", "isSupportFixedWidthChange", "checkPenSize", "checkPenColor", "checkColor", "isHighlighter", "changeWhat", "", "penInfo", "info", "getInfo", "notifyPenInfoChanged", "changeType", "printInfo", "pre", "penInfoOnly", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenSettingPenManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenSettingPenManager.kt\ncom/samsung/android/sdk/pen/setting/handwriting/SpenSettingPenManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n1#2:334\n*E\n"})
public final class SpenSettingPenManager {
    private static final int CHANGE_ALL = 1;
    private static final int CHANGE_COLOR = 4;
    private static final int CHANGE_OTHERS = 8;
    private static final int CHANGE_SIZE = 2;
    private static final String FOUNTAIN_MONTBLANC_PEN_NAME = "com.samsung.android.sdk.pen.pen.preload.MontblancFountainPen";
    private static final String HIGHRIGHT_PEN_NAME = "com.samsung.android.sdk.pen.pen.preload.Marker2";
    private static final String MAGIC_PEN_NAME = "com.samsung.android.sdk.pen.pen.preload.MagicPen";
    private static final int MARKER_ALPHA_VALUE = 115;
    private static final String MARKER_PEN_NAME = "Marker";
    private static final String OBLIQUE_MONBLANCE_PEN_NAME = "com.samsung.android.sdk.pen.pen.preload.MontblancCalligraphyPen";
    private static final int PENCIL2_ALPHA_VALUE = 160;
    private static final String PENCIL_PEN_NAME = "Pencil2";
    private final String TAG;
    private SpenSettingDataManager mDataManager;
    private boolean mEnableAlphaChange;
    private PenInfoChangedListener mPenInfoChangedListener;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.samsung.android.sdk.pen.setting.pencommon.SpenSettingDataManager] */
    public SpenSettingPenManager(Context context, List<String> list) {
        ?? penNameList;
        Intrinsics.checkNotNullParameter(context, "context");
        this.TAG = "SpenSettingPenManager";
        if (list != null) {
            penNameList = new ArrayList();
            int size = list.size();
            for (int i3 = 0; i3 < size; i3++) {
                penNameList.add(list.get(i3));
            }
        } else {
            penNameList = SpenPenUIPolicy.getPenNameList(context);
        }
        this.mEnableAlphaChange = false;
        ?? spenSettingDataManager = new SpenSettingDataManager(context);
        this.mDataManager = spenSettingDataManager;
        spenSettingDataManager.setPenNameList(penNameList, false);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003f  */
    private final int changeWhat(SpenSettingUIPenInfo penInfo) {
        int i3;
        SpenSettingUIPenInfo info = getInfo();
        if (info != null && info.name.compareTo(penInfo.name) == 0) {
            if (info.colorUIInfo == penInfo.colorUIInfo && info.color == penInfo.color) {
                float[] fArr = info.hsv;
                float f10 = fArr[0];
                float[] fArr2 = penInfo.hsv;
                i3 = (f10 == fArr2[0] && fArr[1] == fArr2[1] && fArr[2] == fArr2[2]) ? 0 : 4;
            }
            if (info.sizeLevel != penInfo.sizeLevel) {
                i3 |= 2;
            }
            if (info.particleSize != penInfo.particleSize) {
                i3 |= 8;
            }
            if (info.isFixedWidth != penInfo.isFixedWidth) {
                i3 |= 8;
            }
        } else {
            i3 = 1;
        }
        if (i3 == 6) {
            return 1;
        }
        return i3;
    }

    private final boolean checkColor(SpenSettingPenInfo settingInfo) {
        int i3 = settingInfo.color;
        if (((i3 >> 24) & 255) == 0) {
            if (this.mDataManager.hasAlphaValue(settingInfo.name)) {
                settingInfo.color = Color.argb(1, Color.red(settingInfo.color), Color.green(settingInfo.color), Color.blue(settingInfo.color));
            } else {
                settingInfo.color = Color.rgb(Color.red(settingInfo.color), Color.green(settingInfo.color), Color.blue(settingInfo.color));
            }
        }
        if (!this.mEnableAlphaChange) {
            if (isHighlighter(settingInfo.name)) {
                settingInfo.color = (settingInfo.color & 16777215) | 1929379840;
            } else if (StringsKt__StringsKt.contains$default(settingInfo.name, PENCIL_PEN_NAME, false, 2, (Object) null)) {
                settingInfo.color = (settingInfo.color & 16777215) | (-1610612736);
            }
        }
        return i3 != settingInfo.color;
    }

    private final boolean checkPenColor(SpenSettingUIPenInfo uiPenInfo) {
        boolean z3;
        int iHSVToColor = SpenSettingUtil.HSVToColor(uiPenInfo.hsv);
        int i3 = uiPenInfo.color;
        if (iHSVToColor != i3) {
            Color.colorToHSV(i3, uiPenInfo.hsv);
            z3 = true;
        } else {
            z3 = false;
        }
        if (checkColor(uiPenInfo)) {
            return true;
        }
        return z3;
    }

    private final boolean checkPenSize(SpenSettingUIPenInfo uiPenInfo) {
        boolean z3;
        if (uiPenInfo.size <= 0.0f) {
            Log.i(this.TAG, "checkPenSize() info size <= 0 Pen(" + uiPenInfo.name + ") sizeLevel=" + uiPenInfo.sizeLevel);
            if (uiPenInfo.sizeLevel > 0) {
                uiPenInfo.size = SpenPenUtil.INSTANCE.convertSizeLevelToDpSize(this.mDataManager.getContext(), uiPenInfo.name, uiPenInfo.sizeLevel);
            } else {
                uiPenInfo.size = 10.0f;
            }
            z3 = true;
        } else {
            z3 = false;
        }
        float f10 = uiPenInfo.size;
        int i3 = uiPenInfo.sizeLevel;
        this.mDataManager.setPenSize(uiPenInfo);
        if (f10 != uiPenInfo.size || i3 != uiPenInfo.sizeLevel) {
            z3 = true;
        }
        int penIndex = this.mDataManager.getPenIndex(uiPenInfo.name);
        if (penIndex <= -1) {
            return z3;
        }
        float f11 = uiPenInfo.size;
        int i4 = uiPenInfo.sizeLevel;
        this.mDataManager.loadPenPlugin(penIndex, uiPenInfo.name);
        float minSettingValue = this.mDataManager.getMinSettingValue(penIndex);
        float maxSettingValue = this.mDataManager.getMaxSettingValue(penIndex);
        android.support.v4.media.a.v("checkPenSize() name=", uiPenInfo.name, this.TAG);
        Log.i(this.TAG, "checkPenSize() size=" + uiPenInfo.size + " sizeLevel=" + uiPenInfo.sizeLevel + " minValue=" + minSettingValue + " maxValue=" + maxSettingValue);
        if (uiPenInfo.sizeLevel == i4 && uiPenInfo.size == f11) {
            return z3;
        }
        return true;
    }

    private final SpenSettingUIPenInfo getInfo() {
        if (this.mDataManager.getCurrentPenIndex() != -1) {
            return this.mDataManager.getCurrentPenInfo();
        }
        return null;
    }

    private final boolean isHighlighter(String penName) {
        return StringsKt__StringsKt.contains$default(penName, MARKER_PEN_NAME, false, 2, (Object) null) || Intrinsics.areEqual(penName, SpenPenManager.SPEN_STRAIGHT_HIGHLIGHTER);
    }

    private final void notifyPenInfoChanged(int changeType) {
        SpenSettingUIPenInfo currentUIPenInfo;
        PenInfoChangedListener penInfoChangedListener = this.mPenInfoChangedListener;
        if (penInfoChangedListener == null || (currentUIPenInfo = getCurrentUIPenInfo()) == null) {
            return;
        }
        printInfo("updateViewPenSettingInfo()- by PenInfoChangeListener changeType=" + changeType, currentUIPenInfo, false);
        penInfoChangedListener.onPenInfoChanged(currentUIPenInfo);
    }

    public final void close() {
        this.mDataManager.close();
        this.mPenInfoChangedListener = null;
    }

    public final boolean containsAlphaChangeablePen() {
        Iterator<String> it = getPenNameList().iterator();
        while (it.hasNext()) {
            if (isSupportAlphaChange(it.next())) {
                return true;
            }
        }
        return false;
    }

    public final boolean containsParticleSizePen() {
        Iterator<String> it = getPenNameList().iterator();
        while (it.hasNext()) {
            if (isSupportParticleSize(it.next())) {
                return true;
            }
        }
        return false;
    }

    public final SpenSettingUIPenInfo getCurrentUIPenInfo() {
        if (this.mDataManager.getCurrentPenIndex() != -1) {
            return new SpenSettingUIPenInfo(this.mDataManager.getCurrentPenInfo());
        }
        return null;
    }

    public final List<SpenSettingPenInfo> getPenInfoList() {
        ArrayList arrayList = new ArrayList();
        List<SpenSettingUIPenInfo> penInfoList = this.mDataManager.getPenInfoList();
        if (penInfoList != null) {
            arrayList.addAll(penInfoList);
        }
        return arrayList;
    }

    public final List<String> getPenNameList() {
        return this.mDataManager.getPenNameList();
    }

    public final boolean isSupportAlphaChange(String penName) {
        if (!this.mDataManager.isInitialized() || penName == null) {
            return false;
        }
        return this.mDataManager.hasAlphaValue(penName);
    }

    public final boolean isSupportFixedWidthChange(String penName) {
        Intrinsics.checkNotNullParameter(penName, "penName");
        return penName.compareTo(SpenPenManager.SPEN_INK_PEN2) == 0;
    }

    public final boolean isSupportParticleSize(String penName) {
        if (!this.mDataManager.isInitialized() || penName == null) {
            return false;
        }
        return this.mDataManager.isSupportParticleSize(penName);
    }

    public final boolean isValidPenInfo(SpenSettingUIPenInfo settingInfo) {
        Intrinsics.checkNotNullParameter(settingInfo, "settingInfo");
        if (!this.mDataManager.isInitialized()) {
            return false;
        }
        String str = settingInfo.name;
        if (Intrinsics.areEqual(str, SpenPenManager.SPEN_BRUSH) || Intrinsics.areEqual(settingInfo.name, "com.samsung.android.sdk.pen.pen.preload.MontblancFountainPen") || Intrinsics.areEqual(settingInfo.name, "com.samsung.android.sdk.pen.pen.preload.MontblancCalligraphyPen")) {
            settingInfo.name = SpenPenManager.SPEN_FOUNTAIN_PEN;
        }
        if (this.mDataManager.isUsingPen(settingInfo.name)) {
            return true;
        }
        if (!Intrinsics.areEqual(str, settingInfo.name)) {
            settingInfo.name = str;
        }
        e.w("Not supported Pen(", settingInfo.name, ")", this.TAG);
        return false;
    }

    public final void printInfo(String pre, SpenSettingPenInfo info, boolean penInfoOnly) {
        Intrinsics.checkNotNullParameter(pre, "pre");
        Intrinsics.checkNotNullParameter(info, "info");
        e.w("===== ", pre, " =====", this.TAG);
        android.support.v4.media.a.v(" name = ", info.name, this.TAG);
        android.support.v4.media.a.u(" size = ", info.size, this.TAG);
        android.support.v4.media.a.t(info.sizeLevel, " level = ", this.TAG);
        String str = this.TAG;
        int i3 = info.color;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        e.v(" color = ", p393ns.a.l(new Object[]{Integer.valueOf(i3)}, 1, "#%08X", "format(format, *args)"), i3, str);
        if (!penInfoOnly && (info instanceof SpenSettingUIPenInfo)) {
            SpenSettingUIPenInfo spenSettingUIPenInfo = (SpenSettingUIPenInfo) info;
            e.B(new Object[]{Float.valueOf(spenSettingUIPenInfo.hsv[0]), Float.valueOf(spenSettingUIPenInfo.hsv[1]), Float.valueOf(spenSettingUIPenInfo.hsv[2])}, 3, " hsv[%f, %f, %f]", "format(format, *args)", this.TAG);
            android.support.v4.media.a.t(spenSettingUIPenInfo.colorUIInfo, " colorUI = ", this.TAG);
        }
        android.support.v4.media.a.u(" particleSize = ", info.particleSize, this.TAG);
        Log.i(this.TAG, " isFixedWidth = ".concat(info.isFixedWidth ? "TRUE" : "FALSE"));
        Log.i(this.TAG, "======================");
    }

    public final boolean setCurrentPen(String penName) {
        SpenSettingUIPenInfo info = getInfo();
        if (penName == null || (info != null && info.name.compareTo(penName) == 0)) {
            e.w("The pen is not changed. same PenName(", penName, ")", this.TAG);
            return false;
        }
        if (!this.mDataManager.setCurrentPen(penName)) {
            return false;
        }
        notifyPenInfoChanged(1);
        return true;
    }

    public final boolean setCurrentUIPenInfo(SpenSettingUIPenInfo uiPenInfo) {
        if (uiPenInfo == null || uiPenInfo.name == null) {
            throw new IllegalArgumentException("E_INVALID_ARG : parameter 'settingInfo' is null.");
        }
        if (!isValidPenInfo(uiPenInfo)) {
            Log.i(this.TAG, "Invalid pen.");
            return false;
        }
        boolean zCheckPenColor = checkPenColor(uiPenInfo);
        boolean zCheckPenSize = checkPenSize(uiPenInfo);
        Log.i(this.TAG, "setInfo() isChangedColor=" + zCheckPenColor + " isChangedSize=" + zCheckPenSize);
        int iChangeWhat = changeWhat(uiPenInfo);
        if (this.mDataManager.setCurrentPenInfo(uiPenInfo)) {
            notifyPenInfoChanged(iChangeWhat);
            if (iChangeWhat != 0) {
                return true;
            }
        }
        return false;
    }

    public final void setEnableAlphaChange(boolean enableChange) {
        this.mEnableAlphaChange = enableChange;
    }

    public final void setPenInfoChangedListener(PenInfoChangedListener infoChangedListener) {
        this.mPenInfoChangedListener = infoChangedListener;
    }

    public final void setUIPenInfoList(List<SpenSettingUIPenInfo> list) {
        if (list != null) {
            this.mDataManager.setPenInfoList(list);
            List<SpenSettingUIPenInfo> penInfoList = this.mDataManager.getPenInfoList();
            if (penInfoList != null) {
                int size = penInfoList.size();
                SpenSettingUIPenInfo spenSettingUIPenInfo = null;
                for (int i3 = 0; i3 < size; i3++) {
                    checkPenSize(penInfoList.get(i3));
                    checkPenColor(penInfoList.get(i3));
                    printInfo("setPenInfoList() -- Pendata", penInfoList.get(i3), false);
                    SpenSettingUIPenInfo info = getInfo();
                    if (info != null && spenSettingUIPenInfo == null && penInfoList.get(i3).name.compareTo(info.name) == 0) {
                        spenSettingUIPenInfo = new SpenSettingUIPenInfo(penInfoList.get(i3));
                    }
                }
            }
        }
    }
}
