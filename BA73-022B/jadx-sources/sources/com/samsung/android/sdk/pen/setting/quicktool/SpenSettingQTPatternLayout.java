package com.samsung.android.sdk.pen.setting.quicktool;

import android.content.Context;
import android.graphics.Outline;
import android.graphics.PointF;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.sdk.pen.setting.colorpalette.SpenChipView;
import com.samsung.android.sdk.pen.setting.util.SpenSettingUtilAnimation;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 D2\u00020\u0001:\u0003DEFB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u001d\u001a\u00020\u001eJ$\u0010\u001f\u001a\u00020 2\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\n0\"2\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\"J\u0010\u0010$\u001a\u00020\u001e2\b\u0010%\u001a\u0004\u0018\u00010\u0010J\u0016\u0010&\u001a\u00020 2\u0006\u0010'\u001a\u00020\n2\u0006\u0010(\u001a\u00020 J\u0016\u0010&\u001a\u00020 2\u0006\u0010)\u001a\u00020\f2\u0006\u0010(\u001a\u00020 J\u0016\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020 J\u000e\u0010,\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\fJ\u0016\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u00020\f2\u0006\u00100\u001a\u00020 J\u0016\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000eJ\u0010\u00104\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u00105\u001a\u00020\u001e2\u0006\u00106\u001a\u00020\fH\u0002J\u0010\u00107\u001a\u00020\f2\u0006\u00108\u001a\u00020\nH\u0002J\u0010\u00109\u001a\u00020\f2\u0006\u0010:\u001a\u00020;H\u0002J(\u0010<\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020;2\u0006\u0010=\u001a\u00020\f2\u0006\u0010>\u001a\u00020\f2\u0006\u0010?\u001a\u00020\fH\u0002J\u0010\u0010B\u001a\u00020\u001e2\u0006\u0010C\u001a\u00020 H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006G"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "mAnglePosition", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;", "mPatternResList", "", "", "mPatternResIdList", "", "mPatternSizeList", "", "mListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$OnPatternChangeListener;", "mContentLayout", "Landroid/widget/FrameLayout;", "mItems", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;", "mSelectedPosition", "mRadius", "mCircularBackgroundLayout", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCircularRoundLayout;", "mStartAngle", "mSweepAngle", "mSelectedResourceId", "mSelectedElevation", "close", "", "setPatternList", "", "resourceNameList", "", "sizeList", "setOnPatternChangedListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setPattern", "patternResName", "needAnimation", "patternResId", "setPatternSize", "patternSize", "setSelected", "position", "setVisibility", "pVisibility", "animation", "isScrollAt", "rawX", "rawY", "initView", "setPatternBackground", "itemCount", "getDrawableId", "drawableName", "findChildIndex", "view", "Landroid/view/View;", "addItemView", "width", "height", "angle", "mPatternClickListener", "Landroid/view/View$OnClickListener;", "startItemAnimation", "isShow", "Companion", "PatternViewHolder", "OnPatternChangeListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class SpenSettingQTPatternLayout extends ConstraintLayout {
    private static final int DEFAULT_PATTERN_ANGLE = 30;
    private static final long HIDE_ANIMATION_DURATION = 350;
    private static final long ITEM_ANIMATION_START_DELAY = 16;
    private static final float SCALE_GONE = 0.0f;
    private static final float SCALE_VISIBLE = 1.0f;
    private static final long SHOW_ANIMATION_DURATION = 400;
    private static final String TAG = "SpenSettingQTPatternLayout";
    private final SpenQTAnglePosition mAnglePosition;
    private SpenCircularRoundLayout mCircularBackgroundLayout;
    private FrameLayout mContentLayout;
    private final List<PatternViewHolder> mItems;
    private OnPatternChangeListener mListener;
    private final View.OnClickListener mPatternClickListener;
    private final List<Integer> mPatternResIdList;
    private final List<String> mPatternResList;
    private final List<Float> mPatternSizeList;
    private final float mRadius;
    private float mSelectedElevation;
    private int mSelectedPosition;
    private final int mSelectedResourceId;
    private float mStartAngle;
    private float mSweepAngle;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$OnPatternChangeListener;", "", "onPatternChanged", "", "resName", "", "resId", "", "size", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface OnPatternChangeListener {
        void onPatternChanged(String resName, int resId, float size);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPatternLayout$PatternViewHolder;", "", "contentView", "Landroid/view/View;", "chipView", "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;", "<init>", "(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;)V", "getContentView", "()Landroid/view/View;", "getChipView", "()Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenChipView;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class PatternViewHolder {
        private final SpenChipView chipView;
        private final View contentView;

        public PatternViewHolder(View contentView, SpenChipView chipView) {
            Intrinsics.checkNotNullParameter(contentView, "contentView");
            Intrinsics.checkNotNullParameter(chipView, "chipView");
            this.contentView = contentView;
            this.chipView = chipView;
        }

        public static /* synthetic */ PatternViewHolder copy$default(PatternViewHolder patternViewHolder, View view, SpenChipView spenChipView, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                view = patternViewHolder.contentView;
            }
            if ((i3 & 2) != 0) {
                spenChipView = patternViewHolder.chipView;
            }
            return patternViewHolder.copy(view, spenChipView);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final View getContentView() {
            return this.contentView;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final SpenChipView getChipView() {
            return this.chipView;
        }

        public final PatternViewHolder copy(View contentView, SpenChipView chipView) {
            Intrinsics.checkNotNullParameter(contentView, "contentView");
            Intrinsics.checkNotNullParameter(chipView, "chipView");
            return new PatternViewHolder(contentView, chipView);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof PatternViewHolder)) {
                return false;
            }
            PatternViewHolder patternViewHolder = (PatternViewHolder) other;
            return Intrinsics.areEqual(this.contentView, patternViewHolder.contentView) && Intrinsics.areEqual(this.chipView, patternViewHolder.chipView);
        }

        public final SpenChipView getChipView() {
            return this.chipView;
        }

        public final View getContentView() {
            return this.contentView;
        }

        public int hashCode() {
            return this.chipView.hashCode() + (this.contentView.hashCode() * 31);
        }

        public String toString() {
            return "PatternViewHolder(contentView=" + this.contentView + ", chipView=" + this.chipView + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenSettingQTPatternLayout(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mAnglePosition = new SpenQTAnglePosition();
        this.mPatternResList = new ArrayList();
        this.mPatternResIdList = new ArrayList();
        this.mPatternSizeList = new ArrayList();
        this.mItems = new ArrayList();
        this.mSelectedPosition = -1;
        this.mRadius = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.setting_color_circle_chip_width);
        this.mSelectedResourceId = R.drawable.qt_color_selected_bg;
        initView(context);
        this.mPatternClickListener = new com.samsung.android.sdk.pen.setting.handwriting.a(this, 6);
    }

    private final void addItemView(View view, int width, int height, int angle) {
        PointF viewPosition = this.mAnglePosition.getViewPosition(width, height, angle);
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d(width, height);
        FrameLayout frameLayout = this.mContentLayout;
        if (frameLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mContentLayout");
            frameLayout = null;
        }
        frameLayout.addView(view, dVar);
        view.setX(viewPosition.x);
        view.setY(viewPosition.y);
    }

    private final int findChildIndex(View view) {
        int size = this.mItems.size();
        for (int i3 = 0; i3 < size; i3++) {
            if (Intrinsics.areEqual(view, this.mItems.get(i3).getChipView())) {
                return i3;
            }
        }
        return -1;
    }

    private final int getDrawableId(String drawableName) {
        int identifier = getContext().getResources().getIdentifier(drawableName, "drawable", getContext().getPackageName());
        if (identifier == 0) {
            com.google.android.material.slider.e.w("invalid drawable resource(", drawableName, ")", TAG);
        }
        return identifier;
    }

    private final void initView(Context context) {
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_circle_default_size);
        float dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.qt_circle_radius);
        SpenCircularRoundLayout spenCircularRoundLayout = new SpenCircularRoundLayout(context);
        this.mCircularBackgroundLayout = spenCircularRoundLayout;
        addView(spenCircularRoundLayout, new androidx.constraintlayout.widget.d(dimensionPixelSize, dimensionPixelSize));
        SpenCircularRoundLayout spenCircularRoundLayout2 = this.mCircularBackgroundLayout;
        if (spenCircularRoundLayout2 != null) {
            spenCircularRoundLayout2.setAnimationFillType(SpenCircularRoundLayout.AnimationFillType.START_TO_END);
        }
        FrameLayout frameLayout = new FrameLayout(context);
        this.mContentLayout = frameLayout;
        SpenCircularRoundLayout spenCircularRoundLayout3 = this.mCircularBackgroundLayout;
        if (spenCircularRoundLayout3 != null) {
            spenCircularRoundLayout3.addView(frameLayout, new androidx.constraintlayout.widget.d(dimensionPixelSize, dimensionPixelSize));
        }
        this.mAnglePosition.setRadius(dimensionPixelSize2);
        int i3 = dimensionPixelSize / 2;
        this.mAnglePosition.setCenterPosition(i3, i3);
        this.mSelectedElevation = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circular_dial_item_selected_elevation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void mPatternClickListener$lambda$0(SpenSettingQTPatternLayout spenSettingQTPatternLayout, View view) {
        Intrinsics.checkNotNull(view);
        int iFindChildIndex = spenSettingQTPatternLayout.findChildIndex(view);
        android.support.v4.media.a.t(iFindChildIndex, "onClickListener() index=", TAG);
        if (iFindChildIndex > -1) {
            spenSettingQTPatternLayout.setSelected(iFindChildIndex);
            OnPatternChangeListener onPatternChangeListener = spenSettingQTPatternLayout.mListener;
            if (onPatternChangeListener != null) {
                onPatternChangeListener.onPatternChanged(spenSettingQTPatternLayout.mPatternResList.get(iFindChildIndex), spenSettingQTPatternLayout.mPatternResIdList.get(iFindChildIndex).intValue(), spenSettingQTPatternLayout.mPatternSizeList.get(iFindChildIndex).floatValue());
            }
        }
    }

    private final void setPatternBackground(int itemCount) {
        this.mStartAngle = 360.0f;
        float f10 = -((itemCount - 1) * 30);
        this.mSweepAngle = f10;
        StringBuilder sbP = android.support.v4.media.a.p("setPatternBackground() itemCount=", itemCount, ", mStartAngle=", 360.0f, ", mSweepAngle=");
        sbP.append(f10);
        Log.i(TAG, sbP.toString());
        SpenCircularRoundLayout spenCircularRoundLayout = this.mCircularBackgroundLayout;
        if (spenCircularRoundLayout != null) {
            float f11 = this.mStartAngle;
            spenCircularRoundLayout.setAngle(f11, this.mSweepAngle + f11);
        }
    }

    private final void startItemAnimation(final boolean isShow) {
        float f10 = isShow ? 0.0f : 1.0f;
        float f11 = isShow ? 1.0f : 0.0f;
        int size = this.mItems.size();
        for (final int i3 = 0; i3 < size; i3++) {
            View contentView = this.mItems.get(i3).getContentView();
            contentView.animate().cancel();
            contentView.setScaleX(f10);
            contentView.setScaleY(f10);
            contentView.animate().scaleX(f11).scaleY(f11).setDuration(isShow ? 400L : 350L).setInterpolator(SpenSettingUtilAnimation.getInterpolator(20)).setStartDelay(isShow ? ((long) i3) * 16 : 0L).withEndAction(new Runnable() { // from class: com.samsung.android.sdk.pen.setting.quicktool.j
                @Override // java.lang.Runnable
                public final void run() {
                    SpenSettingQTPatternLayout.startItemAnimation$lambda$2$lambda$1(isShow, i3, this);
                }
            }).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startItemAnimation$lambda$2$lambda$1(boolean z3, int i3, SpenSettingQTPatternLayout spenSettingQTPatternLayout) {
        if (z3 || i3 != spenSettingQTPatternLayout.mItems.size() - 1) {
            return;
        }
        spenSettingQTPatternLayout.setVisibility(8);
    }

    public final void close() {
        this.mItems.clear();
        this.mPatternResList.clear();
        this.mPatternResIdList.clear();
        this.mPatternSizeList.clear();
        this.mListener = null;
    }

    public final boolean isScrollAt(float rawX, float rawY) {
        SpenCircularRoundLayout spenCircularRoundLayout = this.mCircularBackgroundLayout;
        return spenCircularRoundLayout != null && spenCircularRoundLayout.isRawPointInPath(rawX, rawY);
    }

    public final void setOnPatternChangedListener(OnPatternChangeListener listener) {
        this.mListener = listener;
    }

    public final boolean setPattern(int patternResId, boolean needAnimation) {
        int iIndexOf = this.mPatternResIdList.indexOf(Integer.valueOf(patternResId));
        if (iIndexOf == -1) {
            return false;
        }
        setSelected(iIndexOf);
        return true;
    }

    public final boolean setPattern(String patternResName, boolean needAnimation) {
        Intrinsics.checkNotNullParameter(patternResName, "patternResName");
        int iIndexOf = this.mPatternResList.indexOf(patternResName);
        if (iIndexOf == -1) {
            return false;
        }
        setSelected(iIndexOf);
        return true;
    }

    public final boolean setPatternList(List<String> resourceNameList, List<Float> sizeList) {
        Intrinsics.checkNotNullParameter(resourceNameList, "resourceNameList");
        int size = this.mPatternResIdList.size();
        this.mPatternResList.clear();
        this.mPatternSizeList.clear();
        this.mPatternResIdList.clear();
        int size2 = resourceNameList.size();
        int i3 = 0;
        while (i3 < size2) {
            int drawableId = getDrawableId(resourceNameList.get(i3));
            if (drawableId != 0) {
                this.mPatternResIdList.add(Integer.valueOf(drawableId));
                this.mPatternResList.add(resourceNameList.get(i3));
                this.mPatternSizeList.add(Float.valueOf((sizeList == null || sizeList.size() <= i3) ? 0.0f : sizeList.get(i3).floatValue()));
            }
            i3++;
        }
        Log.i(TAG, com.google.android.material.slider.e.f("updateList (", size, this.mPatternResIdList.size(), " -> ", ")"));
        if (size != this.mPatternResIdList.size()) {
            setPatternBackground(this.mPatternResList.size());
        }
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(getContext().getResources(), R.dimen.qt_dial_fixed_item_size);
        int size3 = this.mPatternResIdList.size();
        for (int i4 = 0; i4 < size3; i4++) {
            if (i4 >= this.mItems.size()) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.setting_qt_color_item, (ViewGroup) this, false);
                Intrinsics.checkNotNullExpressionValue(viewInflate, "inflate(...)");
                addItemView(viewInflate, dimensionPixelSize, dimensionPixelSize, 360 - (i4 * 30));
                if (viewInflate instanceof ViewGroup) {
                    View viewFindViewById = viewInflate.findViewById(R.id.chip_color_view);
                    Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
                    SpenChipView spenChipView = (SpenChipView) viewFindViewById;
                    spenChipView.setOnClickListener(this.mPatternClickListener);
                    spenChipView.setClipToOutline(true);
                    spenChipView.setOutlineProvider(new ViewOutlineProvider() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTPatternLayout.setPatternList.1
                        @Override // android.view.ViewOutlineProvider
                        public void getOutline(View view, Outline outline) {
                            Intrinsics.checkNotNullParameter(view, "view");
                            Intrinsics.checkNotNullParameter(outline, "outline");
                            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), SpenSettingQTPatternLayout.this.mRadius);
                        }
                    });
                    this.mItems.add(new PatternViewHolder(viewInflate, spenChipView));
                }
            }
            this.mItems.get(i4).getChipView().setColorRes(this.mPatternResIdList.get(i4).intValue());
            Log.i(TAG, "update info. " + i4);
        }
        if (this.mItems.size() > this.mPatternResList.size()) {
            while (this.mItems.size() != this.mPatternResList.size()) {
                removeView(((PatternViewHolder) H1.e.e(1, this.mItems)).getContentView());
                List<PatternViewHolder> list = this.mItems;
                list.remove(list.size() - 1);
            }
        }
        return true;
    }

    public final boolean setPatternSize(float patternSize, boolean needAnimation) {
        int iIndexOf = this.mPatternSizeList.indexOf(Float.valueOf(patternSize));
        if (iIndexOf == -1) {
            return false;
        }
        setSelected(iIndexOf);
        return true;
    }

    public final void setSelected(int position) {
        int i3 = this.mSelectedPosition;
        if (i3 == position) {
            return;
        }
        this.mSelectedPosition = position;
        if (i3 != -1) {
            this.mItems.get(i3).getContentView().setBackgroundResource(0);
            this.mItems.get(i3).getContentView().setElevation(0.0f);
        }
        int i4 = this.mSelectedPosition;
        if (i4 != -1) {
            this.mItems.get(i4).getContentView().setBackgroundResource(this.mSelectedResourceId);
            this.mItems.get(this.mSelectedPosition).getContentView().setElevation(this.mSelectedElevation);
        }
    }

    public final void setVisibility(int pVisibility, boolean animation) {
        if ((getVisibility() != 0 && pVisibility != 0) || !animation) {
            setVisibility(pVisibility);
            return;
        }
        setVisibility(0);
        startItemAnimation(pVisibility == 0);
        SpenCircularRoundLayout spenCircularRoundLayout = this.mCircularBackgroundLayout;
        if (spenCircularRoundLayout != null) {
            spenCircularRoundLayout.startAnimation(pVisibility == 0);
        }
    }
}
