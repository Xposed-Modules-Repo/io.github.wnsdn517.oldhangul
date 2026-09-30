package com.samsung.android.sdk.pen.setting.favoritepen;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.Log;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.AbstractC0569u;
import androidx.recyclerview.widget.C0534c;
import androidx.recyclerview.widget.C0562q;
import com.google.android.material.slider.e;
import com.samsung.android.sdk.pen.SpenSettingUIPenInfo;
import com.samsung.android.sdk.pen.setting.color.SpenColorThemeUtil;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilColor;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b \n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0016\b!\u0018\u0000 Y2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003:\u0001YB'\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000f\u001a\u00020\u000e2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J#\u0010\u0017\u001a\u00020\u00162\b\u0010\u0014\u001a\u0004\u0018\u00010\t2\b\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000eH\u0016¢\u0006\u0004\b!\u0010\"J\u0015\u0010$\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u0006¢\u0006\u0004\b$\u0010%J%\u0010'\u001a\u00020\u000e2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\b2\u0006\u0010&\u001a\u00020\u0016¢\u0006\u0004\b'\u0010(J\u001d\u0010)\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b)\u0010*J\u001d\u0010+\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b+\u0010*J\u0017\u0010,\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0006H\u0016¢\u0006\u0004\b,\u0010%J\u001d\u0010/\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0006¢\u0006\u0004\b/\u00100J\u001d\u00101\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0016¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0019\u001a\u00020\u0006¢\u0006\u0004\b3\u00104J\u0017\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u00020\u0006H\u0004¢\u0006\u0004\b6\u0010\u001eJ\u0019\u0010:\u001a\u0004\u0018\u0001092\u0006\u00108\u001a\u000207H\u0004¢\u0006\u0004\b:\u0010;R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010<\u001a\u0004\b=\u0010 R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bB\u0010CR\u001e\u0010E\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010<R\u0014\u0010H\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\"\u0010J\u001a\u00020\u00068\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bJ\u0010<\u001a\u0004\bK\u0010 \"\u0004\bL\u0010%R4\u0010O\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010D2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010D8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bM\u0010N\"\u0004\b'\u0010\u0010R\u0011\u0010Q\u001a\u00020\u00068G¢\u0006\u0006\u001a\u0004\bP\u0010 R\u0011\u0010S\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\bR\u0010 R\u0014\u0010U\u001a\u00020\u00068TX\u0094\u0004¢\u0006\u0006\u001a\u0004\bT\u0010 R$\u0010X\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00068F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bV\u0010 \"\u0004\bW\u0010%¨\u0006Z"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;", "Landroidx/recyclerview/widget/j0;", "Landroidx/recyclerview/widget/X0;", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenMode;", "Landroid/content/Context;", "mContext", "", "maxCount", "", "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", "list", "<init>", "(Landroid/content/Context;ILjava/util/List;)V", "source", "", "initList", "(Ljava/util/List;)V", "info", "findPenPosition", "(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)I", "info1", "info2", "", "isSamePenInfo", "(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z", "position", "needAnimation", "selectAnimation", "(IZ)V", "getItemViewType", "(I)I", "getItemCount", "()I", "close", "()V", "theme", "setColorTheme", "(I)V", "applyNow", "setFavoriteList", "(Ljava/util/List;Z)V", "addPen", "(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z", "updatePen", "deletePen", "fromPosition", "toPosition", "changePen", "(II)Z", "changeSelectPen", "(IZ)Z", "getPenInfo", "(I)Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", "color", "getVisiblePenColor", "", "hsvColor", "", "getColorName", "([F)Ljava/lang/String;", "I", "getMaxCount", "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;", "mColorThemeUtil", "Lcom/samsung/android/sdk/pen/setting/color/SpenColorThemeUtil;", "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;", "mColorUtil", "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;", "", "mList", "Ljava/util/List;", "mSelectedPosition", "mUndefinedColorName", "Ljava/lang/String;", "mode", "getMode", "setMode", "getFavoriteList", "()Ljava/util/List;", "favoriteList", "getFavoritePenCount", "favoritePenCount", "getPenCount", "penCount", "getItemOffset", "itemOffset", "getSelectedPosition", "setSelectedPosition", "selectedPosition", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"LongLogTag"})
@SourceDebugExtension({"SMAP\nSpenFavoritePenBaseAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenFavoritePenBaseAdapter.kt\ncom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,264:1\n1#2:265\n*E\n"})
public abstract class SpenFavoritePenBaseAdapter extends AbstractC0549j0 implements SpenFavoritePenMode {
    public static final int CHANGE_MODE = 2;
    public static final int CHANGE_SELECT = 1;
    public static final int NO_POSITION = -1;
    private static final String TAG = "SpenFavoritePenBaseAdapter";
    public static final int VIEW_TYPE_ADD = 2;
    public static final int VIEW_TYPE_PEN = 1;
    private SpenColorThemeUtil mColorThemeUtil;
    private SpenSettingUtilColor mColorUtil;
    private List<SpenSettingUIPenInfo> mList;
    private int mSelectedPosition;
    private final String mUndefinedColorName;
    private final int maxCount;
    private int mode;

    public SpenFavoritePenBaseAdapter(Context mContext, int i3, List<? extends SpenSettingUIPenInfo> list) {
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        this.maxCount = i3;
        String string = mContext.getResources().getString(R.string.pen_palette_color_custom);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        this.mUndefinedColorName = string;
        this.mColorThemeUtil = new SpenColorThemeUtil(mContext);
        this.mColorUtil = new SpenSettingUtilColor(mContext);
        initList(list);
        this.mSelectedPosition = -1;
        this.mode = 1;
    }

    private final int findPenPosition(SpenSettingUIPenInfo info) {
        List<SpenSettingUIPenInfo> list = this.mList;
        if (list == null) {
            return -1;
        }
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (isSamePenInfo(list.get(i3), info)) {
                return i3;
            }
        }
        return -1;
    }

    private final void initList(List<? extends SpenSettingUIPenInfo> source) {
        Log.i(TAG, "initList()");
        if (this.mList == null) {
            this.mList = new ArrayList();
        }
        List<SpenSettingUIPenInfo> list = this.mList;
        if (list != null) {
            list.clear();
        }
        List<? extends SpenSettingUIPenInfo> list2 = source;
        if (list2 == null || list2.isEmpty()) {
            return;
        }
        int size = list2.size();
        for (int i3 = 0; i3 < size; i3++) {
            List<SpenSettingUIPenInfo> list3 = this.mList;
            if (list3 != null) {
                list3.add(new SpenSettingUIPenInfo(source.get(i3)));
            }
        }
    }

    private final boolean isSamePenInfo(SpenSettingUIPenInfo info1, SpenSettingUIPenInfo info2) {
        return info1 != null && info2 != null && info1.name.compareTo(info2.name) == 0 && info1.sizeLevel == info2.sizeLevel && info1.color == info2.color && Float.compare(info1.particleSize, info2.particleSize) == 0 && info1.colorUIInfo == info2.colorUIInfo;
    }

    private final void selectAnimation(int position, boolean needAnimation) {
        if (position != -1) {
            if (needAnimation) {
                notifyItemChanged(position, 1);
            } else {
                notifyItemChanged(position);
            }
        }
    }

    public final boolean addPen(int position, SpenSettingUIPenInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        List<SpenSettingUIPenInfo> list = this.mList;
        if (list == null || position < 0 || position > list.size()) {
            return false;
        }
        int i3 = this.mSelectedPosition;
        if (i3 > -1 && position <= i3) {
            setSelectedPosition(i3 + 1);
        }
        list.add(position, info);
        if (position < this.maxCount - 1) {
            notifyItemInserted(position);
        } else {
            notifyItemChanged(position);
        }
        return true;
    }

    public final boolean changePen(int fromPosition, int toPosition) {
        Log.i(TAG, e.f("changePen [", fromPosition, toPosition, " -> ", "]"));
        List<SpenSettingUIPenInfo> list = this.mList;
        if (list == null || list.size() == 0 || fromPosition >= list.size() || toPosition >= list.size()) {
            return false;
        }
        int i3 = this.mSelectedPosition;
        if (fromPosition < toPosition) {
            list.add(toPosition + 1, new SpenSettingUIPenInfo(list.get(fromPosition)));
            list.remove(fromPosition);
            int i4 = this.mSelectedPosition;
            if (i4 != -1) {
                if (fromPosition + 1 <= i4 && i4 <= toPosition) {
                    this.mSelectedPosition = i4 - 1;
                } else if (i4 == fromPosition) {
                    this.mSelectedPosition = toPosition;
                }
            }
        } else {
            list.add(toPosition, new SpenSettingUIPenInfo(list.get(fromPosition)));
            list.remove(fromPosition + 1);
            int i5 = this.mSelectedPosition;
            if (i5 != -1) {
                if (toPosition <= i5 && i5 < fromPosition) {
                    this.mSelectedPosition = i5 + 1;
                } else if (i5 == fromPosition) {
                    this.mSelectedPosition = toPosition;
                }
            }
        }
        notifyItemMoved(fromPosition, toPosition);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        e.B(new Object[]{Integer.valueOf(i3), Integer.valueOf(getMSelectedPosition())}, 2, "changeSelected[%d -> %d]", "format(format, *args)", TAG);
        return true;
    }

    public final boolean changeSelectPen(int position, boolean needAnimation) {
        int mSelectedPosition = getMSelectedPosition();
        if (mSelectedPosition == position) {
            return false;
        }
        setSelectedPosition(position);
        selectAnimation(mSelectedPosition, needAnimation);
        selectAnimation(position, needAnimation);
        return true;
    }

    public void close() {
        List<SpenSettingUIPenInfo> list = this.mList;
        if (list != null) {
            list.clear();
        }
        this.mList = null;
        this.mColorThemeUtil.close();
        this.mColorUtil.close();
    }

    public void deletePen(int position) {
        List<SpenSettingUIPenInfo> list = this.mList;
        if (list == null || getItemViewType(position) != 1) {
            return;
        }
        int i3 = this.mSelectedPosition;
        if (i3 > -1) {
            if (i3 == position) {
                setSelectedPosition(-1);
            } else if (position < i3) {
                setSelectedPosition(i3 - 1);
            }
        }
        list.remove(position);
        notifyItemRemoved(position);
    }

    public final String getColorName(float[] hsvColor) {
        Intrinsics.checkNotNullParameter(hsvColor, "hsvColor");
        String colorName = this.mColorUtil.getColorName(hsvColor);
        return colorName == null ? this.mUndefinedColorName : colorName;
    }

    public List<SpenSettingUIPenInfo> getFavoriteList() {
        return new ArrayList(this.mList);
    }

    @Deprecated(message = "")
    public final int getFavoritePenCount() {
        List<SpenSettingUIPenInfo> list = this.mList;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public int getItemCount() {
        int itemOffset = getItemOffset();
        List<SpenSettingUIPenInfo> list = this.mList;
        return (list == null || list.size() == 0) ? itemOffset : list.size() + itemOffset;
    }

    public int getItemOffset() {
        return (getMode() != 1 || getFavoritePenCount() >= this.maxCount) ? 0 : 1;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public int getItemViewType(int position) {
        int itemCount = getItemCount();
        int itemOffset = getItemOffset();
        return (itemCount <= itemOffset || position >= itemCount - itemOffset) ? 2 : 1;
    }

    public final int getMaxCount() {
        return this.maxCount;
    }

    @Override // com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenMode
    public int getMode() {
        return this.mode;
    }

    public final int getPenCount() {
        List<SpenSettingUIPenInfo> list = this.mList;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public final SpenSettingUIPenInfo getPenInfo(int position) {
        List<SpenSettingUIPenInfo> list = this.mList;
        if (list == null || position >= list.size()) {
            return null;
        }
        return new SpenSettingUIPenInfo(list.get(position));
    }

    /* JADX INFO: renamed from: getSelectedPosition, reason: from getter */
    public final int getMSelectedPosition() {
        return this.mSelectedPosition;
    }

    public final int getVisiblePenColor(int color) {
        return this.mColorThemeUtil.getColor(color);
    }

    public final void setColorTheme(int theme) {
        this.mColorThemeUtil.setColorTheme(theme);
    }

    public void setFavoriteList(List<SpenSettingUIPenInfo> list) {
        Object objValueOf = list != null ? Integer.valueOf(list.size()) : "NULL";
        Log.i(TAG, "setFavoriteList() list=" + objValueOf + " selected=" + this.mSelectedPosition);
        setFavoriteList(list, false);
    }

    public final void setFavoriteList(List<? extends SpenSettingUIPenInfo> list, boolean applyNow) {
        C0562q c0562qA;
        if (applyNow) {
            List<SpenSettingUIPenInfo> favoriteList = getFavoriteList();
            Intrinsics.checkNotNull(favoriteList);
            Intrinsics.checkNotNull(list);
            c0562qA = AbstractC0569u.a(new SpenFavoriteDiffUtilCallback(favoriteList, list, this.maxCount, getItemOffset()));
        } else {
            c0562qA = null;
        }
        int i3 = this.mSelectedPosition;
        SpenSettingUIPenInfo penInfo = i3 != -1 ? getPenInfo(i3) : null;
        initList(list);
        setSelectedPosition(penInfo != null ? findPenPosition(penInfo) : -1);
        if (c0562qA != null) {
            c0562qA.a(new C0534c(this));
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenMode
    public void setMode(int i3) {
        this.mode = i3;
    }

    public final void setSelectedPosition(int i3) {
        android.support.v4.media.a.t(i3, "setSelectedPosition=", TAG);
        this.mSelectedPosition = i3;
    }

    public final boolean updatePen(int position, SpenSettingUIPenInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        if (this.mList == null || getItemViewType(position) != 1) {
            return false;
        }
        List<SpenSettingUIPenInfo> list = this.mList;
        Intrinsics.checkNotNull(list);
        list.set(position, info);
        notifyItemChanged(position);
        return true;
    }
}
