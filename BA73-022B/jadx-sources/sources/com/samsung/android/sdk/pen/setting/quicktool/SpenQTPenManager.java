package com.samsung.android.sdk.pen.setting.quicktool;

import android.content.Context;
import android.graphics.Color;
import android.util.Log;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.SpenSettingPenInfo;
import com.samsung.android.sdk.pen.SpenSettingUIPenInfo;
import com.samsung.android.sdk.pen.pen.SpenPen;
import com.samsung.android.sdk.pen.pen.SpenPenManager;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilOpacity;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0014\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 >2\u00020\u0001:\u0001>B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000eJ\b\u0010\u0014\u001a\u00020\u0010H\u0002J\u0014\u0010\u0015\u001a\u00020\n2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017J\u001c\u0010\u0019\u001a\u00020\u00102\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ \u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00182\b\b\u0002\u0010!\u001a\u00020\nJ\u0016\u0010\"\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010#\u001a\u00020$J\u000e\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\nJ\u000e\u0010'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u001dJ\u000e\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u001dJ\u000e\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020\u001dJ\b\u0010/\u001a\u0004\u0018\u00010\u0018J\u0010\u0010/\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001f\u001a\u00020\u001dJ\u0006\u00100\u001a\u00020\nJ\u0006\u00101\u001a\u00020\nJ\u0006\u00102\u001a\u00020\nJ\b\u00103\u001a\u00020\u0010H\u0002J\u0010\u00104\u001a\u00020\u00102\u0006\u00105\u001a\u000206H\u0002J\u0018\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u00020$2\u0006\u00109\u001a\u00020$H\u0002J \u0010:\u001a\u00020\u00102\u0006\u0010;\u001a\u0002062\u0006\u0010 \u001a\u00020<2\u0006\u0010=\u001a\u00020\nH\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006?"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenManager;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mContext", "mPenListManager", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListManager;", "mIsSupportAlpha", "", "mIsSupportFixedWidth", "mIsSupportParticleSize", "mPenInfoChangedListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenInfoChangedListener;", "close", "", "clearData", "setPenInfoChangedListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "clearPenInfo", "getPenInfoList", "list", "", "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", "setPenInfoList", "penInfoList", "", "currentIndex", "", "updatePenInfo", "index", "info", "notify", "updateColor", "hsvColor", "", "updateFixedWidth", "isFixedWidth", "updateAlpha", "alpha", "updateSizeLevel", "sizeLevel", "updateParticleSize", "particleSize", "", "getPenIndex", "getPenInfo", "isSupportAlpha", "isSupportFixedWidth", "isSupportParticleSize", "notifyDataChanged", "updatePenAttributes", "penName", "", "copyColor", "src", "dst", "printInfo", "pre", "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;", "penInfoOnly", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenQTPenManager {
    private static final String TAG = "SpenQTPenManager";
    private Context mContext;
    private boolean mIsSupportAlpha;
    private boolean mIsSupportFixedWidth;
    private boolean mIsSupportParticleSize;
    private SpenSettingQTPenInfoChangedListener mPenInfoChangedListener;
    private final SpenQTPenListManager mPenListManager;

    public SpenQTPenManager(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.mContext = context;
        this.mPenListManager = new SpenQTPenListManager();
    }

    private final void clearPenInfo() {
        Log.i(TAG, "clearPenInfo()");
        this.mIsSupportAlpha = false;
        this.mIsSupportFixedWidth = false;
    }

    private final void copyColor(float[] src, float[] dst) {
        if (src.length == 3 && dst.length == 3) {
            System.arraycopy(src, 0, dst, 0, 3);
        }
    }

    private final void notifyDataChanged() {
        SpenSettingQTPenInfoChangedListener spenSettingQTPenInfoChangedListener;
        SpenSettingUIPenInfo currentPenInfo = this.mPenListManager.getCurrentPenInfo();
        if (currentPenInfo == null || (spenSettingQTPenInfoChangedListener = this.mPenInfoChangedListener) == null) {
            return;
        }
        spenSettingQTPenInfoChangedListener.onPenInfoChanged(this.mPenListManager.getMCurrentIndex(), currentPenInfo);
    }

    private final void printInfo(String pre, SpenSettingPenInfo info, boolean penInfoOnly) {
        com.google.android.material.slider.e.w("===== ", pre, " =====", TAG);
        android.support.v4.media.a.v(" name = ", info.name, TAG);
        android.support.v4.media.a.u(" size = ", info.size, TAG);
        android.support.v4.media.a.t(info.sizeLevel, " level = ", TAG);
        int i3 = info.color;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        com.google.android.material.slider.e.v(" color = ", p393ns.a.l(new Object[]{Integer.valueOf(i3)}, 1, "#%08X", "format(format, *args)"), i3, TAG);
        if (!penInfoOnly && (info instanceof SpenSettingUIPenInfo)) {
            SpenSettingUIPenInfo spenSettingUIPenInfo = (SpenSettingUIPenInfo) info;
            float[] fArr = spenSettingUIPenInfo.hsv;
            float f10 = fArr[0];
            float f11 = fArr[1];
            float f12 = fArr[2];
            StringBuilder sbJ = com.google.android.material.slider.e.j(" hsv[", f10, ArcCommonLog.TAG_COMMA, f11, ArcCommonLog.TAG_COMMA);
            sbJ.append(f12);
            sbJ.append("]");
            Log.i(TAG, sbJ.toString());
            android.support.v4.media.a.t(spenSettingUIPenInfo.colorUIInfo, " colorUI = ", TAG);
        }
        android.support.v4.media.a.u(" particleSize = ", info.particleSize, TAG);
        Log.i(TAG, " isFixedWidth = ".concat(info.isFixedWidth ? "TRUE" : "FALSE"));
        Log.i(TAG, "======================");
    }

    private final void updatePenAttributes(String penName) {
        SpenPenManager spenPenManager = new SpenPenManager(this.mContext);
        boolean z3 = true;
        try {
            try {
                SpenPen spenPenCreatePen = spenPenManager.createPen(penName);
                this.mIsSupportAlpha = spenPenCreatePen.getPenAttribute(1);
                this.mIsSupportFixedWidth = false;
                this.mIsSupportParticleSize = spenPenCreatePen.getPenAttribute(6);
                spenPenManager.destroyPen(spenPenCreatePen);
            } catch (Exception unused) {
                this.mIsSupportAlpha = false;
                this.mIsSupportFixedWidth = false;
                this.mIsSupportParticleSize = false;
                if (penName.compareTo(SpenPenManager.SPEN_MOSAIC_PEN) != 0) {
                    z3 = false;
                }
                this.mIsSupportParticleSize = z3;
            }
            spenPenManager.close();
            boolean z10 = this.mIsSupportAlpha;
            boolean z11 = this.mIsSupportFixedWidth;
            StringBuilder sb2 = new StringBuilder("updatePenAttributes() name=");
            sb2.append(penName);
            sb2.append(", alphaVisible=");
            sb2.append(z10);
            sb2.append(", fixedWidth=");
            H1.e.s(sb2, z11, TAG);
        } catch (Throwable th) {
            spenPenManager.close();
            throw th;
        }
    }

    public static /* synthetic */ boolean updatePenInfo$default(SpenQTPenManager spenQTPenManager, int i3, SpenSettingUIPenInfo spenSettingUIPenInfo, boolean z3, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            z3 = true;
        }
        return spenQTPenManager.updatePenInfo(i3, spenSettingUIPenInfo, z3);
    }

    public final void clearData() {
        this.mPenListManager.setPenInfoList(new ArrayList(), -1);
    }

    public final void close() {
        Log.i(TAG, "close()");
        this.mContext = null;
        this.mPenInfoChangedListener = null;
        this.mPenListManager.close();
        clearPenInfo();
    }

    public final int getPenIndex() {
        return this.mPenListManager.getMCurrentIndex();
    }

    public final SpenSettingUIPenInfo getPenInfo() {
        return this.mPenListManager.getCurrentPenInfo();
    }

    public final SpenSettingUIPenInfo getPenInfo(int index) {
        return this.mPenListManager.getPenInfo(index);
    }

    public final boolean getPenInfoList(List<SpenSettingUIPenInfo> list) {
        Intrinsics.checkNotNullParameter(list, "list");
        return this.mPenListManager.getPenInfoList(list);
    }

    /* JADX INFO: renamed from: isSupportAlpha, reason: from getter */
    public final boolean getMIsSupportAlpha() {
        return this.mIsSupportAlpha;
    }

    /* JADX INFO: renamed from: isSupportFixedWidth, reason: from getter */
    public final boolean getMIsSupportFixedWidth() {
        return this.mIsSupportFixedWidth;
    }

    /* JADX INFO: renamed from: isSupportParticleSize, reason: from getter */
    public final boolean getMIsSupportParticleSize() {
        return this.mIsSupportParticleSize;
    }

    public final void setPenInfoChangedListener(SpenSettingQTPenInfoChangedListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.mPenInfoChangedListener = listener;
        this.mPenListManager.setPenInfoChangedListener(listener);
    }

    public final void setPenInfoList(List<? extends SpenSettingUIPenInfo> penInfoList, int currentIndex) {
        SpenSettingUIPenInfo penInfo;
        Intrinsics.checkNotNullParameter(penInfoList, "penInfoList");
        int penInfoList2 = this.mPenListManager.setPenInfoList(penInfoList, currentIndex);
        android.support.v4.media.a.t(penInfoList2, "setPenInfoList() result=", TAG);
        if ((penInfoList2 & 2) != 2 || (penInfo = getPenInfo()) == null) {
            return;
        }
        updatePenAttributes(penInfo.name);
    }

    public final boolean updateAlpha(int alpha) {
        int currentAlpha;
        if (this.mPenListManager.getMCurrentIndex() == -1) {
            Log.i(TAG, "invalid current pen index.");
            return false;
        }
        android.support.v4.media.a.t(alpha, "updateAlpha() alpha=", TAG);
        SpenSettingUIPenInfo currentPen$SDK_liteRelease = this.mPenListManager.getCurrentPen$SDK_liteRelease();
        if (currentPen$SDK_liteRelease == null || (currentAlpha = SpenSettingUtilOpacity.setCurrentAlpha(currentPen$SDK_liteRelease.color, alpha)) == currentPen$SDK_liteRelease.color) {
            return false;
        }
        currentPen$SDK_liteRelease.color = currentAlpha;
        notifyDataChanged();
        return true;
    }

    public final boolean updateColor(int info, float[] hsvColor) {
        Intrinsics.checkNotNullParameter(hsvColor, "hsvColor");
        if (this.mPenListManager.getMCurrentIndex() == -1) {
            Log.i(TAG, "invalid current pen index.");
            return false;
        }
        SpenSettingUIPenInfo currentPen$SDK_liteRelease = this.mPenListManager.getCurrentPen$SDK_liteRelease();
        if (currentPen$SDK_liteRelease == null) {
            return false;
        }
        boolean z3 = true;
        boolean z10 = (currentPen$SDK_liteRelease.colorUIInfo == info && Intrinsics.areEqual(hsvColor, currentPen$SDK_liteRelease.hsv)) ? false : true;
        int currentAlpha = SpenSettingUtilOpacity.setCurrentAlpha(SpenSettingUtil.HSVToColor(hsvColor), Color.alpha(currentPen$SDK_liteRelease.color));
        if (currentAlpha != currentPen$SDK_liteRelease.color) {
            currentPen$SDK_liteRelease.color = currentAlpha;
        } else {
            z3 = z10;
        }
        copyColor(hsvColor, currentPen$SDK_liteRelease.hsv);
        currentPen$SDK_liteRelease.colorUIInfo = info;
        if (z3) {
            notifyDataChanged();
        }
        return z3;
    }

    public final boolean updateFixedWidth(boolean isFixedWidth) {
        if (this.mPenListManager.getMCurrentIndex() == -1) {
            Log.i(TAG, "invalid current pen index.");
            return false;
        }
        android.support.v4.media.a.w("updateFixedWidth() isFixedWidth=", TAG, isFixedWidth);
        SpenSettingUIPenInfo currentPen$SDK_liteRelease = this.mPenListManager.getCurrentPen$SDK_liteRelease();
        if (currentPen$SDK_liteRelease == null || currentPen$SDK_liteRelease.isFixedWidth == isFixedWidth) {
            return false;
        }
        currentPen$SDK_liteRelease.isFixedWidth = isFixedWidth;
        notifyDataChanged();
        return true;
    }

    public final boolean updateParticleSize(float particleSize) {
        if (this.mPenListManager.getMCurrentIndex() == -1) {
            Log.i(TAG, "invalid current pen index.");
            return false;
        }
        android.support.v4.media.a.u("updateParticleSize() particleSize=", particleSize, TAG);
        SpenSettingUIPenInfo currentPen$SDK_liteRelease = this.mPenListManager.getCurrentPen$SDK_liteRelease();
        if (currentPen$SDK_liteRelease == null || currentPen$SDK_liteRelease.particleSize == particleSize) {
            return false;
        }
        currentPen$SDK_liteRelease.particleSize = particleSize;
        notifyDataChanged();
        return true;
    }

    public final boolean updatePenInfo(int index, SpenSettingUIPenInfo info, boolean notify) {
        String str;
        Intrinsics.checkNotNullParameter(info, "info");
        Log.i(TAG, "updatePenInfo() index=" + index + ", notify=" + notify);
        SpenSettingUIPenInfo penInfo = getPenInfo();
        boolean z3 = (penInfo == null || (str = penInfo.name) == null || str.compareTo(info.name) != 0) ? false : true;
        boolean zUpdateCurrentPenInfo = this.mPenListManager.getMCurrentIndex() == index ? this.mPenListManager.updateCurrentPenInfo(info, false) : this.mPenListManager.setCurrentPenInfo(index, info, false);
        if (zUpdateCurrentPenInfo) {
            if (!z3) {
                updatePenAttributes(info.name);
            }
            if (notify) {
                notifyDataChanged();
            }
        }
        return zUpdateCurrentPenInfo;
    }

    public final boolean updateSizeLevel(int sizeLevel) {
        if (this.mPenListManager.getMCurrentIndex() == -1) {
            Log.i(TAG, "invalid current pen index.");
            return false;
        }
        android.support.v4.media.a.t(sizeLevel, "updateSizeLevel() level=", TAG);
        SpenSettingUIPenInfo currentPen$SDK_liteRelease = this.mPenListManager.getCurrentPen$SDK_liteRelease();
        if (currentPen$SDK_liteRelease == null || currentPen$SDK_liteRelease.sizeLevel == sizeLevel) {
            return false;
        }
        currentPen$SDK_liteRelease.sizeLevel = sizeLevel;
        notifyDataChanged();
        return true;
    }
}
