package com.samsung.android.sdk.pen.setting.colorpalette;

import android.graphics.drawable.Drawable;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\b\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H&J\b\u0010\n\u001a\u00020\u0007H&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH&J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H&J(\u0010\u000f\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&J(\u0010\u0017\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H&J0\u0010\u0017\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H&J4\u0010\u0017\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\b\u0002\u0010\u001a\u001a\u00020\u0007H&J(\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH&J,\u0010 \u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00072\b\u0010\"\u001a\u0004\u0018\u00010#2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH&J\u0018\u0010$\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H&J\u001a\u0010%\u001a\u0004\u0018\u00010#2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H&J\u000e\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00070'H&J\u000e\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00070'H&J\b\u0010)\u001a\u00020\u0007H&J\b\u0010*\u001a\u00020\u0007H\u0016J\b\u0010+\u001a\u00020\u0007H\u0016J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u0007H\u0016¨\u0006."}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;", "", "setPaletteActionListener", "", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewActionListener;", "getPageCount", "", "setPaletteInfo", "totalPage", "getCurrentPage", "setPage", "pageIdx", "needAnimation", "", "setColor", "childAt", "colorInfo", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;", "color", "", "colorName", "", "setResource", "resId", "hoverStringId", "selectorId", "hoverDescription", "", "setSelected", "pageIndex", "selected", "setIndicator", "size", "background", "Landroid/graphics/drawable/Drawable;", "resetColor", "getSelectorDrawable", "getSwipeChildIndex", "", "getFixedChildIndex", "getVersion", "getPaletteOrientation", "getPaletteCornerRadius", "setPaletteCornerRadius", "radius", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SpenPaletteViewInterface {

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
        public static int getPaletteCornerRadius(SpenPaletteViewInterface spenPaletteViewInterface) {
            return 0;
        }

        public static int getPaletteOrientation(SpenPaletteViewInterface spenPaletteViewInterface) {
            return 0;
        }

        public static void setPaletteCornerRadius(SpenPaletteViewInterface spenPaletteViewInterface, int i3) {
        }

        public static /* synthetic */ void setResource$default(SpenPaletteViewInterface spenPaletteViewInterface, int i3, int i4, int i5, CharSequence charSequence, int i10, int i11, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setResource");
            }
            if ((i11 & 16) != 0) {
                i10 = 0;
            }
            spenPaletteViewInterface.setResource(i3, i4, i5, charSequence, i10);
        }
    }

    int getCurrentPage();

    List<Integer> getFixedChildIndex();

    int getPageCount();

    int getPaletteCornerRadius();

    int getPaletteOrientation();

    Drawable getSelectorDrawable(int pageIndex, int childAt);

    List<Integer> getSwipeChildIndex();

    int getVersion();

    void resetColor(int pageIndex, int childAt);

    void setColor(int pageIdx, int childAt, SpenPaletteColorInfo colorInfo);

    void setColor(int pageIdx, int childAt, float[] color, String colorName);

    void setIndicator(int pageIndex, int size, Drawable background, CharSequence hoverDescription);

    void setPage(int pageIdx, boolean needAnimation);

    void setPaletteActionListener(SpenPaletteViewActionListener listener);

    void setPaletteCornerRadius(int radius);

    void setPaletteInfo(int totalPage);

    void setResource(int pageIdx, int childAt, int resId, int hoverStringId);

    void setResource(int pageIdx, int childAt, int resId, int hoverStringId, int selectorId);

    void setResource(int pageIdx, int childAt, int resId, CharSequence hoverDescription, int selectorId);

    void setSelected(int pageIndex, int childAt, boolean selected, boolean needAnimation);
}
