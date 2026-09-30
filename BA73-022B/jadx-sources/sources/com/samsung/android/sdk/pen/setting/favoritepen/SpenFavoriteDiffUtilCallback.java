package com.samsung.android.sdk.pen.setting.favoritepen;

import androidx.recyclerview.widget.AbstractC0558o;
import com.samsung.android.sdk.pen.SpenSettingUIPenInfo;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB3\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ%\u0010\u0012\u001a\u00020\r2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0017\u0010\u000fJ\u001f\u0010\u0018\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0018\u0010\u000fR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0019R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001aR\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDiffUtilCallback;", "Landroidx/recyclerview/widget/o;", "", "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", "mOldList", "mNewList", "", "mMax", "mOffset", "<init>", "(Ljava/util/List;Ljava/util/List;II)V", "oldItemPosition", "newItemPosition", "", "areContentsFavorite", "(II)Z", "list", "position", "isButton", "(Ljava/util/List;I)Z", "getOldListSize", "()I", "getNewListSize", "areItemsTheSame", "areContentsTheSame", "Ljava/util/List;", "I", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenFavoriteDiffUtilCallback extends AbstractC0558o {
    private static final String TAG = "SpenFavoriteDiffUtilCallback";
    private final int mMax;
    private final List<SpenSettingUIPenInfo> mNewList;
    private final int mOffset;
    private final List<SpenSettingUIPenInfo> mOldList;

    /* JADX WARN: Multi-variable type inference failed */
    public SpenFavoriteDiffUtilCallback(List<? extends SpenSettingUIPenInfo> mOldList, List<? extends SpenSettingUIPenInfo> mNewList, int i3, int i4) {
        Intrinsics.checkNotNullParameter(mOldList, "mOldList");
        Intrinsics.checkNotNullParameter(mNewList, "mNewList");
        this.mOldList = mOldList;
        this.mNewList = mNewList;
        this.mMax = i3;
        this.mOffset = i4;
    }

    private final boolean areContentsFavorite(int oldItemPosition, int newItemPosition) {
        return oldItemPosition < this.mOldList.size() && newItemPosition < this.mNewList.size();
    }

    private final boolean isButton(List<? extends SpenSettingUIPenInfo> list, int position) {
        int size = list.size();
        return position == size && this.mOffset != 0 && size < this.mMax;
    }

    @Override // androidx.recyclerview.widget.AbstractC0558o
    public boolean areContentsTheSame(int oldItemPosition, int newItemPosition) {
        if (isButton(this.mOldList, oldItemPosition) && isButton(this.mNewList, newItemPosition)) {
            return true;
        }
        return Intrinsics.areEqual(this.mNewList.get(newItemPosition), this.mOldList.get(oldItemPosition));
    }

    @Override // androidx.recyclerview.widget.AbstractC0558o
    public boolean areItemsTheSame(int oldItemPosition, int newItemPosition) {
        if (!areContentsFavorite(oldItemPosition, newItemPosition)) {
            return isButton(this.mOldList, oldItemPosition) && isButton(this.mNewList, newItemPosition);
        }
        SpenSettingUIPenInfo spenSettingUIPenInfo = this.mOldList.get(oldItemPosition);
        SpenSettingUIPenInfo spenSettingUIPenInfo2 = this.mNewList.get(newItemPosition);
        return Intrinsics.areEqual(spenSettingUIPenInfo, spenSettingUIPenInfo2) || Intrinsics.areEqual(spenSettingUIPenInfo2, spenSettingUIPenInfo);
    }

    @Override // androidx.recyclerview.widget.AbstractC0558o
    public int getNewListSize() {
        return Math.min(this.mNewList.size() + this.mOffset, this.mMax);
    }

    @Override // androidx.recyclerview.widget.AbstractC0558o
    public int getOldListSize() {
        return Math.min(this.mOldList.size() + this.mOffset, this.mMax);
    }
}
