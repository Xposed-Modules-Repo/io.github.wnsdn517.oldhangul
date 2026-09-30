package com.samsung.android.sdk.pen.setting.colorpalette;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\b\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\tH&J\u0012\u0010\n\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u000bH&J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H&J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011H&J\b\u0010\u001d\u001a\u00020\u0003H&J\u0018\u0010\u001e\u001a\u00020\u001b2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H&J\u0016\u0010 \u001a\u00020\u001b2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\r0\u0018H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010'\u001a\u00020\rH&R\u0012\u0010\u0012\u001a\u00020\rX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\"\u001a\u00020\rX¦\u000e¢\u0006\f\u001a\u0004\b#\u0010\u0014\"\u0004\b$\u0010%¨\u0006("}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteSetting;", "", "setOnActionButtonListener", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnActionButtonListener;", "setOnColorChangeListener", "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorChangeListener;", "setOnPaletteSwipeListener", "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnPaletteSwipeListener;", "setOnColorButtonListener", "Lcom/samsung/android/sdk/pen/setting/colorpalette/OnColorButtonListener;", "getUiInfo", "", "type", "getColor", "color", "", "opacity", "getOpacity", "()I", "setColor", "uiInfo", "getRecentColor", "", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;", "addRecentColor", "", "hsvColor", "resetColor", "setRecentColor", "recentColors", "setPaletteList", "palettes", "palette", "getPalette", "setPalette", "(I)V", "setColorTheme", "theme", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenPaletteSetting {
    boolean addRecentColor(float[] hsvColor);

    void getColor(float[] color);

    int getOpacity();

    int getPalette();

    List<SpenHSVColor> getRecentColor();

    int getUiInfo(int type);

    void resetColor();

    void setColor(int uiInfo, float[] color);

    void setColorTheme(int theme);

    void setOnActionButtonListener(OnActionButtonListener listener);

    void setOnColorButtonListener(OnColorButtonListener listener);

    void setOnColorChangeListener(OnColorChangeListener listener);

    void setOnPaletteSwipeListener(OnPaletteSwipeListener listener);

    void setPalette(int i3);

    boolean setPaletteList(List<Integer> palettes);

    boolean setRecentColor(List<SpenHSVColor> recentColors);
}
