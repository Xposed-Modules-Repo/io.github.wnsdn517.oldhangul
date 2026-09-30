package com.samsung.android.sdk.pen;

import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;", "", "<init>", "()V", "info", "(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V", "type", "", "size", "", "target", "isRemoveShapeEnabled", "", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSettingRemoverInfo {
    public static final int CUTTER_TARGET_ALL = 0;
    public static final int CUTTER_TARGET_HIGHLIGHTER = 2;
    public static final int CUTTER_TARGET_STROKE = 1;
    public static final int CUTTER_TYPE_CUT = 0;
    public static final int CUTTER_TYPE_REMOVE = 1;

    @JvmField
    public boolean isRemoveShapeEnabled;

    @JvmField
    public float size;

    @JvmField
    public int target;

    @JvmField
    public int type;

    public SpenSettingRemoverInfo() {
        this.type = 1;
    }

    public SpenSettingRemoverInfo(SpenSettingRemoverInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        this.type = 1;
        this.type = info.type;
        this.size = info.size;
        this.target = info.target;
        this.isRemoveShapeEnabled = info.isRemoveShapeEnabled;
    }
}
