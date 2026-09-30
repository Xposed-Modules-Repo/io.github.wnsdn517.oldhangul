package com.samsung.android.sdk.pen.setting.quicktool;

import android.graphics.Color;
import android.util.Log;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.SpenSettingUIPenInfo;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\fJ\u001c\u0010\r\u001a\u00020\b2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u0010\u001a\u00020\bJ\u0018\u0010\r\u001a\u00020\u00112\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u001a\u0010\u0014\u001a\u00020\u00112\u0010\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u000fH\u0002J\u0014\u0010\u0015\u001a\u00020\u00112\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005J\u0006\u0010\u0016\u001a\u00020\bJ\u000e\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\bJ\b\u0010\u001b\u001a\u0004\u0018\u00010\u0006J \u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u0011J\u0016\u0010 \u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0011J\u0010\u0010!\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001d\u001a\u00020\bJ\u000f\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0000¢\u0006\u0002\b#J\u001c\u0010$\u001a\u00020\u00112\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u001d\u001a\u00020\bJ\u0010\u0010%\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\bH\u0002J\u001e\u0010%\u001a\u00020\u00112\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\u001d\u001a\u00020\bH\u0002J\u0018\u0010&\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u0006H\u0002J\u0010\u0010'\u001a\u00020\f2\b\u0010(\u001a\u0004\u0018\u00010\nJ\b\u0010)\u001a\u00020\fH\u0002J\u0018\u0010*\u001a\u00020\f2\u0006\u0010+\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u0006H\u0002J\u0016\u0010,\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u0011R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;", "", "<init>", "()V", "mPenInfoList", "", "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", "mCurrentIndex", "", "mPenInfoChangedListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;", "close", "", "setPenInfoList", "list", "", "selectedIndex", "", "checkPenColor", "uiPenInfo", "isSameList", "getPenInfoList", "getPenInfoCount", "findPenIndex", "penName", "", "getCurrentPenIndex", "getCurrentPenInfo", "setCurrentPenInfo", "index", "info", "notify", "updateCurrentPenInfo", "getPenInfo", "getCurrentPen", "getCurrentPen$SDK_liteRelease", "isValidIndex", "outOfRange", "updatePenInfo", "setPenInfoChangedListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "notifyPenInfoChanged", "printPenInfo", "prefix", "setCurrentPen", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenQTPenListManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenQTPenListManager.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,193:1\n37#2,2:194\n*S KotlinDebug\n*F\n+ 1 SpenQTPenListManager.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager\n*L\n62#1:194,2\n*E\n"})
public final class SpenQTPenListManager {
    public static final int CHANGED_INDEX = 2;
    public static final int CHANGED_INFO = 1;
    public static final int CHANGED_NONE = 0;
    private static final String TAG = "SpenQTPenListManager";
    private SpenSettingQTPenInfoChangedListener mPenInfoChangedListener;
    private final List<SpenSettingUIPenInfo> mPenInfoList = new ArrayList();
    private int mCurrentIndex = -1;

    private final boolean checkPenColor(SpenSettingUIPenInfo uiPenInfo) {
        int iHSVToColor = SpenSettingUtil.HSVToColor(uiPenInfo.hsv);
        int i3 = uiPenInfo.color;
        if (iHSVToColor == i3) {
            return false;
        }
        Color.colorToHSV(i3, uiPenInfo.hsv);
        return true;
    }

    private final boolean isSameList(List<? extends SpenSettingUIPenInfo> list) {
        SpenSettingUIPenInfo[] spenSettingUIPenInfoArr;
        List<SpenSettingUIPenInfo> list2 = this.mPenInfoList;
        return (list == null || (spenSettingUIPenInfoArr = (SpenSettingUIPenInfo[]) list.toArray(new SpenSettingUIPenInfo[0])) == null) ? list2.isEmpty() : Arrays.equals(spenSettingUIPenInfoArr, list2.toArray(new SpenSettingUIPenInfo[0]));
    }

    private final void notifyPenInfoChanged() {
        SpenSettingQTPenInfoChangedListener spenSettingQTPenInfoChangedListener;
        SpenSettingUIPenInfo currentPenInfo = getCurrentPenInfo();
        if (currentPenInfo == null || (spenSettingQTPenInfoChangedListener = this.mPenInfoChangedListener) == null) {
            return;
        }
        spenSettingQTPenInfoChangedListener.onPenInfoChanged(this.mCurrentIndex, currentPenInfo);
    }

    private final boolean outOfRange(int index) {
        return outOfRange(this.mPenInfoList, index);
    }

    private final boolean outOfRange(List<? extends SpenSettingUIPenInfo> list, int index) {
        return index < 0 || index >= list.size();
    }

    private final void printPenInfo(String prefix, SpenSettingUIPenInfo info) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        com.google.android.material.slider.e.B(new Object[]{prefix, info.name, Integer.valueOf(info.color), Float.valueOf(info.hsv[0]), Float.valueOf(info.hsv[1]), Float.valueOf(info.hsv[2]), Integer.valueOf(info.sizeLevel), info.isFixedWidth ? "true" : "false", Integer.valueOf(info.colorUIInfo), Float.valueOf(info.size)}, 10, "[%s] name=%s, color=%08X[%f,%f,%f], sizeLevel=%d, isFixedWidth=%s, uiInfo=%d, size=%f", "format(format, *args)", TAG);
    }

    private final boolean setPenInfoList(List<? extends SpenSettingUIPenInfo> list) {
        if (isSameList(list)) {
            Log.i(TAG, "same list");
            return false;
        }
        this.mPenInfoList.clear();
        if (list == null) {
            return true;
        }
        for (SpenSettingUIPenInfo spenSettingUIPenInfo : list) {
            printPenInfo("setPenInfoList()", spenSettingUIPenInfo);
            checkPenColor(spenSettingUIPenInfo);
            this.mPenInfoList.add(new SpenSettingUIPenInfo(spenSettingUIPenInfo));
        }
        return true;
    }

    private final boolean updatePenInfo(int index, SpenSettingUIPenInfo info) {
        int i3 = this.mCurrentIndex;
        if (i3 > -1) {
            printPenInfo(com.google.android.material.slider.e.e(i3, "updatePenInfo() [old] index="), this.mPenInfoList.get(this.mCurrentIndex));
        } else {
            Log.i(TAG, "updatePenInfo() [old] index=-1");
        }
        printPenInfo(com.google.android.material.slider.e.e(index, "updatePenInfo() [New] index="), info);
        if (index >= this.mPenInfoList.size()) {
            Log.i(TAG, "invalid index=" + index + " size=" + this.mPenInfoList + ".size");
            return false;
        }
        SpenSettingUIPenInfo spenSettingUIPenInfo = this.mPenInfoList.get(index);
        spenSettingUIPenInfo.name = info.name;
        spenSettingUIPenInfo.color = info.color;
        spenSettingUIPenInfo.colorUIInfo = info.colorUIInfo;
        System.arraycopy(info.hsv, 0, spenSettingUIPenInfo.hsv, 0, 3);
        spenSettingUIPenInfo.size = info.size;
        spenSettingUIPenInfo.sizeLevel = info.sizeLevel;
        spenSettingUIPenInfo.particleSize = info.particleSize;
        spenSettingUIPenInfo.particleDensity = info.particleDensity;
        spenSettingUIPenInfo.isFixedWidth = info.isFixedWidth;
        return true;
    }

    public final void close() {
        this.mPenInfoList.clear();
        this.mPenInfoChangedListener = null;
    }

    public final int findPenIndex(String penName) {
        Intrinsics.checkNotNullParameter(penName, "penName");
        int size = this.mPenInfoList.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (this.mPenInfoList.get(i3).name.compareTo(penName) == 0) {
                return i3;
            }
        }
        return -1;
    }

    public final SpenSettingUIPenInfo getCurrentPen$SDK_liteRelease() {
        int i3 = this.mCurrentIndex;
        if (i3 == -1) {
            return null;
        }
        return this.mPenInfoList.get(i3);
    }

    /* JADX INFO: renamed from: getCurrentPenIndex, reason: from getter */
    public final int getMCurrentIndex() {
        return this.mCurrentIndex;
    }

    public final SpenSettingUIPenInfo getCurrentPenInfo() {
        if (this.mCurrentIndex == -1 || this.mPenInfoList.isEmpty()) {
            return null;
        }
        return new SpenSettingUIPenInfo(this.mPenInfoList.get(this.mCurrentIndex));
    }

    public final SpenSettingUIPenInfo getPenInfo(int index) {
        if (outOfRange(index)) {
            return null;
        }
        return new SpenSettingUIPenInfo(this.mPenInfoList.get(index));
    }

    public final int getPenInfoCount() {
        return this.mPenInfoList.size();
    }

    public final boolean getPenInfoList(List<SpenSettingUIPenInfo> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        list.clear();
        Iterator<SpenSettingUIPenInfo> it = this.mPenInfoList.iterator();
        while (it.hasNext()) {
            list.add(new SpenSettingUIPenInfo(it.next()));
        }
        return true;
    }

    public final boolean isValidIndex(List<? extends SpenSettingUIPenInfo> list, int index) {
        Intrinsics.checkNotNullParameter(list, "list");
        if (index == -1) {
            return true;
        }
        return !outOfRange(list, index);
    }

    public final void setCurrentPen(int index, boolean notify) {
        if (index > -1 && outOfRange(index)) {
            com.google.android.material.slider.e.v("Invalid index. (index=", ")", index, TAG);
            return;
        }
        this.mCurrentIndex = index;
        if (notify) {
            notifyPenInfoChanged();
        }
    }

    public final boolean setCurrentPenInfo(int index, SpenSettingUIPenInfo info, boolean notify) {
        Log.i(TAG, com.google.android.material.slider.e.f("setCurrentPenInfo() [", this.mCurrentIndex, index, "->", "]"));
        if (index == -1) {
            this.mCurrentIndex = -1;
            if (notify) {
                notifyPenInfoChanged();
            }
            return true;
        }
        if (info == null || !updatePenInfo(index, info)) {
            return false;
        }
        this.mCurrentIndex = index;
        if (notify) {
            notifyPenInfoChanged();
        }
        return true;
    }

    public final void setPenInfoChangedListener(SpenSettingQTPenInfoChangedListener listener) {
        this.mPenInfoChangedListener = listener;
    }

    public final int setPenInfoList(List<? extends SpenSettingUIPenInfo> list, int selectedIndex) {
        Intrinsics.checkNotNullParameter(list, "list");
        Log.i(TAG, com.google.android.material.slider.e.f("setPenInfoList() [", list.size(), selectedIndex, ArcCommonLog.TAG_COMMA, "]"));
        boolean penInfoList = setPenInfoList(list);
        if (this.mCurrentIndex == selectedIndex) {
            return penInfoList ? 1 : 0;
        }
        int i3 = (penInfoList ? 1 : 0) | 2;
        this.mCurrentIndex = selectedIndex;
        return i3;
    }

    public final boolean updateCurrentPenInfo(SpenSettingUIPenInfo info, boolean notify) {
        Intrinsics.checkNotNullParameter(info, "info");
        if (this.mCurrentIndex == -1 || this.mPenInfoList.isEmpty()) {
            com.google.android.material.slider.e.v("updateCurrentPenInfo() [", "]", this.mCurrentIndex, TAG);
            return false;
        }
        if (!updatePenInfo(this.mCurrentIndex, info)) {
            return false;
        }
        if (!notify) {
            return true;
        }
        notifyPenInfoChanged();
        return true;
    }
}
