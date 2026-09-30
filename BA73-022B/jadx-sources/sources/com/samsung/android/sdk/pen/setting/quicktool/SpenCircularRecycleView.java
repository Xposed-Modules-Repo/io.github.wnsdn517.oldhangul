package com.samsung.android.sdk.pen.setting.quicktool;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.OverScroller;
import androidx.recyclerview.widget.AbstractC0549j0;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoLocaleJSItems;
import com.samsung.android.spen.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u001d\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\rH\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\rH\u0016J\u0012\u0010\u0016\u001a\u00020\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0014J\u0014\u0010\u0017\u001a\u00020\u00112\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019J\u000e\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;", "Landroidx/recyclerview/widget/RecyclerView;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mGestureDetector", "Landroid/view/GestureDetector;", "mLayoutManager", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularLayoutManager;", "mLastEvent", "Landroid/view/MotionEvent;", "mInterceptTouch", "", "close", "", "dispatchTouchEvent", "ev", "onTouchEvent", "event", "dispatchHoverEvent", "setDialItems", LoLocaleJSItems.ITEMS, "", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTColorDialLayout$ColorDialItem;", "setSelectedColor", "colorIndex", "", "Companion", "GestureListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenCircularRecycleView extends RecyclerView {
    private static final float SCROLLER_FRICTION = 0.1f;
    private static final String TAG = "SpenCircularRecycleView";
    private GestureDetector mGestureDetector;
    private boolean mInterceptTouch;
    private MotionEvent mLastEvent;
    private final SpenCircularLayoutManager mLayoutManager;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J*\u0010\b\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\fH\u0016J*\u0010\u000e\u001a\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\fH\u0016¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView$GestureListener;", "Landroid/view/GestureDetector$SimpleOnGestureListener;", "<init>", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRecycleView;)V", "onDown", "", "e", "Landroid/view/MotionEvent;", "onScroll", "e1", "e2", "distanceX", "", "distanceY", "onFling", "velocityX", "velocityY", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class GestureListener extends GestureDetector.SimpleOnGestureListener {
        public GestureListener() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent e10) {
            Intrinsics.checkNotNullParameter(e10, "e");
            SpenCircularRecycleView.this.mLastEvent = MotionEvent.obtain(e10);
            SpenCircularRecycleView.this.mInterceptTouch = false;
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent e10, MotionEvent e11, float velocityX, float velocityY) {
            Intrinsics.checkNotNullParameter(e11, "e2");
            SpenSettingQTUtil.ScrollDirection scrollDirection = SpenSettingQTUtil.getScrollDirection(SpenCircularRecycleView.this.getWidth(), SpenCircularRecycleView.this.getHeight(), e10, e11);
            if (scrollDirection == SpenSettingQTUtil.ScrollDirection.DIR_NONE) {
                return false;
            }
            SpenCircularRecycleView.this.mInterceptTouch = true;
            SpenCircularRecycleView.this.mLayoutManager.setScrollDirection(scrollDirection);
            OverScroller overScroller = new OverScroller(SpenCircularRecycleView.this.getContext());
            overScroller.setFriction(0.1f);
            overScroller.fling(0, 0, (int) velocityX, (int) velocityY, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
            int iHypot = (int) Math.hypot(overScroller.getFinalX(), overScroller.getFinalY());
            if (scrollDirection == SpenSettingQTUtil.ScrollDirection.DIR_CLOCK_WISE) {
                iHypot *= -1;
            }
            SpenCircularRecycleView.this.smoothScrollBy(iHypot, 0);
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onScroll(MotionEvent e10, MotionEvent e11, float distanceX, float distanceY) {
            Intrinsics.checkNotNullParameter(e11, "e2");
            int iSqrt = (int) Math.sqrt((distanceY * distanceY) + (distanceX * distanceX));
            if (iSqrt == 0) {
                return false;
            }
            SpenSettingQTUtil.ScrollDirection scrollDirection = SpenSettingQTUtil.getScrollDirection(SpenCircularRecycleView.this.getWidth(), SpenCircularRecycleView.this.getHeight(), SpenCircularRecycleView.this.mLastEvent, e11);
            SpenCircularRecycleView.this.mLastEvent = MotionEvent.obtain(e11);
            if (scrollDirection == SpenSettingQTUtil.ScrollDirection.DIR_NONE) {
                return false;
            }
            SpenCircularRecycleView.this.mInterceptTouch = true;
            SpenCircularRecycleView.this.mLayoutManager.setScrollDirection(scrollDirection);
            if (scrollDirection == SpenSettingQTUtil.ScrollDirection.DIR_CLOCK_WISE) {
                iSqrt *= -1;
            }
            SpenCircularRecycleView.this.scrollBy(iSqrt, 0);
            return true;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @JvmOverloads
    public SpenCircularRecycleView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public SpenCircularRecycleView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        setOverScrollMode(2);
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circular_recycle_view_radius);
        this.mGestureDetector = new GestureDetector(context, new GestureListener());
        SpenCircularLayoutManager spenCircularLayoutManager = new SpenCircularLayoutManager(dimensionPixelSize);
        this.mLayoutManager = spenCircularLayoutManager;
        setLayoutManager(spenCircularLayoutManager);
    }

    public /* synthetic */ SpenCircularRecycleView(Context context, AttributeSet attributeSet, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet);
    }

    public final void close() {
        this.mLastEvent = null;
        this.mLayoutManager.close();
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public boolean dispatchHoverEvent(MotionEvent event) {
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent ev2) {
        Intrinsics.checkNotNullParameter(ev2, "ev");
        this.mGestureDetector.onTouchEvent(ev2);
        return this.mInterceptTouch || super.dispatchTouchEvent(ev2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (event.getActionMasked() == 1 || event.getActionMasked() == 3) {
            this.mInterceptTouch = false;
        }
        return super.onTouchEvent(event);
    }

    public final void setDialItems(List<SpenSettingQTColorDialLayout.ColorDialItem> items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.mLayoutManager.setDialItems(items);
    }

    public final void setSelectedColor(int colorIndex) {
        Log.i(TAG, "setSelectedColor colorIndex=" + colorIndex);
        AbstractC0549j0 adapter = getAdapter();
        SpenCircularViewAdapter spenCircularViewAdapter = adapter instanceof SpenCircularViewAdapter ? (SpenCircularViewAdapter) adapter : null;
        if (spenCircularViewAdapter == null) {
            return;
        }
        spenCircularViewAdapter.setSelectedPosition(colorIndex);
        if (colorIndex >= 0) {
            this.mLayoutManager.setFirstVisibleItemPosition(colorIndex);
        }
    }
}
