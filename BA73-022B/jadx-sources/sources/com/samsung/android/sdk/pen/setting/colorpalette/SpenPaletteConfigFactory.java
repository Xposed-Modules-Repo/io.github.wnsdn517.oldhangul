package com.samsung.android.sdk.pen.setting.colorpalette;

import android.content.Context;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfigFactory;", "", "<init>", "()V", "PALETTE_SDK_V53", "", "PALETTE_SDK_V60", "PALETTE_SDK_V70", "createPaletteConfig", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;", "palette", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;", "context", "Landroid/content/Context;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPaletteConfigFactory {
    public static final SpenPaletteConfigFactory INSTANCE = new SpenPaletteConfigFactory();
    public static final int PALETTE_SDK_V53 = 53;
    public static final int PALETTE_SDK_V60 = 60;
    public static final int PALETTE_SDK_V70 = 70;

    private SpenPaletteConfigFactory() {
    }

    @JvmStatic
    public static final SpenPaletteConfig createPaletteConfig(SpenPaletteViewInterface palette, Context context) {
        Intrinsics.checkNotNullParameter(palette, "palette");
        Intrinsics.checkNotNullParameter(context, "context");
        int version = palette.getVersion();
        if (version == 53) {
            return new SpenCirclePaletteConfig(context);
        }
        if (version == 60) {
            return new SpenRectPaletteConfig(context, null, 2, null);
        }
        if (version != 70) {
            return null;
        }
        return new SpenRectPaletteConfig(context, ColorChipShape.CIRCLE);
    }
}
