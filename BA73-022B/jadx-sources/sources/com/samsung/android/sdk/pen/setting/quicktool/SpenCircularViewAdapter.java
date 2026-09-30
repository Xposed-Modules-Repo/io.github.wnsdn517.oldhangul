package com.samsung.android.sdk.pen.setting.quicktool;

import android.annotation.SuppressLint;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenChipView;
import com.samsung.android.spen.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u0000 +2\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0003+,-B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0011\u001a\u00020\u00052\n\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J3\u0010\u0011\u001a\u00020\u00052\n\u0010\u0010\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013H\u0016¢\u0006\u0004\b\u0011\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001d\u0010\u001c\u001a\u00020\u00052\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00052\b\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b \u0010!J\u0015\u0010\"\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\u0007¢\u0006\u0004\b$\u0010\u0018R\u0016\u0010%\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010&R\u001c\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*¨\u0006."}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;", "Landroidx/recyclerview/widget/j0;", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;", "<init>", "()V", "", "close", "", "position", "getItemViewType", "(I)I", "Landroid/view/ViewGroup;", "parent", "viewType", "onCreateViewHolder", "(Landroid/view/ViewGroup;I)Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;", "holder", "onBindViewHolder", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;I)V", "", "", "payloads", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;ILjava/util/List;)V", "getItemCount", "()I", "", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;", "itemList", "updateDialItems", "(Ljava/util/List;)V", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$OnItemClickListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnItemClickListener", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$OnItemClickListener;)V", "setSelectedPosition", "(I)V", "getSelectedPosition", "mSelectedPosition", "I", "mItemList", "Ljava/util/List;", "mOnItemClickListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$OnItemClickListener;", "Companion", "OnItemClickListener", "ColorViewHolder", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenCircularViewAdapter extends AbstractC0549j0 {
    private static final int CHANGE_SELECT = 0;
    private static final String TAG = "SpenCircularViewAdapter";
    private OnItemClickListener mOnItemClickListener;
    private int mSelectedPosition = -1;
    private List<SpenSettingQTColorDialLayout.ColorDialItem> mItemList = CollectionsKt.emptyList();

    /* JADX INFO: loaded from: classes.dex */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0080\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$ColorViewHolder;", "Landroidx/recyclerview/widget/X0;", "Landroid/view/View$OnClickListener;", "Landroid/view/View;", "itemView", "", "viewType", "<init>", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter;Landroid/view/View;I)V", "", "selected", "", "setSelected", "(Z)V", "view", "onClick", "(Landroid/view/View;)V", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;", "colorChipView", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;", "getColorChipView", "()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;", "setColorChipView", "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;)V", "selectedBgResourceId", "I", "", "selectedElevation", "F", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class ColorViewHolder extends X0 implements View.OnClickListener {
        private SpenChipView colorChipView;
        private final int selectedBgResourceId;
        private final float selectedElevation;
        final /* synthetic */ SpenCircularViewAdapter this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ColorViewHolder(SpenCircularViewAdapter spenCircularViewAdapter, View itemView, int i3) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.this$0 = spenCircularViewAdapter;
            this.selectedBgResourceId = R.drawable.qt_color_selected_bg;
            this.selectedElevation = ResourceLoader.getDimensionPixelSize(itemView.getContext().getResources(), R.dimen.qt_circular_dial_item_selected_elevation);
            SpenChipView spenChipView = (SpenChipView) itemView.findViewById(R.id.chip_color_view);
            this.colorChipView = spenChipView;
            spenChipView.setOnClickListener(this);
            if (i3 == SpenSettingQTColorDialLayout.DialItemType.COLOR.ordinal()) {
                this.colorChipView.setOnClickListener(this);
            } else {
                this.colorChipView.setOnClickListener(null);
            }
        }

        public final SpenChipView getColorChipView() {
            return this.colorChipView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intrinsics.checkNotNullParameter(view, "view");
            int adapterPosition = getAdapterPosition();
            this.this$0.setSelectedPosition(adapterPosition);
            OnItemClickListener onItemClickListener = this.this$0.mOnItemClickListener;
            if (onItemClickListener != null) {
                onItemClickListener.onItemClick(view, adapterPosition);
            }
        }

        public final void setColorChipView(SpenChipView spenChipView) {
            Intrinsics.checkNotNullParameter(spenChipView, "<set-?>");
            this.colorChipView = spenChipView;
        }

        public final void setSelected(boolean selected) {
            Log.i(SpenCircularViewAdapter.TAG, "setSelected() selected=" + selected + ", position=" + getAdapterPosition());
            View view = this.itemView;
            view.setElevation(selected ? this.selectedElevation : 0.0f);
            view.setBackgroundResource(selected ? this.selectedBgResourceId : 0);
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularViewAdapter$OnItemClickListener;", "", "onItemClick", "", "view", "Landroid/view/View;", "position", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnItemClickListener {
        void onItemClick(View view, int position);
    }

    public final void close() {
        this.mItemList = CollectionsKt.emptyList();
        this.mOnItemClickListener = null;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public int getItemCount() {
        return Integer.MAX_VALUE;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public int getItemViewType(int position) {
        return this.mItemList.get(position % this.mItemList.size()).getType().ordinal();
    }

    /* JADX INFO: renamed from: getSelectedPosition, reason: from getter */
    public final int getMSelectedPosition() {
        return this.mSelectedPosition;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public /* bridge */ /* synthetic */ void onBindViewHolder(X0 x3, int i3, List list) {
        onBindViewHolder((ColorViewHolder) x3, i3, (List<Object>) list);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public void onBindViewHolder(ColorViewHolder holder, int position) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        SpenSettingQTColorDialLayout.ColorDialItem colorDialItem = this.mItemList.get(position % this.mItemList.size());
        int itemViewType = holder.getItemViewType();
        if (itemViewType == SpenSettingQTColorDialLayout.DialItemType.COLOR.ordinal()) {
            holder.getColorChipView().setColor(colorDialItem.getColor(), String.valueOf(colorDialItem.getDescription()));
            holder.setSelected(this.mSelectedPosition == position);
        } else if (itemViewType == SpenSettingQTColorDialLayout.DialItemType.DIVIDER.ordinal()) {
            holder.getColorChipView().setColorRes(R.drawable.setting_qt_color_divider);
        }
    }

    public void onBindViewHolder(ColorViewHolder holder, int position, List<Object> payloads) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(payloads, "payloads");
        if (!payloads.isEmpty()) {
            if (payloads.get(0) instanceof Integer) {
                Integer num = (Integer) payloads.get(0);
                if (num != null && num.intValue() == 0) {
                    holder.setSelected(this.mSelectedPosition == position);
                    return;
                }
                return;
            }
        }
        super.onBindViewHolder((X0) holder, position, payloads);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public ColorViewHolder onCreateViewHolder(ViewGroup parent, int viewType) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.setting_qt_color_item, parent, false);
        Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
        return new ColorViewHolder(this, viewInflate, viewType);
    }

    public final void setOnItemClickListener(OnItemClickListener listener) {
        this.mOnItemClickListener = listener;
    }

    public final void setSelectedPosition(int position) {
        int i3 = this.mSelectedPosition;
        if (i3 == position) {
            return;
        }
        this.mSelectedPosition = position;
        notifyItemChanged(position, 0);
        notifyItemChanged(i3, 0);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public final void updateDialItems(List<SpenSettingQTColorDialLayout.ColorDialItem> itemList) {
        Intrinsics.checkNotNullParameter(itemList, "itemList");
        android.support.v4.media.a.t(itemList.size(), "updateDialItems itemListSize= ", TAG);
        this.mItemList = itemList;
        notifyDataSetChanged();
    }
}
