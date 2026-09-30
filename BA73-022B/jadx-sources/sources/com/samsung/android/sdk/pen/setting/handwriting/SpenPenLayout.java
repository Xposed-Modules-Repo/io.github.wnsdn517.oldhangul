package com.samsung.android.sdk.pen.setting.handwriting;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.slider.e;
import com.samsung.android.sdk.pen.SpenSettingPenInfo;
import com.samsung.android.sdk.pen.setting.pencommon.SpenPenListControl;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u001a\b\u0000\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00192\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00192\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001cH\u0016J2\u0010 \u001a\u00020\u00062\b\u0010!\u001a\u0004\u0018\u00010\u00152\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0006H\u0016J\b\u0010'\u001a\u00020\u0012H\u0016J\b\u0010(\u001a\u00020\u0019H\u0016J\u0012\u0010)\u001a\u00020\u00192\b\u0010*\u001a\u0004\u0018\u00010\u0017H\u0016J0\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00122\u0006\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u0012H\u0014J\u0010\u00101\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u001c\u00102\u001a\b\u0012\u0004\u0012\u00020\u00120\u001c2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00150\u001cH\u0002J0\u00103\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0006H\u0002J\"\u00104\u001a\u00020\u00192\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u0006H\u0002J.\u00107\u001a\u00020\u00192\u0006\u00108\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u00122\u0006\u0010:\u001a\u00020\u00122\f\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00120\u001cH\u0002J\u0010\u0010<\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u0015H\u0002J\u0012\u0010=\u001a\u00020\u00192\b\u0010!\u001a\u0004\u0018\u00010\u0015H\u0002R\u000e\u0010\t\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006?"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayout;", "Landroid/widget/FrameLayout;", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface;", "context", "Landroid/content/Context;", "supportPenPreview", "", "<init>", "(Landroid/content/Context;Z)V", "mContext", "mPenControl", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPreviewPenListControl;", "mPenScrollManager", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenScrollManager;", "mPenLayout", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPensView;", "mSupportPenPreview", "mDefaultWidth", "", "mDefaultHeight", "mTargetPen", "", "mActionListener", "Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenLayoutInterface$OnActionListener;", "close", "", "setPenList", "penNames", "", "setPenInfoList", "penInfoList", "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;", "setPenInfo", "penName", "color", "sizeLevel", "particleSize", "", "isFixedWidth", "getSelectedPenPosition", "setUnselectedPen", "setActionListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "onLayout", "changed", "left", "top", "right", "bottom", "construct", "getMarkerPenPosList", "updateUI", "adjustLayout", "width", "needScroll", "adjustPenLayout", "startMargin", "endMargin", "betweenPen", "markerPenPosition", "updateChildPosition", "setVisiblePen", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenPenLayout extends FrameLayout implements SpenPenLayoutInterface {
    private static final int MAX_PEN_COUNT_WITHOUT_SCROLL = 7;
    private static final String TAG = "SpenPenLayout";
    private SpenPenLayoutInterface.OnActionListener mActionListener;
    private Context mContext;
    private int mDefaultHeight;
    private int mDefaultWidth;
    private SpenPreviewPenListControl mPenControl;
    private SpenPensView mPenLayout;
    private SpenPenScrollManager mPenScrollManager;
    private boolean mSupportPenPreview;
    private String mTargetPen;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenPenLayout(Context context, boolean z3) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mSupportPenPreview = z3;
        construct(context);
    }

    public /* synthetic */ SpenPenLayout(Context context, boolean z3, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? false : z3);
    }

    private final void adjustLayout(Context context, int width, boolean needScroll) {
        if (context == null) {
            return;
        }
        SpenPenScrollManager spenPenScrollManager = null;
        this.mPenLayout = new SpenPensView(context, null);
        if (!needScroll) {
            addView(this.mPenLayout, new FrameLayout.LayoutParams(width, this.mDefaultHeight));
            return;
        }
        SpenPenScrollManager spenPenScrollManager2 = this.mPenScrollManager;
        if (spenPenScrollManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenScrollManager");
        } else {
            spenPenScrollManager = spenPenScrollManager2;
        }
        spenPenScrollManager.setLayout(this, this.mPenLayout, width);
    }

    private final void adjustPenLayout(int startMargin, int endMargin, int betweenPen, List<Integer> markerPenPosition) {
        SpenPensView spenPensView = this.mPenLayout;
        if (spenPensView != null) {
            Context context = this.mContext;
            if (context == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mContext");
                context = null;
            }
            Resources resources = context.getResources();
            spenPensView.setSelectedGuideInfo(ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_pen_layout_select_margin), ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_pen_layout_unselect_margin));
            spenPensView.setPenMargin(startMargin, endMargin, betweenPen);
            if (this.mSupportPenPreview) {
                int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.setting_pen_layout_marker_preview_margin);
                int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.setting_pen_layout_marker_preview_margin_top);
                spenPensView.setPenPreviewInfo(R.layout.setting_pen_preview, resources.getDimensionPixelOffset(R.dimen.setting_pen_layout_preview_margin), resources.getDimensionPixelOffset(R.dimen.setting_pen_layout_preview_margin_top));
                spenPensView.setPenPreviewExceptInfo(dimensionPixelOffset, dimensionPixelOffset2, markerPenPosition);
            }
        }
    }

    private final void construct(Context context) {
        this.mContext = context;
        SpenPreviewPenListControl spenPreviewPenListControl = new SpenPreviewPenListControl(context, R.layout.setting_pen_pen);
        this.mPenControl = spenPreviewPenListControl;
        spenPreviewPenListControl.setOnPenClickListener(new SpenPenListControl.OnPenClickListener() { // from class: com.samsung.android.sdk.pen.setting.handwriting.SpenPenLayout.construct.1
            @Override // com.samsung.android.sdk.pen.setting.pencommon.SpenPenListControl.OnPenClickListener
            public void onPenClicked(String name, boolean isSelected) {
                Log.i(SpenPenLayout.TAG, "onPenClick() name=" + name + " isSelected=" + isSelected);
                SpenPenLayoutInterface.OnActionListener onActionListener = SpenPenLayout.this.mActionListener;
                if (onActionListener != null) {
                    onActionListener.onPenClicked(name, isSelected);
                }
            }
        });
        Resources resources = context.getResources();
        this.mDefaultWidth = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_common_popup_width_v60);
        this.mDefaultHeight = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_pen_layout_popup_pen_height);
        SpenPenScrollManager spenPenScrollManager = new SpenPenScrollManager(context, this.mDefaultWidth, this.mDefaultHeight);
        this.mPenScrollManager = spenPenScrollManager;
        int i3 = R.dimen.setting_pen_layout_scroll_padding_start;
        spenPenScrollManager.setPadding(ResourceLoader.getDimensionPixelSize(resources, i3), 0, ResourceLoader.getDimensionPixelSize(resources, i3), 0);
        SpenPenScrollManager spenPenScrollManager2 = this.mPenScrollManager;
        if (spenPenScrollManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenScrollManager");
            spenPenScrollManager2 = null;
        }
        spenPenScrollManager2.setExtraValue(ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_pen_layout_pen_preview_width_minus_overlap_area));
    }

    private final List<Integer> getMarkerPenPosList(List<String> penNames) {
        ArrayList arrayList = new ArrayList();
        int size = penNames.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (StringsKt__StringsKt.contains$default(penNames.get(i3), "Marker", false, 2, (Object) null) || StringsKt__StringsKt.contains$default(penNames.get(i3), "Highlighter", false, 2, (Object) null)) {
                arrayList.add(Integer.valueOf(i3));
            }
        }
        return arrayList;
    }

    private final void setVisiblePen(String penName) {
        if (penName == null) {
            return;
        }
        SpenPreviewPenListControl spenPreviewPenListControl = this.mPenControl;
        SpenPenScrollManager spenPenScrollManager = null;
        if (spenPreviewPenListControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenControl");
            spenPreviewPenListControl = null;
        }
        View viewFindPenView = spenPreviewPenListControl.findPenView(penName);
        if (viewFindPenView == null) {
            e.w("Not Existed Pen. (", penName, ")", TAG);
            return;
        }
        SpenPenScrollManager spenPenScrollManager2 = this.mPenScrollManager;
        if (spenPenScrollManager2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenScrollManager");
        } else {
            spenPenScrollManager = spenPenScrollManager2;
        }
        spenPenScrollManager.setVisibleChild(viewFindPenView, getResources().getConfiguration().getLayoutDirection() == 1);
    }

    private final boolean updateChildPosition(String penName) {
        android.support.v4.media.a.v("updateScrollPosition() penName=", penName, TAG);
        SpenPenScrollManager spenPenScrollManager = this.mPenScrollManager;
        SpenPenScrollManager spenPenScrollManager2 = null;
        if (spenPenScrollManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenScrollManager");
            spenPenScrollManager = null;
        }
        if (!spenPenScrollManager.isSupportScroll()) {
            return true;
        }
        SpenPenScrollManager spenPenScrollManager3 = this.mPenScrollManager;
        if (spenPenScrollManager3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenScrollManager");
        } else {
            spenPenScrollManager2 = spenPenScrollManager3;
        }
        if (spenPenScrollManager2.getScrollWidth() > 0) {
            setVisiblePen(penName);
            return true;
        }
        this.mTargetPen = penName;
        return false;
    }

    private final void updateUI(String penName, int color, int sizeLevel, float particleSize, boolean isFixedWidth) {
        StringBuilder sbK = e.k("updateUI() penName=", color, penName, " color=", " sizeLevel=");
        sbK.append(sizeLevel);
        sbK.append(" particleSize=");
        sbK.append(particleSize);
        Log.i(TAG, sbK.toString());
        SpenPreviewPenListControl spenPreviewPenListControl = this.mPenControl;
        if (spenPreviewPenListControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenControl");
            spenPreviewPenListControl = null;
        }
        spenPreviewPenListControl.setPenInfo(penName, color, sizeLevel, particleSize, isFixedWidth);
    }

    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenLayoutInterface
    public void close() {
        SpenPensView spenPensView = this.mPenLayout;
        if (spenPensView != null) {
            spenPensView.close();
        }
        this.mPenLayout = null;
        SpenPreviewPenListControl spenPreviewPenListControl = this.mPenControl;
        if (spenPreviewPenListControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenControl");
            spenPreviewPenListControl = null;
        }
        spenPreviewPenListControl.close();
        SpenPenScrollManager spenPenScrollManager = this.mPenScrollManager;
        if (spenPenScrollManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenScrollManager");
            spenPenScrollManager = null;
        }
        spenPenScrollManager.close();
        this.mActionListener = null;
        this.mTargetPen = null;
    }

    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenLayoutInterface
    public int getSelectedPenPosition() {
        return 0;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        if (this.mTargetPen != null) {
            SpenPenScrollManager spenPenScrollManager = this.mPenScrollManager;
            if (spenPenScrollManager == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenScrollManager");
                spenPenScrollManager = null;
            }
            if (spenPenScrollManager.isSupportScroll()) {
                SpenPenScrollManager spenPenScrollManager2 = this.mPenScrollManager;
                if (spenPenScrollManager2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mPenScrollManager");
                    spenPenScrollManager2 = null;
                }
                if (spenPenScrollManager2.getScrollWidth() > 0) {
                    String str = this.mTargetPen;
                    Intrinsics.checkNotNull(str);
                    if (updateChildPosition(str)) {
                        this.mTargetPen = null;
                    }
                }
            }
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenLayoutInterface
    public void setActionListener(SpenPenLayoutInterface.OnActionListener listener) {
        this.mActionListener = listener;
    }

    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenLayoutInterface
    public boolean setPenInfo(String penName, int color, int sizeLevel, float particleSize, boolean isFixedWidth) {
        if (penName == null) {
            return false;
        }
        updateUI(penName, color, sizeLevel, particleSize, isFixedWidth);
        updateChildPosition(penName);
        return true;
    }

    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenLayoutInterface
    public void setPenInfoList(List<? extends SpenSettingPenInfo> penInfoList) {
        SpenPreviewPenListControl spenPreviewPenListControl = this.mPenControl;
        if (spenPreviewPenListControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mPenControl");
            spenPreviewPenListControl = null;
        }
        spenPreviewPenListControl.setPenInfoList(penInfoList);
    }

    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenLayoutInterface
    public void setPenList(List<String> penNames) {
        int dimensionPixelOffset;
        int dimensionPixelSize;
        boolean z3;
        int dimensionPixelSize2;
        if (penNames == null) {
            return;
        }
        Context context = this.mContext;
        SpenPreviewPenListControl spenPreviewPenListControl = null;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mContext");
            context = null;
        }
        Resources resources = context.getResources();
        int i3 = this.mDefaultWidth;
        int size = penNames.size();
        int i4 = 0;
        if (size < 7) {
            dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_pen_layout_pen_start_end_margin);
            dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_pen_layout_pen_space);
            z3 = false;
            i4 = dimensionPixelSize2;
        } else {
            if (penNames.size() == 7) {
                int dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_pen_layout_more_pen_start_end_margin);
                dimensionPixelOffset = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_pen_layout_pen_start_end_margin);
                dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_pen_layout_pen_space);
                z3 = false;
                i4 = dimensionPixelSize3;
            } else {
                int dimensionPixelSize4 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_pen_layout_pen_item_width);
                dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.setting_pen_layout_scroll_end_margin);
                dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.setting_pen_layout_pen_item_more_space);
                z3 = true;
                i3 = ((size - 1) * dimensionPixelSize) + (dimensionPixelSize4 * size) + dimensionPixelOffset;
            }
            dimensionPixelSize2 = dimensionPixelOffset;
        }
        Context context2 = this.mContext;
        if (context2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mContext");
            context2 = null;
        }
        adjustLayout(context2, i3, z3);
        adjustPenLayout(i4, dimensionPixelSize2, dimensionPixelSize, getMarkerPenPosList(penNames));
        SpenPensView spenPensView = this.mPenLayout;
        if (spenPensView != null) {
            SpenPreviewPenListControl spenPreviewPenListControl2 = this.mPenControl;
            if (spenPreviewPenListControl2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mPenControl");
            } else {
                spenPreviewPenListControl = spenPreviewPenListControl2;
            }
            spenPreviewPenListControl.setView(spenPensView, penNames);
        }
    }

    @Override // com.samsung.android.sdk.pen.setting.handwriting.SpenPenLayoutInterface
    public void setUnselectedPen() {
    }
}
