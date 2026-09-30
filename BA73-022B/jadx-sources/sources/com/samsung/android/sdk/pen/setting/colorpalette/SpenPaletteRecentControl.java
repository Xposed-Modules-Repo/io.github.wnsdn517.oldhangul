package com.samsung.android.sdk.pen.setting.colorpalette;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.support.v4.media.a;
import android.util.Log;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.slider.e;
import com.samsung.android.sdk.pen.setting.color.SpenColorThemeUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtil;
import com.samsung.android.spen.R;
import java.util.LinkedList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b \b\u0007\u0018\u0000 C2\u00020\u0001:\u0003CDEB'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0004\b\t\u0010\nJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0005J\u0010\u0010\u001f\u001a\u00020\u001c2\b\u0010 \u001a\u0004\u0018\u00010\fJ\u0016\u0010!\u001a\u00020\u001c2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#J\u0016\u0010%\u001a\u00020\u00072\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010&J\u0010\u0010'\u001a\u00020\u001c2\b\u0010(\u001a\u0004\u0018\u00010\u001aJ\u0018\u0010)\u001a\u00020\u001c2\b\u0010*\u001a\u0004\u0018\u00010\u00142\u0006\u0010+\u001a\u00020\u0005J\u0006\u0010,\u001a\u00020\u001cJ\u000e\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0012J\u000e\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0005J\u0016\u00101\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0007J\u0006\u00103\u001a\u00020\u001cJ\u001e\u00104\u001a\u00020\u001c2\u0006\u00100\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0007J\u0010\u00107\u001a\u00020\u00052\b\u0010.\u001a\u0004\u0018\u00010\u0012J\u0018\u00108\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u0012H\u0002J\b\u0010:\u001a\u00020\u001cH\u0002J\b\u0010;\u001a\u00020\u001cH\u0002J\u0018\u0010<\u001a\u00020\u001c2\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b?\u0010@R\u0014\u0010A\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bB\u0010@¨\u0006F"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl;", "", "context", "Landroid/content/Context;", "mRecentPageIndex", "", "mIsEyedropperEnable", "", "RECENT_COLOR_MAX", "<init>", "(Landroid/content/Context;IZI)V", "mPaletteView", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteViewInterface;", "mRecentColors", "Ljava/util/LinkedList;", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentHsvColor;", "mSelectedIdx", "mBackupSelectedColor", "", "mRecentIndexList", "", "mColorHelper", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorHelper;", "mColorThemeUtil", "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;", "mOnColorChangeListener", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;", "close", "", "setColorTheme", "theme", "setPaletteView", "paletteView", "setRecentColors", "list", "", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;", "getRecentColors", "", "setOnColorChangeListener", "onColorChangeListener", "initPage", "recentIndexList", "eyedropperResourceId", "updateColor", "addColor", "color", "isEyedropperButton", "childAt", "onButtonClick", "isSelected", "clearChecked", "setSelected", "selected", "needAnimation", "getChildIndex", "getVisibleColor", "visibleColor", "backupSelectedColor", "restoreSelectedColor", "initColorList", "colors", "possibleColorCount", "getPossibleColorCount", "()I", "displayColorCount", "getDisplayColorCount", "Companion", "OnColorChangeListener", "RecentHsvColor", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"LongLogTag"})
@SourceDebugExtension({"SMAP\nSpenPaletteRecentControl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenPaletteRecentControl.kt\ncom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,420:1\n1#2:421\n*E\n"})
public final class SpenPaletteRecentControl {
    private static final String TAG = "SpenPaletteRecentControl";
    private final int RECENT_COLOR_MAX;
    private float[] mBackupSelectedColor;
    private SpenPaletteColorHelper mColorHelper;
    private SpenColorThemeUtil mColorThemeUtil;
    private final boolean mIsEyedropperEnable;
    private OnColorChangeListener mOnColorChangeListener;
    private SpenPaletteViewInterface mPaletteView;
    private LinkedList<RecentHsvColor> mRecentColors;
    private int[] mRecentIndexList;
    private final int mRecentPageIndex;
    private int mSelectedIdx;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0014\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$OnColorChangeListener;", "", "OnColorSelected", "", "childAt", "", "hsvColor", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnColorChangeListener {
        void OnColorSelected(int childAt, float[] hsvColor);
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0016H\u0004J\b\u0010\u0017\u001a\u00020\u0005H\u0016R\u001a\u0010\b\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteRecentControl$RecentHsvColor;", "", "color", "", "name", "", "<init>", "([FLjava/lang/String;)V", "mColor", "getMColor", "()[F", "setMColor", "([F)V", "mName", "getMName", "()Ljava/lang/String;", "setMName", "(Ljava/lang/String;)V", "equals", "", "other", "finalize", "", "toString", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class RecentHsvColor {
        private float[] mColor;
        private String mName;

        public RecentHsvColor(float[] color, String str) {
            Intrinsics.checkNotNullParameter(color, "color");
            float[] fArr = new float[3];
            this.mColor = fArr;
            System.arraycopy(color, 0, fArr, 0, 3);
            this.mName = str;
        }

        public boolean equals(Object other) {
            if (!(other instanceof RecentHsvColor)) {
                return super.equals(other);
            }
            for (int i3 = 0; i3 < 3; i3++) {
                if (((RecentHsvColor) other).mColor[i3] != this.mColor[i3]) {
                    return false;
                }
            }
            return true;
        }

        public final void finalize() {
            this.mName = null;
        }

        public final float[] getMColor() {
            return this.mColor;
        }

        public final String getMName() {
            return this.mName;
        }

        public final void setMColor(float[] fArr) {
            Intrinsics.checkNotNullParameter(fArr, "<set-?>");
            this.mColor = fArr;
        }

        public final void setMName(String str) {
            this.mName = str;
        }

        public String toString() {
            float[] fArr = this.mColor;
            float f10 = fArr[0];
            float f11 = fArr[1];
            float f12 = fArr[2];
            String str = this.mName;
            if (str == null) {
                str = "null";
            }
            StringBuilder sbJ = e.j("hue=", f10, ", saturation=", f11, " value=");
            sbJ.append(f12);
            sbJ.append(" Name=");
            sbJ.append(str);
            return sbJ.toString();
        }
    }

    public SpenPaletteRecentControl(Context context, int i3, boolean z3, int i4) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.mRecentPageIndex = i3;
        this.mIsEyedropperEnable = z3;
        this.RECENT_COLOR_MAX = i4;
        this.mSelectedIdx = -1;
        this.mRecentIndexList = new int[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            this.mRecentIndexList[i5] = i5;
        }
        this.mColorHelper = new SpenPaletteColorHelper(context);
        this.mRecentColors = new LinkedList<>();
        this.mColorThemeUtil = new SpenColorThemeUtil(context);
    }

    private final void backupSelectedColor() {
        int i3 = this.mSelectedIdx;
        if (i3 == -1 || i3 >= getDisplayColorCount()) {
            this.mBackupSelectedColor = null;
            return;
        }
        RecentHsvColor recentHsvColor = this.mRecentColors.get(this.mSelectedIdx);
        Intrinsics.checkNotNullExpressionValue(recentHsvColor, "get(...)");
        float[] fArr = new float[3];
        this.mBackupSelectedColor = fArr;
        System.arraycopy(recentHsvColor.getMColor(), 0, fArr, 0, 3);
    }

    private final int getDisplayColorCount() {
        if (this.mPaletteView == null) {
            return 0;
        }
        int size = this.mRecentColors.size();
        return (this.mIsEyedropperEnable && size == this.RECENT_COLOR_MAX) ? size - 1 : size;
    }

    private final int getPossibleColorCount() {
        boolean z3 = this.mIsEyedropperEnable;
        int i3 = this.RECENT_COLOR_MAX;
        return z3 ? i3 - 1 : i3;
    }

    private final void getVisibleColor(float[] color, float[] visibleColor) {
        Color.colorToHSV(this.mColorThemeUtil.getColor(SpenSettingUtil.HSVToColor(color)), visibleColor);
    }

    private final void initColorList(List<SpenHSVColor> colors) {
        Log.i(TAG, "initColorList()");
        if (colors == null) {
            Log.i(TAG, "initColorList() colors is null.");
            return;
        }
        this.mRecentColors.clear();
        int size = colors.size();
        int size2 = this.RECENT_COLOR_MAX;
        if (size < size2) {
            size2 = colors.size();
        }
        int size3 = colors.size();
        a.y(A2.a.k("initColorList() inputCount =", size3, size2, " addCount=", " MAX="), this.RECENT_COLOR_MAX, TAG);
        float[] fArr = new float[3];
        for (int i3 = 0; i3 < size2; i3++) {
            colors.get(i3).getColor(fArr);
            this.mRecentColors.add(new RecentHsvColor(fArr, this.mColorHelper.getColorString(fArr)));
        }
    }

    private final void restoreSelectedColor() {
        float[] fArr = this.mBackupSelectedColor;
        int childIndex = fArr != null ? getChildIndex(fArr) : -1;
        if (childIndex > -1) {
            setSelected(childIndex, true, false);
        } else {
            this.mSelectedIdx = -1;
        }
        this.mBackupSelectedColor = null;
    }

    public final boolean addColor(float[] color) {
        Intrinsics.checkNotNullParameter(color, "color");
        float f10 = color[0];
        float f11 = color[1];
        float f12 = color[2];
        StringBuilder sbJ = e.j("addColor() [", f10, ArcCommonLog.TAG_COMMA, f11, ArcCommonLog.TAG_COMMA);
        sbJ.append(f12);
        sbJ.append("]");
        Log.i(TAG, sbJ.toString());
        backupSelectedColor();
        RecentHsvColor recentHsvColor = new RecentHsvColor(color, this.mColorHelper.getColorString(color));
        int iIndexOf = this.mRecentColors.indexOf(recentHsvColor);
        if (iIndexOf > -1) {
            this.mRecentColors.remove(iIndexOf);
        }
        this.mRecentColors.addFirst(recentHsvColor);
        if (this.mRecentColors.size() > this.RECENT_COLOR_MAX) {
            this.mRecentColors.removeLast();
        }
        updateColor();
        restoreSelectedColor();
        return true;
    }

    public final void clearChecked() {
        int displayColorCount = getDisplayColorCount();
        if (displayColorCount > 0 && this.mPaletteView != null) {
            for (int i3 = 0; i3 < displayColorCount; i3++) {
                SpenPaletteViewInterface spenPaletteViewInterface = this.mPaletteView;
                if (spenPaletteViewInterface != null) {
                    spenPaletteViewInterface.setSelected(this.mRecentPageIndex, this.mRecentIndexList[i3], false, false);
                }
            }
        }
        this.mSelectedIdx = -1;
    }

    public final void close() {
        this.mColorHelper.close();
        this.mPaletteView = null;
        this.mColorThemeUtil.close();
        this.mRecentColors.clear();
        this.mBackupSelectedColor = null;
    }

    public final int getChildIndex(float[] color) {
        int iIndexOf = CollectionsKt.indexOf((List<? extends RecentHsvColor>) this.mRecentColors, color != null ? new RecentHsvColor(color, null) : null);
        if (iIndexOf <= -1 || iIndexOf >= getPossibleColorCount()) {
            return -1;
        }
        return this.mRecentIndexList[iIndexOf];
    }

    public final boolean getRecentColors(List<SpenHSVColor> list) {
        if (list == null) {
            return false;
        }
        int size = this.mRecentColors.size();
        for (int i3 = 0; i3 < size; i3++) {
            RecentHsvColor recentHsvColor = this.mRecentColors.get(i3);
            Intrinsics.checkNotNullExpressionValue(recentHsvColor, "get(...)");
            list.add(new SpenHSVColor(recentHsvColor.getMColor()));
        }
        return true;
    }

    public final void initPage(int[] recentIndexList, int eyedropperResourceId) {
        SpenPaletteViewInterface spenPaletteViewInterface;
        if (this.mPaletteView == null) {
            return;
        }
        if (recentIndexList != null) {
            int length = recentIndexList.length;
            for (int i3 = 0; i3 < length && i3 != this.RECENT_COLOR_MAX; i3++) {
                this.mRecentIndexList[i3] = recentIndexList[i3];
            }
        }
        if (!this.mIsEyedropperEnable || (spenPaletteViewInterface = this.mPaletteView) == null) {
            return;
        }
        spenPaletteViewInterface.setResource(this.mRecentPageIndex, this.mRecentIndexList[this.RECENT_COLOR_MAX - 1], eyedropperResourceId, R.string.pen_string_color_spuit);
    }

    public final boolean isEyedropperButton(int childAt) {
        return this.mIsEyedropperEnable && childAt == this.mRecentIndexList[this.RECENT_COLOR_MAX - 1];
    }

    public final void onButtonClick(int childAt, boolean isSelected) {
        if (this.mPaletteView == null) {
            return;
        }
        a.y(p286k.a.u(childAt, "onButtonClick in Recent. childAt=", " isSelected=", " ColorCount=", isSelected), this.mRecentColors.size(), TAG);
        if (childAt < 0 || childAt >= this.mRecentColors.size()) {
            return;
        }
        if (isSelected) {
            setSelected(childAt, true, true);
            return;
        }
        clearChecked();
        setSelected(childAt, true, true);
        if (this.mOnColorChangeListener != null) {
            RecentHsvColor recentHsvColor = this.mRecentColors.get(childAt);
            Intrinsics.checkNotNullExpressionValue(recentHsvColor, "get(...)");
            float[] fArr = new float[3];
            System.arraycopy(recentHsvColor.getMColor(), 0, fArr, 0, 3);
            OnColorChangeListener onColorChangeListener = this.mOnColorChangeListener;
            if (onColorChangeListener != null) {
                onColorChangeListener.OnColorSelected(0, fArr);
            }
        }
    }

    public final void setColorTheme(int theme) {
        this.mColorThemeUtil.setColorTheme(theme);
        updateColor();
    }

    public final void setOnColorChangeListener(OnColorChangeListener onColorChangeListener) {
        this.mOnColorChangeListener = onColorChangeListener;
    }

    public final void setPaletteView(SpenPaletteViewInterface paletteView) {
        this.mPaletteView = paletteView;
    }

    public final void setRecentColors(List<SpenHSVColor> list) {
        initColorList(list);
        updateColor();
    }

    public final void setSelected(int childAt, boolean selected, boolean needAnimation) {
        if (childAt <= -1 || childAt >= getDisplayColorCount()) {
            return;
        }
        SpenPaletteViewInterface spenPaletteViewInterface = this.mPaletteView;
        if (spenPaletteViewInterface != null) {
            spenPaletteViewInterface.setSelected(this.mRecentPageIndex, this.mRecentIndexList[childAt], selected, needAnimation);
        }
        if (selected) {
            this.mSelectedIdx = childAt;
        }
    }

    public final void updateColor() {
        SpenPaletteViewInterface spenPaletteViewInterface;
        int i3;
        if (this.mPaletteView != null) {
            int size = this.mRecentColors.size();
            if (this.mIsEyedropperEnable && size == (i3 = this.RECENT_COLOR_MAX)) {
                size = i3 - 1;
            }
            float[] fArr = {0.0f, 0.0f, 0.0f};
            for (int i4 = 0; i4 < size; i4++) {
                RecentHsvColor recentHsvColor = this.mRecentColors.get(i4);
                Intrinsics.checkNotNullExpressionValue(recentHsvColor, "get(...)");
                RecentHsvColor recentHsvColor2 = recentHsvColor;
                getVisibleColor(recentHsvColor2.getMColor(), fArr);
                String mName = recentHsvColor2.getMName();
                if (mName != null && (spenPaletteViewInterface = this.mPaletteView) != null) {
                    spenPaletteViewInterface.setColor(this.mRecentPageIndex, this.mRecentIndexList[i4], fArr, mName);
                }
            }
            int i5 = this.mIsEyedropperEnable ? this.RECENT_COLOR_MAX - 1 : this.RECENT_COLOR_MAX;
            while (size < i5) {
                SpenPaletteViewInterface spenPaletteViewInterface2 = this.mPaletteView;
                if (spenPaletteViewInterface2 != null) {
                    spenPaletteViewInterface2.resetColor(this.mRecentPageIndex, this.mRecentIndexList[size]);
                }
                size++;
            }
        }
    }
}
