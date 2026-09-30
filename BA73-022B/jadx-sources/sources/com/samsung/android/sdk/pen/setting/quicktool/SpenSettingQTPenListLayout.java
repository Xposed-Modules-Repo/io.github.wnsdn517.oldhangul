package com.samsung.android.sdk.pen.setting.quicktool;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.AbstractC0531a0;
import androidx.recyclerview.widget.AbstractC0578y0;
import androidx.recyclerview.widget.D0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.Q0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.T0;
import androidx.recyclerview.widget.V;
import androidx.recyclerview.widget.X;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import com.samsung.android.sdk.pen.setting.widget.SpenRecyclerView;
import com.samsung.android.spen.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 O2\u00020\u0001:\u0005OPQRSB\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ%\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002¢\u0006\u0004\b\n\u0010\bJ\u000f\u0010\u000b\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\fJ\u0015\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0018\u001a\u00020\t2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b\u001f\u0010 J\u001d\u0010#\u001a\u00020\t2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0013¢\u0006\u0004\b#\u0010$J\u001d\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u0013¢\u0006\u0004\b&\u0010$J/\u0010+\u001a\u00020\t2\u0006\u0010'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\rH\u0014¢\u0006\u0004\b+\u0010,J\u0017\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b2\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b8\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0016\u0010>\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010FR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0018\u0010M\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bM\u0010N¨\u0006T"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenPenViewInfo;", "penInfoList", "<init>", "(Landroid/content/Context;Ljava/util/List;)V", "", "initView", "updatePenPosition", "()V", "", "position", "offset", "smoothScrollToPositionWithOffset", "(II)V", "close", "", "enabled", "setAddButtonEnabled", "(Z)V", "penList", "setPenInfoList", "(Ljava/util/List;)V", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnItemClickListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setOnItemClickListener", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnItemClickListener;)V", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnAddButtonClickListener;", "setOnAddButtonClickListener", "(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnAddButtonClickListener;)V", "index", "animation", "selectPen", "(IZ)V", "visibility", "setVisibility", "w", "h", "oldw", "oldh", "onSizeChanged", "(IIII)V", "Landroid/graphics/Canvas;", "canvas", "draw", "(Landroid/graphics/Canvas;)V", "Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;", "mPenList", "Lcom/samsung/android/sdk/pen/setting/widget/SpenRecyclerView;", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;", "mPenListAdapter", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter;", "Landroidx/recyclerview/widget/LinearLayoutManager;", "mPenListLayoutManager", "Landroidx/recyclerview/widget/LinearLayoutManager;", "mItemClickListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnItemClickListener;", "mAddButtonClickListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnAddButtonClickListener;", "mItemOffset", "I", "", "mBottomFadeHeight", "F", "mSideFadeHeight", "Landroid/graphics/LinearGradient;", "mBottomShader", "Landroid/graphics/LinearGradient;", "mLeftShader", "mRightShader", "Landroid/graphics/Paint;", "mPaint", "Landroid/graphics/Paint;", "Landroidx/recyclerview/widget/V;", "mSmoothScroller", "Landroidx/recyclerview/widget/V;", "Companion", "OnItemClickListener", "OnAddButtonClickListener", "OffsetSnapHelper", "OffsetSmoothScroller", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenSettingQTPenListLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenSettingQTPenListLayout.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,233:1\n254#2:234\n*S KotlinDebug\n*F\n+ 1 SpenSettingQTPenListLayout.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout\n*L\n100#1:234\n*E\n"})
public final class SpenSettingQTPenListLayout extends ConstraintLayout {
    private static final int PEN_ITEM_SELECT_ANIMATION_DURATION = 350;
    private static final String TAG = "SpenSettingQTPenListLayout";
    private OnAddButtonClickListener mAddButtonClickListener;
    private float mBottomFadeHeight;
    private LinearGradient mBottomShader;
    private OnItemClickListener mItemClickListener;
    private int mItemOffset;
    private LinearGradient mLeftShader;
    private Paint mPaint;
    private SpenRecyclerView mPenList;
    private SpenQTPenListAdapter mPenListAdapter;
    private LinearLayoutManager mPenListLayoutManager;
    private LinearGradient mRightShader;
    private float mSideFadeHeight;
    private V mSmoothScroller;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OffsetSmoothScroller;", "Landroidx/recyclerview/widget/V;", "Landroid/content/Context;", "context", "", "offset", "<init>", "(Landroid/content/Context;I)V", "Landroid/view/View;", "view", "snapPreference", "calculateDxToMakeVisible", "(Landroid/view/View;I)I", "targetView", "Landroidx/recyclerview/widget/T0;", Contract.COMMAND_ID_STATE, "Landroidx/recyclerview/widget/Q0;", "action", "", "onTargetFound", "(Landroid/view/View;Landroidx/recyclerview/widget/T0;Landroidx/recyclerview/widget/Q0;)V", "I", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class OffsetSmoothScroller extends V {
        private int offset;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OffsetSmoothScroller(Context context, int i3) {
            super(context);
            Intrinsics.checkNotNullParameter(context, "context");
            this.offset = i3;
        }

        @Override // androidx.recyclerview.widget.V
        public int calculateDxToMakeVisible(View view, int snapPreference) {
            Intrinsics.checkNotNullParameter(view, "view");
            AbstractC0578y0 layoutManager = getLayoutManager();
            if (layoutManager == null) {
                return 0;
            }
            return (((view.getRight() + view.getLeft()) / 2) - (layoutManager.getWidth() / 2)) - this.offset;
        }

        @Override // androidx.recyclerview.widget.V, androidx.recyclerview.widget.S0
        public void onTargetFound(View targetView, T0 state, Q0 action) {
            Intrinsics.checkNotNullParameter(targetView, "targetView");
            Intrinsics.checkNotNullParameter(state, "state");
            Intrinsics.checkNotNullParameter(action, "action");
            int iCalculateDxToMakeVisible = calculateDxToMakeVisible(targetView, -1);
            if (iCalculateDxToMakeVisible != 0) {
                action.b(iCalculateDxToMakeVisible, 0, SpenSettingUtilAnimation.getInterpolator(20), SpenSettingQTPenListLayout.PEN_ITEM_SELECT_ANIMATION_DURATION);
            }
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OffsetSnapHelper;", "Landroidx/recyclerview/widget/X;", "", "offset", "<init>", "(I)V", "Landroidx/recyclerview/widget/y0;", "layoutManager", "Landroid/view/View;", "targetView", "", "calculateDistanceToFinalSnap", "(Landroidx/recyclerview/widget/y0;Landroid/view/View;)[I", "I", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class OffsetSnapHelper extends X {
        private final int offset;

        public OffsetSnapHelper(int i3) {
            this.offset = i3;
        }

        @Override // androidx.recyclerview.widget.m1
        public int[] calculateDistanceToFinalSnap(AbstractC0578y0 layoutManager, View targetView) {
            Intrinsics.checkNotNullParameter(layoutManager, "layoutManager");
            Intrinsics.checkNotNullParameter(targetView, "targetView");
            int[] iArr = new int[2];
            if (layoutManager.canScrollHorizontally()) {
                AbstractC0531a0 abstractC0531a0C = c(layoutManager);
                iArr[0] = ((abstractC0531a0C.c(targetView) / 2) + abstractC0531a0C.e(targetView)) - ((abstractC0531a0C.l() / 2) + abstractC0531a0C.k());
            } else {
                iArr[0] = 0;
            }
            if (layoutManager.canScrollVertically()) {
                AbstractC0531a0 abstractC0531a0D = d(layoutManager);
                iArr[1] = ((abstractC0531a0D.c(targetView) / 2) + abstractC0531a0D.e(targetView)) - ((abstractC0531a0D.l() / 2) + abstractC0531a0D.k());
            } else {
                iArr[1] = 0;
            }
            if (layoutManager.canScrollVertically()) {
                iArr[1] = iArr[1] - this.offset;
            }
            if (layoutManager.canScrollHorizontally()) {
                iArr[0] = iArr[0] - this.offset;
            }
            return iArr;
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnAddButtonClickListener;", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenListAdapter$OnAddButtonClickListener;", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnAddButtonClickListener extends SpenQTPenListAdapter.OnAddButtonClickListener {
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$OnItemClickListener;", "", "onItemClicked", "", "position", "", "selected", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnItemClickListener {
        void onItemClicked(int position, boolean selected);
    }

    /* JADX INFO: renamed from: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenListLayout$initView$2, reason: invalid class name */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J'\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"com/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenListLayout$initView$2", "Landroidx/recyclerview/widget/D0;", "Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "", "dx", "dy", "", "onScrolled", "(Landroidx/recyclerview/widget/RecyclerView;II)V", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class AnonymousClass2 extends D0 {
        public AnonymousClass2() {
        }

        @Override // androidx.recyclerview.widget.D0
        public void onScrolled(RecyclerView recyclerView, int dx2, int dy2) {
            Intrinsics.checkNotNullParameter(recyclerView, "recyclerView");
            SpenRecyclerView spenRecyclerView = SpenSettingQTPenListLayout.this.mPenList;
            if (spenRecyclerView == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenList");
                spenRecyclerView = null;
            }
            spenRecyclerView.post(new l(SpenSettingQTPenListLayout.this, 1));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenSettingQTPenListLayout(Context context, List<SpenPenViewInfo> penInfoList) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(penInfoList, "penInfoList");
        this.mItemOffset = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_pen_list_item_margin_right) / 2;
        this.mPaint = new Paint();
        initView(context, penInfoList);
    }

    public static final /* synthetic */ void access$updatePenPosition(SpenSettingQTPenListLayout spenSettingQTPenListLayout) {
        spenSettingQTPenListLayout.updatePenPosition();
    }

    private final void initView(Context context, List<SpenPenViewInfo> penInfoList) {
        LayoutInflater.from(context).inflate(R.layout.setting_qt_pen_list_layout, (ViewGroup) this, true);
        SpenRecyclerView spenRecyclerView = (SpenRecyclerView) findViewById(R.id.pen_list_recycler_view);
        this.mPenList = spenRecyclerView;
        if (spenRecyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenList");
            spenRecyclerView = null;
        }
        spenRecyclerView.setRecoilEnabled(false);
        SpenRecyclerView spenRecyclerView2 = this.mPenList;
        if (spenRecyclerView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenList");
            spenRecyclerView2 = null;
        }
        spenRecyclerView2.setOnHoverListener(new Go.a(5));
        this.mPenListLayoutManager = new LinearLayoutManager(0, false);
        SpenRecyclerView spenRecyclerView3 = this.mPenList;
        if (spenRecyclerView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenList");
            spenRecyclerView3 = null;
        }
        LinearLayoutManager linearLayoutManager = this.mPenListLayoutManager;
        if (linearLayoutManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenListLayoutManager");
            linearLayoutManager = null;
        }
        spenRecyclerView3.setLayoutManager(linearLayoutManager);
        SpenRecyclerView spenRecyclerView4 = this.mPenList;
        if (spenRecyclerView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenList");
            spenRecyclerView4 = null;
        }
        spenRecyclerView4.addOnScrollListener(new AnonymousClass2());
        SpenQTPenListAdapter spenQTPenListAdapter = new SpenQTPenListAdapter(context, penInfoList);
        this.mPenListAdapter = spenQTPenListAdapter;
        spenQTPenListAdapter.setOnItemClickListener(new SpenQTPenListAdapter.OnItemClickListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenListLayout.initView.3
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenQTPenListAdapter.OnItemClickListener
            public void onItemClick(int position, boolean selected) {
                Log.i(SpenSettingQTPenListLayout.TAG, "onItemClick() position=" + position + " selected=" + selected);
                OnItemClickListener onItemClickListener = SpenSettingQTPenListLayout.this.mItemClickListener;
                if (onItemClickListener != null) {
                    onItemClickListener.onItemClicked(position, selected);
                }
            }
        });
        SpenQTPenListAdapter spenQTPenListAdapter2 = this.mPenListAdapter;
        if (spenQTPenListAdapter2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenListAdapter");
            spenQTPenListAdapter2 = null;
        }
        spenQTPenListAdapter2.setOnAnimationListener(new SpenQTPenListAdapter.OnAnimationListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenListLayout.initView.4
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenQTPenListAdapter.OnAnimationListener
            public void onAnimationEnd(boolean isShowAnimation) {
                if (isShowAnimation) {
                    return;
                }
                SpenSettingQTPenListLayout.this.setVisibility(8);
            }
        });
        SpenQTPenListAdapter spenQTPenListAdapter3 = this.mPenListAdapter;
        if (spenQTPenListAdapter3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenListAdapter");
            spenQTPenListAdapter3 = null;
        }
        spenQTPenListAdapter3.setOnAddButtonClickListener(new SpenQTPenListAdapter.OnAddButtonClickListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPenListLayout.initView.5
            @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenQTPenListAdapter.OnAddButtonClickListener
            public void onAddButtonClicked() {
                Log.i(SpenSettingQTPenListLayout.TAG, "onAddButtonClicked()");
                OnAddButtonClickListener onAddButtonClickListener = SpenSettingQTPenListLayout.this.mAddButtonClickListener;
                if (onAddButtonClickListener != null) {
                    onAddButtonClickListener.onAddButtonClicked();
                }
            }
        });
        SpenRecyclerView spenRecyclerView5 = this.mPenList;
        if (spenRecyclerView5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenList");
            spenRecyclerView5 = null;
        }
        SpenQTPenListAdapter spenQTPenListAdapter4 = this.mPenListAdapter;
        if (spenQTPenListAdapter4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenListAdapter");
            spenQTPenListAdapter4 = null;
        }
        spenRecyclerView5.setAdapter(spenQTPenListAdapter4);
        OffsetSnapHelper offsetSnapHelper = new OffsetSnapHelper(this.mItemOffset);
        SpenRecyclerView spenRecyclerView6 = this.mPenList;
        if (spenRecyclerView6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenList");
            spenRecyclerView6 = null;
        }
        offsetSnapHelper.attachToRecyclerView(spenRecyclerView6);
        float dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_circle_layout_elevation) * 3;
        this.mBottomFadeHeight = dimensionPixelSize;
        this.mSideFadeHeight = dimensionPixelSize;
        this.mPaint.setStyle(Paint.Style.FILL);
        this.mPaint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_IN));
        setWillNotDraw(false);
        setLayerType(2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean initView$lambda$1(View view, MotionEvent motionEvent) {
        return true;
    }

    private final void smoothScrollToPositionWithOffset(int position, int offset) {
        SpenRecyclerView spenRecyclerView = this.mPenList;
        if (spenRecyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenList");
            spenRecyclerView = null;
        }
        AbstractC0578y0 layoutManager = spenRecyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager == null) {
            return;
        }
        if (this.mSmoothScroller == null) {
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            this.mSmoothScroller = new OffsetSmoothScroller(context, offset);
        }
        V v3 = this.mSmoothScroller;
        if (v3 != null) {
            v3.setTargetPosition(position);
        }
        linearLayoutManager.startSmoothScroll(this.mSmoothScroller);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updatePenPosition() {
        SpenQTPenListAdapter spenQTPenListAdapter = this.mPenListAdapter;
        if (spenQTPenListAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenListAdapter");
            spenQTPenListAdapter = null;
        }
        int selectedPenPosition = spenQTPenListAdapter.getMSelectedPosition();
        SpenRecyclerView spenRecyclerView = this.mPenList;
        if (spenRecyclerView == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenList");
            spenRecyclerView = null;
        }
        float width = spenRecyclerView.getWidth() / 2.0f;
        float dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.qt_pen_list_item_offset_translateY);
        float dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_pen_list_item_margin_right) / 2.0f;
        float dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.qt_circle_arch_background_radius);
        SpenRecyclerView spenRecyclerView2 = this.mPenList;
        if (spenRecyclerView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenList");
            spenRecyclerView2 = null;
        }
        int childCount = spenRecyclerView2.getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            SpenRecyclerView spenRecyclerView3 = this.mPenList;
            if (spenRecyclerView3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenList");
                spenRecyclerView3 = null;
            }
            View childAt = spenRecyclerView3.getChildAt(i3);
            float fCoerceAtMost = RangesKt.coerceAtMost(Math.abs((((childAt.getRight() + childAt.getLeft()) / 2.0f) - dimensionPixelSize2) - width), dimensionPixelSize3);
            float fSqrt = dimensionPixelSize3 - ((float) Math.sqrt((dimensionPixelSize3 * dimensionPixelSize3) - (fCoerceAtMost * fCoerceAtMost)));
            SpenRecyclerView spenRecyclerView4 = this.mPenList;
            if (spenRecyclerView4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenList");
                spenRecyclerView4 = null;
            }
            if (spenRecyclerView4.getChildAdapterPosition(childAt) != selectedPenPosition) {
                fSqrt += dimensionPixelSize;
            }
            childAt.setTranslationY(fSqrt);
        }
    }

    public final void close() {
        this.mItemClickListener = null;
        SpenQTPenListAdapter spenQTPenListAdapter = this.mPenListAdapter;
        if (spenQTPenListAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenListAdapter");
            spenQTPenListAdapter = null;
        }
        spenQTPenListAdapter.close();
        this.mSmoothScroller = null;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.draw(canvas);
        this.mPaint.setShader(this.mLeftShader);
        canvas.drawRect(0.0f, 0.0f, this.mSideFadeHeight, getHeight(), this.mPaint);
        this.mPaint.setShader(this.mRightShader);
        canvas.drawRect(getWidth() - this.mSideFadeHeight, 0.0f, getWidth(), getHeight(), this.mPaint);
        this.mPaint.setShader(this.mBottomShader);
        canvas.drawRect(0.0f, getHeight() - this.mBottomFadeHeight, getWidth(), getHeight(), this.mPaint);
    }

    @Override // android.view.View
    public void onSizeChanged(int w3, int h4, int oldw, int oldh) {
        super.onSizeChanged(w3, h4, oldw, oldh);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.mBottomShader = new LinearGradient(0.0f, getHeight(), 0.0f, getHeight() - this.mBottomFadeHeight, new int[]{0, -16777216}, (float[]) null, tileMode);
        this.mLeftShader = new LinearGradient(0.0f, getHeight(), this.mSideFadeHeight, getHeight(), new int[]{0, -16777216}, (float[]) null, tileMode);
        this.mRightShader = new LinearGradient(getWidth() - this.mSideFadeHeight, getHeight(), getWidth(), getHeight(), new int[]{-16777216, 0}, (float[]) null, tileMode);
    }

    public final void selectPen(int index, boolean animation) {
        SpenQTPenListAdapter spenQTPenListAdapter = this.mPenListAdapter;
        LinearLayoutManager linearLayoutManager = null;
        if (spenQTPenListAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenListAdapter");
            spenQTPenListAdapter = null;
        }
        spenQTPenListAdapter.setSelectedPenPosition(index);
        if (animation) {
            int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_pen_list_item_margin_right) / 2;
            this.mItemOffset = dimensionPixelSize;
            smoothScrollToPositionWithOffset(index, dimensionPixelSize);
        } else {
            this.mItemOffset = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_pen_list_item_offsetX);
            LinearLayoutManager linearLayoutManager2 = this.mPenListLayoutManager;
            if (linearLayoutManager2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenListLayoutManager");
            } else {
                linearLayoutManager = linearLayoutManager2;
            }
            linearLayoutManager.scrollToPositionWithOffset(index, this.mItemOffset);
        }
    }

    public final void setAddButtonEnabled(boolean enabled) {
        android.support.v4.media.a.w("setAddButtonEnabled() enabled=", TAG, enabled);
        SpenQTPenListAdapter spenQTPenListAdapter = this.mPenListAdapter;
        if (spenQTPenListAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenListAdapter");
            spenQTPenListAdapter = null;
        }
        spenQTPenListAdapter.setAddButtonEnabled(enabled);
    }

    public final void setOnAddButtonClickListener(OnAddButtonClickListener listener) {
        this.mAddButtonClickListener = listener;
    }

    public final void setOnItemClickListener(OnItemClickListener listener) {
        this.mItemClickListener = listener;
    }

    public final void setPenInfoList(List<SpenPenViewInfo> penList) {
        Intrinsics.checkNotNullParameter(penList, "penList");
        android.support.v4.media.a.t(penList.size(), "setPenInfoList() size=", TAG);
        SpenQTPenListAdapter spenQTPenListAdapter = this.mPenListAdapter;
        if (spenQTPenListAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenListAdapter");
            spenQTPenListAdapter = null;
        }
        spenQTPenListAdapter.setPenList(penList);
    }

    public final void setVisibility(int visibility, boolean animation) {
        if ((visibility != 0 && getVisibility() != 0) || !animation) {
            setVisibility(visibility);
            return;
        }
        setVisibility(0);
        SpenQTPenListAdapter spenQTPenListAdapter = this.mPenListAdapter;
        if (spenQTPenListAdapter == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenListAdapter");
            spenQTPenListAdapter = null;
        }
        spenQTPenListAdapter.startAnimation(visibility == 0);
        post(new l(this, 0));
    }
}
