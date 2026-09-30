package com.samsung.android.sdk.pen.setting.quicktool;

import android.view.View;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.C0580z0;
import androidx.recyclerview.widget.G0;
import androidx.recyclerview.widget.T0;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoLocaleJSItems;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 ?2\u00020\u0001:\u0001?B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J%\u0010\u001a\u001a\u00020\f2\f\u0010\u0017\u001a\b\u0018\u00010\u0015R\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ-\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\f\u0010\u0017\u001a\b\u0018\u00010\u0015R\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010#\u001a\u00020\f2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0 ¢\u0006\u0004\b#\u0010$J\u0015\u0010'\u001a\u00020\f2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b'\u0010(J\u001d\u0010+\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u0007¢\u0006\u0004\b+\u0010,J\u0015\u0010.\u001a\u00020\f2\u0006\u0010-\u001a\u00020\u0002¢\u0006\u0004\b.\u0010\u0005R\u0016\u0010/\u001a\u00020%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00103\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00102R\u0016\u00104\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00102R\u0016\u00105\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00107\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00106R\u0016\u00108\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00106R\u0016\u00109\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u00106R\u0016\u0010:\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u00102R*\u0010=\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010;j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>¨\u0006@"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;", "Landroidx/recyclerview/widget/y0;", "", "radius", "<init>", "(I)V", "dx", "", "needLayoutChildren", "(I)Z", "", "angle", "", "updateScrollAngleOffset", "(D)V", "updateFirstVisibleItem", "close", "()V", "Landroidx/recyclerview/widget/z0;", "generateDefaultLayoutParams", "()Landroidx/recyclerview/widget/z0;", "Landroidx/recyclerview/widget/G0;", "Landroidx/recyclerview/widget/RecyclerView;", "recycler", "Landroidx/recyclerview/widget/T0;", Contract.COMMAND_ID_STATE, "onLayoutChildren", "(Landroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)V", "canScrollHorizontally", "()Z", "scrollHorizontallyBy", "(ILandroidx/recyclerview/widget/G0;Landroidx/recyclerview/widget/T0;)I", "", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;", LoLocaleJSItems.ITEMS, "setDialItems", "(Ljava/util/List;)V", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;", "direction", "setScrollDirection", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;)V", "distance", "isLeftToRight", "getScrollDistance", "(DZ)I", "visibleItemPos", "setFirstVisibleItemPosition", "mScrollDirection", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTUtil$ScrollDirection;", "mRadius", "I", "mTotalItemCount", "mTotalItemVisible", "mAnglePerPixel", "D", "mAngleStep", "mScrollAngleOffset", "mFirstItemAngleOffset", "mFirstVisibleItemPos", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "mDividerIdxSet", "Ljava/util/HashSet;", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenCircularLayoutManager extends AbstractC0578y0 {
    private static final int MAX_ITEMS_VISIBLE = 12;
    private static final String TAG = "SpenCircularLayoutManager";
    private double mAnglePerPixel;
    private double mAngleStep;
    private HashSet<Integer> mDividerIdxSet;
    private double mFirstItemAngleOffset;
    private int mFirstVisibleItemPos;
    private int mRadius;
    private double mScrollAngleOffset;
    private SpenSettingQTUtil.ScrollDirection mScrollDirection = SpenSettingQTUtil.ScrollDirection.DIR_NONE;
    private int mTotalItemCount;
    private int mTotalItemVisible;

    public SpenCircularLayoutManager(int i3) {
        this.mRadius = i3;
        this.mAnglePerPixel = 360.0d / (((double) i3) * 6.283185307179586d);
    }

    private final boolean needLayoutChildren(int dx2) {
        SpenSettingQTUtil.ScrollDirection scrollDirection;
        if (dx2 == 0 || (scrollDirection = this.mScrollDirection) == SpenSettingQTUtil.ScrollDirection.DIR_NONE) {
            return false;
        }
        if (scrollDirection != SpenSettingQTUtil.ScrollDirection.DIR_COUNTER_CLOCK_WISE || dx2 >= 0) {
            return scrollDirection != SpenSettingQTUtil.ScrollDirection.DIR_CLOCK_WISE || dx2 <= 0;
        }
        return false;
    }

    private final void updateFirstVisibleItem(double angle) {
        int i3 = this.mTotalItemCount;
        if (i3 == 0) {
            return;
        }
        double d10 = this.mFirstItemAngleOffset + angle;
        this.mFirstItemAngleOffset = d10;
        double d11 = this.mAngleStep;
        if (d10 >= d11) {
            int i4 = (int) (d10 / d11);
            this.mFirstItemAngleOffset = d10 % d11;
            this.mFirstVisibleItemPos = (this.mFirstVisibleItemPos + i4) % i3;
            this.mScrollAngleOffset -= d11 * ((double) i4);
            return;
        }
        if (d10 <= (-d11)) {
            int i5 = (int) (d10 / d11);
            this.mFirstItemAngleOffset = d10 % d11;
            int i10 = (this.mFirstVisibleItemPos + i5) % i3;
            this.mFirstVisibleItemPos = i10;
            if (i10 < 0) {
                this.mFirstVisibleItemPos = i3 + i10;
            }
            this.mScrollAngleOffset -= d11 * ((double) i5);
        }
    }

    private final void updateScrollAngleOffset(double angle) {
        double d10 = this.mScrollAngleOffset + angle;
        this.mScrollAngleOffset = d10;
        if (d10 < 0.0d) {
            this.mScrollAngleOffset = d10 + 360.0d;
        } else {
            this.mScrollAngleOffset = d10 % 360.0d;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public boolean canScrollHorizontally() {
        return true;
    }

    public final void close() {
        this.mDividerIdxSet = null;
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public C0580z0 generateDefaultLayoutParams() {
        return new C0580z0(-2, -2);
    }

    public final int getScrollDistance(double distance, boolean isLeftToRight) {
        double d10;
        int i3 = 0;
        double d11 = 0.0d;
        if (isLeftToRight) {
            double d12 = this.mScrollAngleOffset - (distance * this.mAnglePerPixel);
            double d13 = SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END;
            int i4 = (int) (d12 / d13);
            if (i4 < 0) {
                i4 *= -1;
            }
            while (d12 < 0.0d) {
                d12 += 360.0d;
            }
            int i5 = this.mTotalItemVisible;
            while (i3 < i5) {
                double d14 = this.mAngleStep;
                d11 = ((double) i3) * d14;
                if (d11 > d12) {
                    d11 -= d14;
                    break;
                }
                if (d11 == d12) {
                    break;
                }
                i3++;
            }
            double d15 = this.mScrollAngleOffset;
            if (d15 > d11) {
                d10 = (((double) (i4 * SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END)) + d15) - d11;
            } else {
                d10 = (d13 - d11) + ((double) (i4 * SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END)) + d15;
            }
        } else {
            double d16 = (distance * this.mAnglePerPixel) + this.mScrollAngleOffset;
            double d17 = SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END;
            int i10 = (int) (d16 / d17);
            double d18 = d16 % d17;
            int i11 = this.mTotalItemVisible;
            while (i3 < i11) {
                d11 = ((double) i3) * this.mAngleStep;
                if (d11 >= d18) {
                    break;
                }
                i3++;
            }
            d10 = (((double) (i10 * SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END)) + (d11 >= d18 ? 360.0d + d11 : 360.0d)) - this.mScrollAngleOffset;
        }
        return (int) (d10 / this.mAnglePerPixel);
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public void onLayoutChildren(G0 recycler, T0 state) {
        SpenCircularLayoutManager spenCircularLayoutManager = this;
        Intrinsics.checkNotNullParameter(state, "state");
        if (spenCircularLayoutManager.mTotalItemCount == 0 || recycler == null || state.f17557g) {
            return;
        }
        detachAndScrapAttachedViews(recycler);
        int width = spenCircularLayoutManager.getWidth() / 2;
        int height = spenCircularLayoutManager.getHeight() / 2;
        int i3 = spenCircularLayoutManager.mTotalItemVisible;
        int i4 = 0;
        int i5 = 0;
        while (i5 < i3) {
            int i10 = (spenCircularLayoutManager.mFirstVisibleItemPos + i5) % spenCircularLayoutManager.mTotalItemCount;
            View viewE = recycler.e(i10);
            Intrinsics.checkNotNullExpressionValue(viewE, "getViewForPosition(...)");
            spenCircularLayoutManager.addView(viewE);
            spenCircularLayoutManager.measureChildWithMargins(viewE, i4, i4);
            int decoratedMeasuredWidth = spenCircularLayoutManager.getDecoratedMeasuredWidth(viewE);
            int decoratedMeasuredHeight = spenCircularLayoutManager.getDecoratedMeasuredHeight(viewE);
            int i11 = i5;
            double radians = Math.toRadians((((double) (1 - i5)) * spenCircularLayoutManager.mAngleStep) + spenCircularLayoutManager.mScrollAngleOffset);
            int i12 = width;
            double d10 = 2;
            int iCos = (int) (((Math.cos(radians) * ((double) spenCircularLayoutManager.mRadius)) + ((double) width)) - (((double) decoratedMeasuredWidth) / d10));
            int iSin = (int) (((Math.sin(radians) * ((double) spenCircularLayoutManager.mRadius)) + ((double) height)) - (((double) decoratedMeasuredHeight) / d10));
            HashSet<Integer> hashSet = spenCircularLayoutManager.mDividerIdxSet;
            if (hashSet != null && hashSet.contains(Integer.valueOf(i10))) {
                viewE.setRotation((float) Math.toDegrees(radians));
            }
            spenCircularLayoutManager.layoutDecorated(viewE, iCos, iSin, iCos + decoratedMeasuredWidth, iSin + decoratedMeasuredHeight);
            i5 = i11 + 1;
            i4 = 0;
            spenCircularLayoutManager = this;
            width = i12;
        }
    }

    @Override // androidx.recyclerview.widget.AbstractC0578y0
    public int scrollHorizontallyBy(int dx2, G0 recycler, T0 state) {
        Intrinsics.checkNotNullParameter(state, "state");
        if (!needLayoutChildren(dx2)) {
            return 0;
        }
        double d10 = ((double) dx2) * this.mAnglePerPixel;
        updateScrollAngleOffset(d10);
        updateFirstVisibleItem(d10);
        onLayoutChildren(recycler, state);
        return dx2;
    }

    public final void setDialItems(List<SpenSettingQTColorDialLayout.ColorDialItem> items) {
        Intrinsics.checkNotNullParameter(items, "items");
        int size = items.size();
        this.mTotalItemCount = size;
        android.support.v4.media.a.t(size, "setTotalItemCount totalItemCount=", TAG);
        if (this.mTotalItemCount <= 0) {
            return;
        }
        HashSet<Integer> hashSet = new HashSet<>();
        Iterator<T> it = items.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            int i4 = i3 + 1;
            if (((SpenSettingQTColorDialLayout.ColorDialItem) it.next()).getType() == SpenSettingQTColorDialLayout.DialItemType.DIVIDER) {
                hashSet.add(Integer.valueOf(i3));
            }
            i3 = i4;
        }
        if (!hashSet.isEmpty()) {
            this.mDividerIdxSet = hashSet;
        }
        int iMin = (int) Math.min(this.mTotalItemCount, 12.0d);
        this.mTotalItemVisible = iMin;
        this.mAngleStep = 360.0d / ((double) iMin);
        this.mFirstVisibleItemPos = this.mTotalItemCount - 1;
    }

    public final void setFirstVisibleItemPosition(int visibleItemPos) {
        android.support.v4.media.a.t(visibleItemPos, "setFirstVisibleItemPosition visibleItemPos= ", TAG);
        if (visibleItemPos == 0) {
            visibleItemPos = this.mTotalItemCount;
        }
        this.mFirstVisibleItemPos = visibleItemPos - 1;
        this.mScrollAngleOffset = 0.0d;
        requestLayout();
    }

    public final void setScrollDirection(SpenSettingQTUtil.ScrollDirection direction) {
        Intrinsics.checkNotNullParameter(direction, "direction");
        this.mScrollDirection = direction;
    }
}
