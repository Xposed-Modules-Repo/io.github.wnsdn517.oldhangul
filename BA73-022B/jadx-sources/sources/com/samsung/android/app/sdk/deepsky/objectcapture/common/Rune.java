package com.samsung.android.app.sdk.deepsky.objectcapture.common;

import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0007R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0007R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0007R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/objectcapture/common/Rune;", "", "()V", "SUPPORT_AFTER_ONEUI_7_0", "", "SUPPORT_DETECT_VIDEO_CLIPPER", "getSUPPORT_DETECT_VIDEO_CLIPPER", "()Z", "SUPPORT_NATIVE_AI", "SUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER", "getSUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER", "SUPPORT_SRIB_CLIPPER", "getSUPPORT_SRIB_CLIPPER", "SUPPORT_VIDEO_CLIPPER", "getSUPPORT_VIDEO_CLIPPER", "SUPPORT_VIDEO_CLIPPER_MODEL", "deepsky-sdk-objectcapture-8.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class Rune {
    public static final Rune INSTANCE = new Rune();

    @JvmField
    public static final boolean SUPPORT_AFTER_ONEUI_7_0;
    private static final boolean SUPPORT_DETECT_VIDEO_CLIPPER;
    private static final boolean SUPPORT_NATIVE_AI;
    private static final boolean SUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER;
    private static final boolean SUPPORT_SRIB_CLIPPER;
    private static final boolean SUPPORT_VIDEO_CLIPPER;
    private static final boolean SUPPORT_VIDEO_CLIPPER_MODEL;

    static {
        boolean z3 = !false;
        SUPPORT_NATIVE_AI = z3;
        SUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER = z3;
        SUPPORT_VIDEO_CLIPPER = z3;
        boolean z10 = !Intrinsics.areEqual("", "");
        SUPPORT_VIDEO_CLIPPER_MODEL = z10;
        SUPPORT_DETECT_VIDEO_CLIPPER = z10;
        SUPPORT_SRIB_CLIPPER = StringsKt__StringsKt.contains$default("", "unifiedclipper", false, 2, (Object) null);
        SUPPORT_AFTER_ONEUI_7_0 = true;
    }

    private Rune() {
    }

    public final boolean getSUPPORT_DETECT_VIDEO_CLIPPER() {
        return SUPPORT_DETECT_VIDEO_CLIPPER;
    }

    public final boolean getSUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER() {
        return SUPPORT_SAVE_AS_STICKER_FROM_STICKER_CENTER;
    }

    public final boolean getSUPPORT_SRIB_CLIPPER() {
        return SUPPORT_SRIB_CLIPPER;
    }

    public final boolean getSUPPORT_VIDEO_CLIPPER() {
        return SUPPORT_VIDEO_CLIPPER;
    }
}
