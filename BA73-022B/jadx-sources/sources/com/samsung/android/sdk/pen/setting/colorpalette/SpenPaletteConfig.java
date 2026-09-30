package com.samsung.android.sdk.pen.setting.colorpalette;

import android.graphics.drawable.Drawable;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.sdk.pen.setting.color.SpenColorPaletteData;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmField;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\"J\b\u0010\u0002\u001a\u00020\u0003H&J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH&J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\b\u0010\u0010\u001a\u00020\fH&J\b\u0010\u0011\u001a\u00020\fH&J\u0010\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\fH&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0005H&J\u001a\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\fH&J\u0018\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\fH&J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\fH&J\u001a\u0010\u001e\u001a\u00020\u00032\b\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\fH&¨\u0006#"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig;", "", "close", "", "initTable", "", "palette", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;", "recentControl", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;", "initRecentPalette", "pageIndex", "", "initDefinedPalette", "paletteData", "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;", "getPickerButtonIdx", "getSettingButtonIdx", "getColorIdxList", "", "setRecentIndicatorSize", "size", "setReverseMode", "enable", "setPaletteVisibleColor", "getButtonType", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;", "childAt", "isPickerButton", "hasPickerButton", "applyPickerColor", "drawable", "Landroid/graphics/drawable/Drawable;", "color", "ButtonType", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenPaletteConfig {

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteConfig$ButtonType;", "", LoBaseEntry.VALUE, "", "<init>", "(Ljava/lang/String;II)V", "PICKER", "EYEDROPPER", "SETTING", "NONE", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum ButtonType {
        PICKER(1),
        EYEDROPPER(2),
        SETTING(3),
        NONE(0);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        @JvmField
        public final int value;

        ButtonType(int i3) {
            this.value = i3;
        }

        public static EnumEntries<ButtonType> getEntries() {
            return $ENTRIES;
        }
    }

    void applyPickerColor(Drawable drawable, int color);

    void close();

    ButtonType getButtonType(int pageIndex, int childAt);

    List<Integer> getColorIdxList();

    int getPickerButtonIdx();

    int getSettingButtonIdx();

    boolean hasPickerButton(int pageIndex);

    void initDefinedPalette(int pageIndex, SpenColorPaletteData paletteData);

    void initRecentPalette(int pageIndex);

    boolean initTable(SpenPaletteViewInterface palette, SpenPaletteRecentControl recentControl);

    boolean isPickerButton(int pageIndex, int childAt);

    void setPaletteVisibleColor(int pageIndex, SpenColorPaletteData paletteData);

    void setRecentIndicatorSize(int size);

    void setReverseMode(boolean enable);
}
