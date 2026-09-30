package com.samsung.android.sdk.pen.setting.colorpalette;

import android.graphics.drawable.Drawable;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH&J\u0012\u0010\u0010\u001a\u00020\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteInterface;", "", "setColor", "", "childAt", "", "colorInfo", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;", "setRes", "resInfo", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteResInfo;", "setInit", "setSelected", "selected", "", "needAnimation", "setActionListener", "actionListener", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteActionListener;", "getSelectorDrawable", "Landroid/graphics/drawable/Drawable;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenPaletteInterface {
    Drawable getSelectorDrawable(int childAt);

    void setActionListener(SpenPaletteActionListener actionListener);

    void setColor(int childAt, SpenPaletteColorInfo colorInfo);

    void setInit(int childAt);

    void setRes(int childAt, SpenPaletteResInfo resInfo);

    void setSelected(int childAt, boolean selected, boolean needAnimation);
}
