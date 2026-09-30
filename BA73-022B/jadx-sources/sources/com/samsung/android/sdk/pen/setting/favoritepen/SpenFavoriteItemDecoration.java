package com.samsung.android.sdk.pen.setting.favoritepen;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC0570u0;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.C0580z0;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteItemDecoration;", "Landroidx/recyclerview/widget/u0;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "close", "()V", "", "color", "setColor", "(I)V", "Landroid/graphics/Canvas;", "c", "Landroidx/recyclerview/widget/RecyclerView;", "parent", "Landroidx/recyclerview/widget/T0;", Contract.COMMAND_ID_STATE, "onDraw", "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/T0;)V", "Landroid/graphics/drawable/Drawable;", "mDivider", "Landroid/graphics/drawable/Drawable;", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenFavoriteItemDecoration extends AbstractC0570u0 {
    private static final String TAG = "SpenFavoriteItemDecoration";
    private Drawable mDivider;

    public SpenFavoriteItemDecoration(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.mDivider = DrawableLoader.getDrawable(context.getResources(), R.drawable.setting_favorite_line_divider);
    }

    public final void close() {
        Log.i(TAG, "close()");
    }

    @Override // androidx.recyclerview.widget.AbstractC0570u0
    public void onDraw(Canvas c10, RecyclerView parent, T0 state) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(state, "state");
        if (!(parent.getLayoutManager() instanceof GridLayoutManager)) {
            super.onDraw(c10, parent, state);
            return;
        }
        AbstractC0578y0 layoutManager = parent.getLayoutManager();
        Intrinsics.checkNotNull(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager");
        int spanCount = ((GridLayoutManager) layoutManager).getSpanCount();
        int childCount = parent.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            if (i3 % spanCount == 0) {
                View childAt = parent.getChildAt(i3);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
                int bottom = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) ((C0580z0) layoutParams)).bottomMargin;
                this.mDivider.setBounds(0, bottom, parent.getWidth(), this.mDivider.getIntrinsicHeight() + bottom);
                this.mDivider.draw(c10);
            }
        }
    }

    public final void setColor(int color) {
        android.support.v4.media.a.t(color, "setColor() color=", TAG);
        this.mDivider.setColorFilter(color, PorterDuff.Mode.SRC_IN);
    }
}
