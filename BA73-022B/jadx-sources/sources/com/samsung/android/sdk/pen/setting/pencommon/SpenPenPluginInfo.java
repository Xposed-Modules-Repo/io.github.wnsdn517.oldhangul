package com.samsung.android.sdk.pen.setting.pencommon;

import android.util.Log;
import com.samsung.android.sdk.pen.pen.SpenPen;
import com.samsung.android.sdk.pen.pen.SpenPenInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\f\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\u001b\u001a\u00020\u000bJ\u000e\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010\u0013\u001a\u0004\u0018\u00010\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R(\u0010\u0018\u001a\u0004\u0018\u00010\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u0015\"\u0004\b\u001a\u0010\u0017¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenPluginInfo;", "", "<init>", "()V", "TAG", "", "mPenName", "mSpenPreviewObject", "Lcom/samsung/android/sdk/pen/pen/SpenPen;", "mSpenObject", "mLoadFlag", "", "close", "", "setName", "penInfo", "Lcom/samsung/android/sdk/pen/pen/SpenPenInfo;", "getPenName", "pen", "penObject", "getPenObject", "()Lcom/samsung/android/sdk/pen/pen/SpenPen;", "setPenObject", "(Lcom/samsung/android/sdk/pen/pen/SpenPen;)V", "previewPenObject", "getPreviewPenObject", "setPreviewPenObject", "isLoaded", "setLoaded", "flag", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPenPluginInfo {
    private final String TAG = "SpenPenPluginInfo";
    private boolean mLoadFlag;
    private String mPenName;
    private SpenPen mSpenObject;
    private SpenPen mSpenPreviewObject;

    public final void close() {
        this.mPenName = null;
        this.mSpenObject = null;
        this.mSpenPreviewObject = null;
        this.mLoadFlag = false;
    }

    /* JADX INFO: renamed from: getPenName, reason: from getter */
    public final String getMPenName() {
        return this.mPenName;
    }

    /* JADX INFO: renamed from: getPenObject, reason: from getter */
    public final SpenPen getMSpenObject() {
        return this.mSpenObject;
    }

    /* JADX INFO: renamed from: getPreviewPenObject, reason: from getter */
    public final SpenPen getMSpenPreviewObject() {
        return this.mSpenPreviewObject;
    }

    /* JADX INFO: renamed from: isLoaded, reason: from getter */
    public final boolean getMLoadFlag() {
        return this.mLoadFlag;
    }

    public final void setLoaded(boolean flag) {
        this.mLoadFlag = flag;
    }

    public final void setName(SpenPenInfo penInfo) {
        Intrinsics.checkNotNullParameter(penInfo, "penInfo");
        String str = penInfo.className;
        this.mPenName = str;
        Log.i(this.TAG, "className =" + str + "name=" + penInfo.name);
    }

    public final void setPenObject(SpenPen spenPen) {
        this.mSpenObject = spenPen;
    }

    public final void setPreviewPenObject(SpenPen spenPen) {
        this.mSpenPreviewObject = spenPen;
    }
}
