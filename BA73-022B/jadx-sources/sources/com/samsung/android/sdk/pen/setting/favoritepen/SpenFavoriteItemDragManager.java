package com.samsung.android.sdk.pen.setting.favoritepen;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.J;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.X0;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilHover;
import com.samsung.android.spen.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\n\b\u0001\u0018\u0000 C2\u00020\u0001:\u0003CDEB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0016H\u0016¢\u0006\u0004\b \u0010\u001fJ\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\"\u0010#J\u0015\u0010$\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0016¢\u0006\u0004\b$\u0010%JG\u0010,\u001a\u00020\n2\u0006\u0010'\u001a\u00020&2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u0016H\u0016¢\u0006\u0004\b,\u0010-J\r\u0010.\u001a\u00020\n¢\u0006\u0004\b.\u0010/J7\u00105\u001a\u0004\u0018\u00010\u000f2\u0006\u00100\u001a\u00020\u000f2\f\u00102\u001a\b\u0012\u0004\u0012\u00020\u000f012\u0006\u00103\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u0011H\u0016¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\u0011H\u0016¢\u0006\u0004\b7\u00108J/\u0010=\u001a\u00020<2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u00109\u001a\u00020\u00112\u0006\u0010:\u001a\u00020!2\u0006\u0010;\u001a\u00020!H\u0016¢\u0006\u0004\b=\u0010>R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0003\u0010?R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010B¨\u0006F"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager;", "Landroidx/recyclerview/widget/J;", "Landroid/content/Context;", "mContext", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragAdapter;", "mFavoriteDragAdapter", "<init>", "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragAdapter;)V", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "", "setOnItemDropListener", "(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;)V", "Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "Landroidx/recyclerview/widget/X0;", "viewHolder", "", "getMovementFlags", "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;)I", "sourceView", "targetView", "", "onMove", "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;Landroidx/recyclerview/widget/X0;)Z", "direction", "onSwiped", "(Landroidx/recyclerview/widget/X0;I)V", "clearView", "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;)V", "isLongPressDragEnabled", "()Z", "isItemViewSwipeEnabled", "", "getMoveThreshold", "(Landroidx/recyclerview/widget/X0;)F", "setIsLongPressDragEnabled", "(Z)V", "Landroid/graphics/Canvas;", "c", "dX", "dY", "actionState", "isCurrentlyActive", "onChildDraw", "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/X0;FFIZ)V", "close", "()V", "selected", "", "dropTargets", "curX", "curY", "chooseDropTarget", "(Landroidx/recyclerview/widget/X0;Ljava/util/List;II)Landroidx/recyclerview/widget/X0;", "getBoundingBoxMargin", "()I", "animationType", "animateDx", "animateDy", "", "getAnimationDuration", "(Landroidx/recyclerview/widget/RecyclerView;IFF)J", "Landroid/content/Context;", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDragAdapter;", "mOnItemDropListener", "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;", "Companion", "OnItemDropListener", "OnDraggingItemListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"LongLogTag"})
public final class SpenFavoriteItemDragManager extends J {
    private static final int DRAG_ANIMATION_DURATION = 200;
    private static final int SCALE_ANIMATION_DURATION = 200;
    private static final float SCALE_UP_RATIO = 1.1f;
    private static final String TAG = "SpenFavoriteItemDragManager";
    private static int mBoundingBoxMargin;
    private static boolean mIsLongPressDragEnabled;
    private static int mOffsetHorizontal;
    private static int mOffsetVertical;
    private Context mContext;
    private SpenFavoriteDragAdapter mFavoriteDragAdapter;
    private OnItemDropListener mOnItemDropListener;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnDraggingItemListener;", "", "onDraggingItem", "", "isDragging", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnDraggingItemListener {
        void onDraggingItem(boolean isDragging);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDragManager$OnItemDropListener;", "", "OnItemDrop", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnItemDropListener {
        void OnItemDrop();
    }

    public SpenFavoriteItemDragManager(Context mContext, SpenFavoriteDragAdapter spenFavoriteDragAdapter) {
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        this.mContext = mContext;
        this.mFavoriteDragAdapter = spenFavoriteDragAdapter;
    }

    @Override // androidx.recyclerview.widget.J
    public X0 chooseDropTarget(X0 selected, List<? extends X0> dropTargets, int curX, int curY) {
        int top;
        int iAbs;
        int bottom;
        int iAbs2;
        int right;
        int iAbs3;
        int left;
        int iAbs4;
        Intrinsics.checkNotNullParameter(selected, "selected");
        Intrinsics.checkNotNullParameter(dropTargets, "dropTargets");
        int width = selected.itemView.getWidth() + curX;
        int height = selected.itemView.getHeight() + curY;
        int left2 = curX - selected.itemView.getLeft();
        int top2 = curY - selected.itemView.getTop();
        int size = dropTargets.size();
        X0 x3 = null;
        int i3 = -1;
        for (int i4 = 0; i4 < size; i4++) {
            X0 x10 = dropTargets.get(i4);
            if (left2 > 0 && (left = x10.itemView.getLeft() - width) < (-selected.itemView.getWidth()) / 2 && x10.itemView.getRight() > selected.itemView.getRight() && (iAbs4 = Math.abs(left)) > i3) {
                x3 = x10;
                i3 = iAbs4;
            }
            if (left2 < 0 && (right = x10.itemView.getRight() - curX) > selected.itemView.getWidth() / 2 && x10.itemView.getLeft() < selected.itemView.getLeft() && (iAbs3 = Math.abs(right)) > i3) {
                x3 = x10;
                i3 = iAbs3;
            }
            if (top2 < 0 && (bottom = x10.itemView.getBottom() - curY) > selected.itemView.getHeight() / 2 && x10.itemView.getTop() < selected.itemView.getTop() && (iAbs2 = Math.abs(bottom)) > i3) {
                x3 = x10;
                i3 = iAbs2;
            }
            if (top2 > 0 && (top = x10.itemView.getTop() - height) < (-selected.itemView.getHeight()) / 2 && x10.itemView.getBottom() > selected.itemView.getBottom() && (iAbs = Math.abs(top)) > i3) {
                x3 = x10;
                i3 = iAbs;
            }
        }
        return x3;
    }

    @Override // androidx.recyclerview.widget.J
    public void clearView(RecyclerView recyclerView, X0 viewHolder) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        setIsLongPressDragEnabled(false);
        View view = viewHolder.itemView;
        SpenSettingUtilHover.setHoverText(view, view.getTag().toString());
        super.clearView(recyclerView, viewHolder);
        viewHolder.itemView.animate().scaleX(1.0f).scaleY(1.0f).alpha(1.0f).setDuration(200L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(5)).setListener(new AnimatorListenerAdapter() { // from class: com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoriteItemDragManager.clearView.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animation) {
                Intrinsics.checkNotNullParameter(animation, "animation");
                OnItemDropListener onItemDropListener = SpenFavoriteItemDragManager.this.mOnItemDropListener;
                if (onItemDropListener != null) {
                    onItemDropListener.OnItemDrop();
                }
                super.onAnimationEnd(animation);
            }
        }).start();
    }

    public final void close() {
        Log.i(TAG, "close()");
        this.mFavoriteDragAdapter = null;
        this.mOnItemDropListener = null;
    }

    @Override // androidx.recyclerview.widget.J
    public long getAnimationDuration(RecyclerView recyclerView, int animationType, float animateDx, float animateDy) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        return 200L;
    }

    @Override // androidx.recyclerview.widget.J
    public int getBoundingBoxMargin() {
        DisplayMetrics displayMetrics = this.mContext.getResources().getDisplayMetrics();
        int i3 = displayMetrics.widthPixels;
        if (i3 > mBoundingBoxMargin) {
            mBoundingBoxMargin = i3;
        }
        int i4 = displayMetrics.heightPixels;
        if (i4 > mBoundingBoxMargin) {
            mBoundingBoxMargin = i4;
        }
        return mBoundingBoxMargin;
    }

    @Override // androidx.recyclerview.widget.J
    public float getMoveThreshold(X0 viewHolder) {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        if (mOffsetVertical != 0 && mOffsetHorizontal != 0) {
            return 0.1f;
        }
        float f10 = 2;
        mOffsetHorizontal = (int) Math.ceil(((viewHolder.itemView.getWidth() * SCALE_UP_RATIO) - viewHolder.itemView.getWidth()) / f10);
        Context context = this.mContext;
        Intrinsics.checkNotNull(context);
        Resources resources = context.getResources();
        int i3 = R.dimen.common_setting_bg_stroke;
        ResourceLoader.getDimensionPixelSize(resources, i3);
        mOffsetVertical = (int) Math.ceil(((viewHolder.itemView.getHeight() * SCALE_UP_RATIO) - viewHolder.itemView.getHeight()) / f10);
        Context context2 = this.mContext;
        Intrinsics.checkNotNull(context2);
        ResourceLoader.getDimensionPixelSize(context2.getResources(), i3);
        return 0.1f;
    }

    @Override // androidx.recyclerview.widget.J
    public int getMovementFlags(RecyclerView recyclerView, X0 viewHolder) {
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        return ((recyclerView.getLayoutManager() instanceof SpenFavoriteGridLayoutManager) && (viewHolder instanceof SpenFavoriteViewHolder) && viewHolder.itemView.getTag() != null) ? J.makeMovementFlags(15, 0) : J.makeMovementFlags(0, 0);
    }

    @Override // androidx.recyclerview.widget.J
    public boolean isItemViewSwipeEnabled() {
        return false;
    }

    @Override // androidx.recyclerview.widget.J
    public boolean isLongPressDragEnabled() {
        return mIsLongPressDragEnabled;
    }

    @Override // androidx.recyclerview.widget.J
    public void onChildDraw(Canvas c10, RecyclerView recyclerView, X0 viewHolder, float dX, float dY, int actionState, boolean isCurrentlyActive) {
        float f10;
        float f11;
        float bottom;
        int width;
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
        if (viewHolder instanceof SpenFavoriteViewHolder) {
            if (recyclerView.getWidth() > recyclerView.getHeight()) {
                mBoundingBoxMargin = recyclerView.getWidth();
            } else {
                mBoundingBoxMargin = recyclerView.getHeight();
            }
            Log.i(TAG, "[onChildDraw] [Before cover] View located at X = " + (viewHolder.itemView.getLeft() + dX) + ", Y = " + (viewHolder.itemView.getTop() + dY));
            AbstractC0578y0 layoutManager = recyclerView.getLayoutManager();
            Intrinsics.checkNotNull(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
            int iFindFirstVisibleItemPosition = ((GridLayoutManager) layoutManager).findFirstVisibleItemPosition();
            AbstractC0578y0 layoutManager2 = recyclerView.getLayoutManager();
            Intrinsics.checkNotNull(layoutManager2, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
            int iFindLastVisibleItemPosition = ((GridLayoutManager) layoutManager2).findLastVisibleItemPosition();
            AbstractC0549j0 adapter = recyclerView.getAdapter();
            int itemCount = adapter != null ? adapter.getItemCount() : 0;
            int paddingTop = recyclerView.getPaddingTop();
            AbstractC0578y0 layoutManager3 = recyclerView.getLayoutManager();
            Intrinsics.checkNotNull(layoutManager3, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
            int topDecorationHeight = ((GridLayoutManager) layoutManager3).getTopDecorationHeight(viewHolder.itemView) + paddingTop;
            int paddingBottom = recyclerView.getPaddingBottom();
            AbstractC0578y0 layoutManager4 = recyclerView.getLayoutManager();
            Intrinsics.checkNotNull(layoutManager4, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
            int bottom2 = recyclerView.getChildAt(recyclerView.getChildCount() - 1).getBottom() + ((GridLayoutManager) layoutManager4).getBottomDecorationHeight(viewHolder.itemView) + paddingBottom;
            if (bottom2 < recyclerView.getHeight()) {
                bottom2 = recyclerView.getHeight();
            }
            float top = viewHolder.itemView.getTop() + dY;
            float bottom3 = viewHolder.itemView.getBottom() + dY;
            if (iFindFirstVisibleItemPosition != 0 || top >= recyclerView.getChildAt(0).getTop() - topDecorationHeight) {
                bottom = (iFindLastVisibleItemPosition != itemCount + (-1) || bottom3 <= ((float) bottom2)) ? dY : bottom2 - viewHolder.itemView.getBottom();
            } else {
                bottom = (recyclerView.getChildAt(0).getTop() - topDecorationHeight) - viewHolder.itemView.getTop();
            }
            float left = viewHolder.itemView.getLeft() + dX;
            float width2 = viewHolder.itemView.getWidth() + left;
            if (left < mOffsetHorizontal) {
                width = (-viewHolder.itemView.getLeft()) + mOffsetHorizontal;
            } else {
                if (width2 > recyclerView.getWidth() - mOffsetHorizontal) {
                    width = ((recyclerView.getWidth() - viewHolder.itemView.getWidth()) - viewHolder.itemView.getLeft()) - mOffsetHorizontal;
                } else {
                    f10 = dX;
                }
                Log.i(TAG, "[onChildDraw] [After cover] View located at X = " + (viewHolder.itemView.getLeft() + f10) + ", Y = " + (viewHolder.itemView.getTop() + bottom));
                int left2 = recyclerView.getLeft();
                int top2 = recyclerView.getTop();
                int right = recyclerView.getRight();
                int bottom4 = recyclerView.getBottom();
                StringBuilder sbK = A2.a.k("[onChildDraw] Parent's rect  left = ", left2, top2, ", top = ", ", right = ");
                sbK.append(right);
                sbK.append(", bottom = ");
                sbK.append(bottom4);
                Log.i(TAG, sbK.toString());
                f11 = bottom;
            }
            f10 = width;
            Log.i(TAG, "[onChildDraw] [After cover] View located at X = " + (viewHolder.itemView.getLeft() + f10) + ", Y = " + (viewHolder.itemView.getTop() + bottom));
            int left3 = recyclerView.getLeft();
            int top3 = recyclerView.getTop();
            int right2 = recyclerView.getRight();
            int bottom5 = recyclerView.getBottom();
            StringBuilder sbK2 = A2.a.k("[onChildDraw] Parent's rect  left = ", left3, top3, ", top = ", ", right = ");
            sbK2.append(right2);
            sbK2.append(", bottom = ");
            sbK2.append(bottom5);
            Log.i(TAG, sbK2.toString());
            f11 = bottom;
        } else {
            f10 = dX;
            f11 = dY;
        }
        super.onChildDraw(c10, recyclerView, viewHolder, f10, f11, actionState, isCurrentlyActive);
    }

    @Override // androidx.recyclerview.widget.J
    public boolean onMove(RecyclerView recyclerView, X0 sourceView, X0 targetView) {
        SpenFavoriteDragAdapter spenFavoriteDragAdapter;
        Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
        Intrinsics.checkNotNullParameter(sourceView, "sourceView");
        Intrinsics.checkNotNullParameter(targetView, "targetView");
        if (sourceView.getItemViewType() != targetView.getItemViewType()) {
            return false;
        }
        SpenSettingUtilHover.setHoverText(sourceView.itemView, null);
        int adapterPosition = sourceView.getAdapterPosition();
        int adapterPosition2 = targetView.getAdapterPosition();
        if ((targetView instanceof SpenFavoriteViewHolder) && targetView.itemView.getTag() == null) {
            SpenFavoriteDragAdapter spenFavoriteDragAdapter2 = this.mFavoriteDragAdapter;
            Intrinsics.checkNotNull(spenFavoriteDragAdapter2, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenAdapter");
            adapterPosition2 = ((SpenFavoritePenAdapter) spenFavoriteDragAdapter2).getPenCount() - 1;
            SpenFavoriteDragAdapter spenFavoriteDragAdapter3 = this.mFavoriteDragAdapter;
            Intrinsics.checkNotNull(spenFavoriteDragAdapter3, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenAdapter");
            if (adapterPosition2 > ((SpenFavoritePenAdapter) spenFavoriteDragAdapter3).getItemCount()) {
                SpenFavoriteDragAdapter spenFavoriteDragAdapter4 = this.mFavoriteDragAdapter;
                Intrinsics.checkNotNull(spenFavoriteDragAdapter4, "null cannot be cast to non-null type com.samsung.android.sdk.pen.setting.favoritepen.SpenFavoritePenAdapter");
                adapterPosition2 = ((SpenFavoritePenAdapter) spenFavoriteDragAdapter4).getItemCount();
            }
        }
        if (adapterPosition != adapterPosition2 && (spenFavoriteDragAdapter = this.mFavoriteDragAdapter) != null) {
            spenFavoriteDragAdapter.onItemMove(adapterPosition, adapterPosition2);
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.J
    public void onSwiped(X0 viewHolder, int direction) {
        Intrinsics.checkNotNullParameter(viewHolder, "viewHolder");
    }

    public final void setIsLongPressDragEnabled(boolean isLongPressDragEnabled) {
        mIsLongPressDragEnabled = isLongPressDragEnabled;
    }

    public final void setOnItemDropListener(OnItemDropListener listener) {
        this.mOnItemDropListener = listener;
    }
}
