package com.samsung.android.sdk.pen.setting.favoritepen;

import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.SpenSettingUIPenInfo;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPenBaseView;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilHover;
import com.samsung.android.spen.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0013\n\u0002\u0010!\n\u0002\b\n\b\u0000\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0004CDEFB1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00162\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0011¢\u0006\u0004\b \u0010!J\u001f\u0010%\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0005H\u0016¢\u0006\u0004\b%\u0010&J\u001f\u0010'\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0005H\u0016¢\u0006\u0004\b'\u0010(J-\u0010'\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00052\f\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u0007H\u0016¢\u0006\u0004\b'\u0010+J\u001f\u0010.\u001a\u00020\u00112\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0005H\u0016¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u0005H\u0016¢\u0006\u0004\b0\u00101J\u0015\u00103\u001a\u00020\u00162\u0006\u00102\u001a\u00020\u0011¢\u0006\u0004\b3\u0010!R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u00104R\u0016\u00105\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00107\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00106R\u0018\u00108\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010<\u001a\u00020\u00058TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b:\u0010;R4\u0010B\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010=2\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010=8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b>\u0010?\"\u0004\b@\u0010A¨\u0006G"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenBaseAdapter;", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragAdapter;", "Landroid/content/Context;", "context", "", "maxCount", "", "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;", "list", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;", "mDragStartListener", "<init>", "(Landroid/content/Context;ILjava/util/List;Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;)V", "Landroid/view/View;", "view", "position", "", "onItemEvent", "(Landroid/view/View;I)Z", "Landroidx/recyclerview/widget/X0;", "holder", "", "onItemStartDrag", "(Landroidx/recyclerview/widget/X0;)V", "close", "()V", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnItemEventListener", "(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;)V", "enabled", "setAddButtonEnabled", "(Z)V", "Landroid/view/ViewGroup;", "parent", "viewType", "onCreateViewHolder", "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/X0;", "onBindViewHolder", "(Landroidx/recyclerview/widget/X0;I)V", "", "payloads", "(Landroidx/recyclerview/widget/X0;ILjava/util/List;)V", "fromPosition", "toPosition", "onItemMove", "(II)Z", "deletePen", "(I)V", "isNeedAnimation", "setItemAnimation", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragListener;", "mIsNeedAnimation", "Z", "mIsAddButtonEnabled", "mOnItemEventListener", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;", "getItemOffset", "()I", "itemOffset", "", "getFavoriteList", "()Ljava/util/List;", "setFavoriteList", "(Ljava/util/List;)V", "favoriteList", "Companion", "OnItemEventListener", "FavoritePenViewHolder", "AddViewHolder", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenFavoritePenAdapter extends SpenFavoritePenBaseAdapter implements SpenFavoriteDragAdapter {
    private static final String TAG = "SpenFavoritePenAdapter";
    private SpenFavoriteDragListener mDragStartListener;
    private boolean mIsAddButtonEnabled;
    private boolean mIsNeedAnimation;
    private OnItemEventListener mOnItemEventListener;

    /* JADX INFO: loaded from: classes.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\b\b\u0080\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\t\u0010\nR$\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\n¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$AddViewHolder;", "Landroidx/recyclerview/widget/X0;", "Landroid/view/View$OnClickListener;", "Landroid/view/View;", "itemView", "<init>", "(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;Landroid/view/View;)V", "v", "", "onClick", "(Landroid/view/View;)V", "mAddButton", "Landroid/view/View;", "getMAddButton", "()Landroid/view/View;", "setMAddButton", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class AddViewHolder extends X0 implements View.OnClickListener {
        private View mAddButton;
        final /* synthetic */ SpenFavoritePenAdapter this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AddViewHolder(SpenFavoritePenAdapter spenFavoritePenAdapter, View itemView) {
            super(itemView);
            Intrinsics.checkNotNullParameter(itemView, "itemView");
            this.this$0 = spenFavoritePenAdapter;
            View viewFindViewById = itemView.findViewById(R.id.add_icon);
            this.mAddButton = viewFindViewById;
            if (viewFindViewById != null) {
                SpenSettingUtilHover.setHoverEffect(viewFindViewById, ResourceLoader.getDimensionPixelSize(itemView.getContext().getResources(), R.dimen.setting_favorite_pen_view_round_bg_elevation_hover), viewFindViewById.getElevation());
                viewFindViewById.setOnClickListener(this);
                String string = itemView.getResources().getString(R.string.pen_string_add_favorite_pen);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                viewFindViewById.setContentDescription(string);
                SpenSettingUtilHover.setHoverText(viewFindViewById, string);
            }
        }

        public final View getMAddButton() {
            return this.mAddButton;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v3) {
            Intrinsics.checkNotNullParameter(v3, "v");
            OnItemEventListener onItemEventListener = this.this$0.mOnItemEventListener;
            if (onItemEventListener != null) {
                onItemEventListener.onAddItemClick();
            }
        }

        public final void setMAddButton(View view) {
            this.mAddButton = view;
        }
    }

    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0080\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B)\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\f\u001a\u00020\rH\u0014J\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0005H\u0016¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$FavoritePenViewHolder;", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewHolder;", "Landroid/view/View$OnClickListener;", "Landroid/view/View$OnLongClickListener;", "itemView", "Landroid/view/View;", "favoriteId", "", "deleteId", "roundBgId", "<init>", "(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter;Landroid/view/View;III)V", "finalize", "", "setMode", "mode", "supportLongClick", "", "onClick", "v", "onLongClick", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class FavoritePenViewHolder extends SpenFavoriteViewHolder implements View.OnClickListener, View.OnLongClickListener {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FavoritePenViewHolder(View view, int i3, int i4, int i5) {
            super(view, i3, i4, i5);
            Intrinsics.checkNotNull(view);
            ImageButton imageButton = this.mDeleteButton;
            if (imageButton != null) {
                imageButton.setOnClickListener(this);
            }
        }

        @Override // com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoriteViewHolder
        public void finalize() {
            this.mContainer.setOnLongClickListener(null);
            super.finalize();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View v3) {
            Intrinsics.checkNotNullParameter(v3, "v");
            int adapterPosition = getAdapterPosition();
            if (adapterPosition == -1) {
                return;
            }
            int mSelectedPosition = SpenFavoritePenAdapter.this.getMSelectedPosition();
            if (SpenFavoritePenAdapter.this.getMode() == 1 && mSelectedPosition != adapterPosition) {
                SpenFavoritePenAdapter.this.setSelectedPosition(adapterPosition);
                SpenFavoritePenAdapter.this.notifyItemChanged(adapterPosition, 1);
                if (mSelectedPosition != -1) {
                    SpenFavoritePenAdapter.this.notifyItemChanged(mSelectedPosition, 1);
                }
            }
            SpenFavoritePenAdapter.this.onItemEvent(v3, adapterPosition);
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View v3) {
            Intrinsics.checkNotNullParameter(v3, "v");
            SpenFavoritePenAdapter spenFavoritePenAdapter = SpenFavoritePenAdapter.this;
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.ViewHolder");
            spenFavoritePenAdapter.onItemStartDrag(this);
            return false;
        }

        public final void setMode(int mode, boolean supportLongClick) {
            SpenPenBaseView penView;
            SpenPenBaseView penView2;
            SpenPenBaseView penView3;
            if (mode == 1) {
                setDeleteButtonVisibility(8, SpenFavoritePenAdapter.this.mIsNeedAnimation);
                setRoundBackgroundVisibility(8, SpenFavoritePenAdapter.this.mIsNeedAnimation);
                this.mContainer.setOnClickListener(this);
                SpenFavoritePenBaseView spenFavoritePenBaseView = this.mFavoritePenView;
                if (spenFavoritePenBaseView != null && (penView3 = spenFavoritePenBaseView.getPenView()) != null) {
                    penView3.setOnClickListener(this);
                }
                this.mContainer.setImportantForAccessibility(1);
            } else {
                setDeleteButtonVisibility(0, SpenFavoritePenAdapter.this.mIsNeedAnimation);
                setRoundBackgroundVisibility(0, SpenFavoritePenAdapter.this.mIsNeedAnimation);
                this.mContainer.setOnClickListener(null);
                SpenFavoritePenBaseView spenFavoritePenBaseView2 = this.mFavoritePenView;
                if (spenFavoritePenBaseView2 != null && (penView = spenFavoritePenBaseView2.getPenView()) != null) {
                    penView.setOnClickListener(null);
                }
                this.mContainer.setImportantForAccessibility(2);
                this.mContainer.setClickable(false);
            }
            this.itemView.setOnLongClickListener(supportLongClick ? this : null);
            SpenFavoritePenBaseView spenFavoritePenBaseView3 = this.mFavoritePenView;
            if (spenFavoritePenBaseView3 == null || (penView2 = spenFavoritePenBaseView3.getPenView()) == null) {
                return;
            }
            if (!supportLongClick) {
                this = null;
            }
            penView2.setOnLongClickListener(this);
        }
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\b\u0010\u0007\u001a\u00020\u0003H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenAdapter$OnItemEventListener;", "", "onItemClick", "", "mode", "", "position", "onAddItemClick", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnItemEventListener {
        void onAddItemClick();

        void onItemClick(int mode, int position);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenFavoritePenAdapter(Context context, int i3, List<? extends SpenSettingUIPenInfo> list, SpenFavoriteDragListener spenFavoriteDragListener) {
        super(context, i3, list);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mDragStartListener = spenFavoriteDragListener;
        this.mIsAddButtonEnabled = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean onItemEvent(View view, int position) {
        OnItemEventListener onItemEventListener = this.mOnItemEventListener;
        if (onItemEventListener == null) {
            return false;
        }
        onItemEventListener.onItemClick(getMode(), position);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onItemStartDrag(X0 holder) {
        SpenFavoriteDragListener spenFavoriteDragListener = this.mDragStartListener;
        if (spenFavoriteDragListener != null) {
            spenFavoriteDragListener.onStartDrag(holder);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenBaseAdapter
    public void close() {
        Log.i(TAG, "close()");
        this.mDragStartListener = null;
        super.close();
    }

    @Override // com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenBaseAdapter
    public void deletePen(int position) {
        super.deletePen(position);
    }

    @Override // com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenBaseAdapter
    public List<SpenSettingUIPenInfo> getFavoriteList() {
        return super.getFavoriteList();
    }

    @Override // com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenBaseAdapter
    public int getItemOffset() {
        if (this.mIsAddButtonEnabled) {
            return super.getItemOffset();
        }
        Log.i(TAG, "AddButton has been disabled");
        return 0;
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public void onBindViewHolder(X0 holder, int position) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Log.i(TAG, "onBindViewHolder() position=" + position);
        if (holder.getItemViewType() != 1) {
            return;
        }
        SpenSettingUIPenInfo penInfo = getPenInfo(position);
        FavoritePenViewHolder favoritePenViewHolder = (FavoritePenViewHolder) holder;
        if (penInfo != null) {
            favoritePenViewHolder.setInfo(penInfo, getVisiblePenColor(penInfo.color), getColorName(penInfo.hsv));
        }
        int mode = getMode();
        boolean z3 = getMSelectedPosition() == position;
        favoritePenViewHolder.setMode(mode, mode == 1 && getPenCount() > 0);
        favoritePenViewHolder.setSelected(mode == 1 && z3, z3);
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public void onBindViewHolder(X0 holder, int position, List<? extends Object> payloads) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(payloads, "payloads");
        if (payloads.isEmpty()) {
            super.onBindViewHolder(holder, position, payloads);
            return;
        }
        boolean z3 = false;
        if ((payloads.get(0) instanceof Integer) || (holder instanceof FavoritePenViewHolder) || holder.getItemViewType() == 1) {
            Object obj = payloads.get(0);
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
            if (((Integer) obj).intValue() == 1) {
                FavoritePenViewHolder favoritePenViewHolder = (FavoritePenViewHolder) holder;
                if (getMode() == 1 && getMSelectedPosition() == position) {
                    z3 = true;
                }
                favoritePenViewHolder.setSelected(z3, true);
            }
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0549j0
    public X0 onCreateViewHolder(ViewGroup parent, int viewType) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Log.i(TAG, "onCreateViewHolder() viewType=" + viewType);
        if (viewType != 2) {
            return new FavoritePenViewHolder(LayoutInflater.from(parent.getContext()).inflate(R.layout.setting_favorite_adapter_view, parent, false), R.id.favorite_adapter_view, R.id.delete_btn, R.id.pen_rounded_bg);
        }
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.setting_favorite_adapter_add_view, parent, false);
        Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
        return new AddViewHolder(this, viewInflate);
    }

    @Override // com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoriteDragAdapter
    public boolean onItemMove(int fromPosition, int toPosition) {
        return changePen(fromPosition, toPosition);
    }

    public final void setAddButtonEnabled(boolean enabled) {
        this.mIsAddButtonEnabled = enabled;
    }

    @Override // com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenBaseAdapter
    public void setFavoriteList(List<SpenSettingUIPenInfo> list) {
        super.setFavoriteList(list);
        setItemAnimation(false);
    }

    public final void setItemAnimation(boolean isNeedAnimation) {
        this.mIsNeedAnimation = isNeedAnimation;
    }

    public final void setOnItemEventListener(OnItemEventListener listener) {
        this.mOnItemEventListener = listener;
    }
}
