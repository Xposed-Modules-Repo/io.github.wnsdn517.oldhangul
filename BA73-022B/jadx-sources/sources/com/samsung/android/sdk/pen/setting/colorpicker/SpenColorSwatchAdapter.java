package com.samsung.android.sdk.pen.setting.colorpicker;

import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.spen.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u0000 '2\u00020\u0001:\u0002'(B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0014\u001a\u00020\bH\u0016J\u0015\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\bH\u0016¢\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\bH\u0016J$\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\"\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\bH\u0002J\u0010\u0010#\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\bH\u0002J\u001a\u0010$\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\b2\u0006\u0010%\u001a\u00020&H\u0002R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R$\u0010\u001f\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010\u0011\"\u0004\b!\u0010\u0013¨\u0006)"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter;", "Landroid/widget/BaseAdapter;", "context", "Landroid/content/Context;", "mSwatchItemList", "", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItem;", "mItemResourceId", "", "<init>", "(Landroid/content/Context;Ljava/util/List;I)V", "mInflater", "Landroid/view/LayoutInflater;", "mSelectedString", "", "mSelectedPosition", "getMSelectedPosition", "()I", "setMSelectedPosition", "(I)V", "getCount", "getItem", "position", "(I)Ljava/lang/Integer;", "getItemId", "", "getView", "Landroid/view/View;", "convertView", "parent", "Landroid/view/ViewGroup;", "selectedPosition", "getSelectedPosition", "setSelectedPosition", "getSwatchItem", "getSelectorColor", "getContentDescription", "selected", "", "Companion", "ViewHolder", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenColorSwatchAdapter extends BaseAdapter {
    private static final String TAG = "SpenColorSwatchAdapter";
    private final LayoutInflater mInflater;
    private final int mItemResourceId;
    private int mSelectedPosition;
    private final String mSelectedString;
    private final List<SpenColorSwatchItem> mSwatchItemList;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchAdapter$ViewHolder;", "", "<init>", "()V", "mItemView", "Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItemView;", "getMItemView", "()Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItemView;", "setMItemView", "(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenColorSwatchItemView;)V", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ViewHolder {
        private SpenColorSwatchItemView mItemView;

        public final SpenColorSwatchItemView getMItemView() {
            return this.mItemView;
        }

        public final void setMItemView(SpenColorSwatchItemView spenColorSwatchItemView) {
            this.mItemView = spenColorSwatchItemView;
        }
    }

    public SpenColorSwatchAdapter(Context context, List<SpenColorSwatchItem> mSwatchItemList, int i3) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mSwatchItemList, "mSwatchItemList");
        this.mSwatchItemList = mSwatchItemList;
        this.mItemResourceId = i3;
        Object systemService = context.getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        this.mInflater = (LayoutInflater) systemService;
        this.mSelectedPosition = -1;
        this.mSelectedString = context.getResources().getString(R.string.pen_string_selected);
    }

    private final String getContentDescription(int position, boolean selected) {
        SpenColorSwatchItem swatchItem = getSwatchItem(position);
        return !selected ? swatchItem.getMVoiceAssistant() : H1.e.j(this.mSelectedString, ArcCommonLog.TAG_COMMA, swatchItem.getMVoiceAssistant());
    }

    private final int getSelectorColor(int position) {
        return getSwatchItem(position).getMSelectorColor();
    }

    private final SpenColorSwatchItem getSwatchItem(int position) {
        return this.mSwatchItemList.get(position);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.mSwatchItemList.size();
    }

    @Override // android.widget.Adapter
    public Integer getItem(int position) {
        return Integer.valueOf(getSwatchItem(position).getMRGBColor());
    }

    @Override // android.widget.Adapter
    public long getItemId(int position) {
        return position;
    }

    public final int getMSelectedPosition() {
        return this.mSelectedPosition;
    }

    public final int getSelectedPosition() {
        return this.mSelectedPosition;
    }

    @Override // android.widget.Adapter
    public View getView(int position, View convertView, ViewGroup parent) {
        ViewHolder viewHolder;
        Intrinsics.checkNotNullParameter(parent, "parent");
        if (convertView == null) {
            convertView = this.mInflater.inflate(this.mItemResourceId, parent, false);
            SpenColorSwatchItemView spenColorSwatchItemView = (SpenColorSwatchItemView) convertView.findViewById(R.id.swatch_item);
            viewHolder = new ViewHolder();
            viewHolder.setMItemView(spenColorSwatchItemView);
            convertView.setTag(viewHolder);
        } else {
            Object tag = convertView.getTag();
            Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.colorpicker.SpenColorSwatchAdapter.ViewHolder");
            viewHolder = (ViewHolder) tag;
        }
        com.google.android.material.slider.e.u("getView() position=", position, this.mSelectedPosition, " mSelectedPosition=", TAG);
        SpenColorSwatchItemView mItemView = viewHolder.getMItemView();
        if (mItemView != null) {
            mItemView.setSelected(position == this.mSelectedPosition);
        }
        SpenColorSwatchItemView mItemView2 = viewHolder.getMItemView();
        if (mItemView2 != null) {
            mItemView2.setBackgroundColor(getItem(position).intValue());
        }
        SpenColorSwatchItemView mItemView3 = viewHolder.getMItemView();
        if (mItemView3 != null) {
            mItemView3.setContentDescription(getContentDescription(position, position == this.mSelectedPosition));
        }
        return convertView;
    }

    public final void setMSelectedPosition(int i3) {
        this.mSelectedPosition = i3;
    }

    public final void setSelectedPosition(int i3) {
        this.mSelectedPosition = i3;
        Log.i(TAG, "setSelected() position=" + i3);
        notifyDataSetChanged();
    }
}
