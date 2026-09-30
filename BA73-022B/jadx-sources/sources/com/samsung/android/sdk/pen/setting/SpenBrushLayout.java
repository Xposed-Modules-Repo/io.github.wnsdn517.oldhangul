package com.samsung.android.sdk.pen.setting;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.spen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b/\b\u0001\u0018\u0000 h2\u00020\u0001:\u0004hijkB1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0014J(\u00106\u001a\u0002032\u0006\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u0005H\u0014J\u0010\u0010;\u001a\u0002032\b\u0010<\u001a\u0004\u0018\u00010=J\u000e\u0010>\u001a\u0002032\u0006\u0010?\u001a\u00020\u0005J\u0006\u0010@\u001a\u000203J.\u0010A\u001a\u0002032\u0006\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0007J\u0016\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u0005J\u001e\u0010G\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u00052\u0006\u0010J\u001a\u00020\tJ\u0010\u0010K\u001a\u00020\t2\b\u0010L\u001a\u0004\u0018\u00010\u0019J\u0010\u0010M\u001a\u00020\t2\b\u0010L\u001a\u0004\u0018\u00010\u0019J&\u0010N\u001a\u00020\t2\u0006\u0010O\u001a\u00020\u001f2\u0006\u0010P\u001a\u00020\u00052\u0006\u0010Q\u001a\u00020\u001f2\u0006\u0010R\u001a\u00020\u0005J\u0016\u0010S\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u0005J\u0010\u0010T\u001a\u0002032\b\u0010U\u001a\u0004\u0018\u00010\"J\u0010\u0010V\u001a\u0002032\b\u0010U\u001a\u0004\u0018\u00010$J\u0010\u0010W\u001a\u0002032\b\u0010U\u001a\u0004\u0018\u00010&J\u0010\u0010X\u001a\u0002032\b\u0010U\u001a\u0004\u0018\u00010(J\u0010\u0010Y\u001a\u0002032\u0006\u0010Z\u001a\u00020\tH\u0002J\u0018\u0010[\u001a\u00020\t2\u0006\u0010O\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005H\u0002J\u0018\u0010\\\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u0005H\u0002J \u0010S\u001a\u00020\t2\u0006\u0010H\u001a\u00020\u00052\u0006\u0010I\u001a\u00020\u00052\u0006\u0010J\u001a\u00020\tH\u0002J\b\u0010]\u001a\u000203H\u0002J\b\u0010^\u001a\u000203H\u0002J\u001c\u0010_\u001a\u00020\t2\b\u0010`\u001a\u0004\u0018\u00010\u001f2\b\u0010L\u001a\u0004\u0018\u00010\u0019H\u0002J\u0010\u0010a\u001a\u0002032\u0006\u0010b\u001a\u00020\tH\u0002J\u001c\u0010c\u001a\u00020\t2\b\u0010d\u001a\u0004\u0018\u00010\u00192\b\u0010e\u001a\u0004\u0018\u00010\u0019H\u0002J\b\u0010f\u001a\u000203H\u0002J\u0010\u0010g\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u0005H\u0002R\u001e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u001fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010(X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010,X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006l"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "context", "Landroid/content/Context;", "style", "", "marginRatio", "", "movable", "", "strategy", "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;", "<init>", "(Landroid/content/Context;IFZLcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;)V", LoBaseEntry.VALUE, "penAlign", "getPenAlign", "()I", "colorAlign", "getColorAlign", "mBrushGuideControl", "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;", "mLayoutDirection", "mMoveStrategy", "mBeforePenRect", "Landroid/graphics/Rect;", "mBeforeColorRect", "mIsFixed", "mOrientation", "mSmallestWidth", "mPenView", "Landroid/view/View;", "mColorView", "mChildSizeChangedListener", "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;", "mChildOrientationChangedListener", "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;", "mChildAlignChangedListener", "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;", "mChildActionListener", "Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;", "mBrushMoveControl", "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;", "mPenPosControl", "Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;", "mColorPosControl", "mIsLayoutChanging", "mIsChangeAlign", "mViewPositionControl", "Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;", "onConfigurationChanged", "", "newConfig", "Landroid/content/res/Configuration;", "onSizeChanged", "w", "h", "oldw", "oldh", "setMoveAniStrategy", "aniStrategy", "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;", "setChildRadius", "radius", "close", "setViewInfo", "orientation", "penPercentWidth", "penPercentHeight", "colorPercentWidth", "colorPercentHeight", "setColorAlign", "align", "direction", "needMonitoring", "getPenRect", "rect", "getColorRect", "setChildView", "penView", "pPenAlign", "colorView", "pColorAlign", "setPenAlign", "setChildSizeChangedListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setChildOrientationChangedListener", "setChildAlignChangedListener", "setChildActionListener", "stopChildMonitoring", "isHide", "setPenView", "setColorView", "setPenRotation", "setColorRotation", "getChildRect", "view", "updateChild", "needUpdate", "updateChildRect", "beforeRect", "latestRect", "notifySizeChanged", "getCorrectAlign", "Companion", "ChildSizeChangedListener", "ChildAlignChangedListener", "ChildOrientationChangedListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SuppressLint({"ViewConstructor"})
public final class SpenBrushLayout extends ConstraintLayout {
    public static final int ALIGN_BOTTOM = 0;
    public static final int ALIGN_END = 1;
    public static final int ALIGN_START = 2;
    public static final int ALIGN_TOP = 3;
    public static final int STYLE_PACKED = 1;
    public static final int STYLE_SPREAD = 2;
    private static final String TAG = "SpenBrushLayout";
    private int colorAlign;
    private final Rect mBeforeColorRect;
    private final Rect mBeforePenRect;
    private SpenBrushGuideControl mBrushGuideControl;
    private SpenBrushMoveControl mBrushMoveControl;
    private SpenChildActionListener mChildActionListener;
    private ChildAlignChangedListener mChildAlignChangedListener;
    private ChildOrientationChangedListener mChildOrientationChangedListener;
    private ChildSizeChangedListener mChildSizeChangedListener;
    private SpenViewPositionControl mColorPosControl;
    private View mColorView;
    private boolean mIsChangeAlign;
    private final boolean mIsFixed;
    private boolean mIsLayoutChanging;
    private final int mLayoutDirection;
    private SpenBrushMoveStrategy mMoveStrategy;
    private int mOrientation;
    private SpenViewPositionControl mPenPosControl;
    private View mPenView;
    private int mSmallestWidth;
    private final SpenViewPositionControl.GuidePositionChangedListener mViewPositionControl;
    private int penAlign;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;", "", "onPenAlignChanged", "", "align", "", "onColorAlignChanged", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ChildAlignChangedListener {
        void onColorAlignChanged(int align);

        void onPenAlignChanged(int align);
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bf\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;", "", "onPenViewOrientationChanged", "", "orientation", "", "onColorViewOrientationChanged", "Companion", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ChildOrientationChangedListener {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = Companion.$$INSTANCE;
        public static final int ORIENTATION_LANDSCAPE = 2;
        public static final int ORIENTATION_PORTRAIT = 1;

        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener$Companion;", "", "<init>", "()V", "ORIENTATION_PORTRAIT", "", "ORIENTATION_LANDSCAPE", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();
            public static final int ORIENTATION_LANDSCAPE = 2;
            public static final int ORIENTATION_PORTRAIT = 1;

            private Companion() {
            }
        }

        void onColorViewOrientationChanged(int orientation);

        void onPenViewOrientationChanged(int orientation);
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;", "", "OnPenViewSizeChanged", "", "rect", "Landroid/graphics/Rect;", "OnColorViewSizeChanged", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ChildSizeChangedListener {
        void OnColorViewSizeChanged(Rect rect);

        void OnPenViewSizeChanged(Rect rect);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenBrushLayout(Context context, int i3, float f10, boolean z3, SpenBrushMoveStrategy spenBrushMoveStrategy) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mViewPositionControl = new SpenViewPositionControl.GuidePositionChangedListener() { // from class: com.samsung.android.sdk.pen.setting.SpenBrushLayout$mViewPositionControl$1
            @Override // com.samsung.android.sdk.pen.setting.SpenViewPositionControl.GuidePositionChangedListener
            public void onGuidePositionChanged(int current, int guide) {
                e.u("onGuidePositionChanged() current=", current, guide, " guide=", "SpenBrushLayout");
                SpenBrushGuideControl spenBrushGuideControl = this.this$0.mBrushGuideControl;
                if (spenBrushGuideControl == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
                    spenBrushGuideControl = null;
                }
                int align = spenBrushGuideControl.getAlign(guide);
                if (current == R.id.target_pen) {
                    H1.e.s(A2.a.k("onGuidePositionChanged() [PEN] align=", align, this.this$0.getPenAlign(), " penAlign=", " isSame="), align == this.this$0.getPenAlign(), "SpenBrushLayout");
                    if (align == this.this$0.getPenAlign()) {
                        this.this$0.setPenRotation();
                    }
                    this.this$0.notifySizeChanged();
                    return;
                }
                if (current == R.id.target_color) {
                    H1.e.s(A2.a.k("onGuidePositionChanged() [COLOR] align=", align, this.this$0.getColorAlign(), " colorAlign=", " isSame="), align == this.this$0.getColorAlign(), "SpenBrushLayout");
                    if (align == this.this$0.getColorAlign()) {
                        this.this$0.setColorRotation();
                    }
                    this.this$0.notifySizeChanged();
                }
            }
        };
        Log.i(TAG, "SpenBrushLayout() style=" + i3 + " moveable=" + z3);
        this.mMoveStrategy = spenBrushMoveStrategy;
        this.mIsFixed = !z3 && i3 == 1;
        this.mBrushGuideControl = new SpenBrushGuideControl(context, i3 == 2, f10);
        this.mLayoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        if (z3) {
            SpenBrushGuideControl spenBrushGuideControl = this.mBrushGuideControl;
            if (spenBrushGuideControl == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
                spenBrushGuideControl = null;
            }
            this.mBrushMoveControl = new SpenBrushMoveControl(context, spenBrushGuideControl);
        }
        this.mBeforePenRect = new Rect();
        this.mBeforeColorRect = new Rect();
    }

    private final boolean getChildRect(View view, Rect rect) {
        if (rect == null || view == null || ((int) Math.max(view.getWidth(), view.getHeight())) > this.mSmallestWidth) {
            return false;
        }
        rect.set((int) view.getX(), (int) view.getY(), view.getWidth() + ((int) view.getX()), view.getHeight() + ((int) view.getY()));
        return true;
    }

    private final int getCorrectAlign(int align) {
        if (1 > align || align >= 4) {
            return this.mOrientation == 1 ? 3 : 2;
        }
        return align;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifySizeChanged() {
        ChildSizeChangedListener childSizeChangedListener = this.mChildSizeChangedListener;
        if (childSizeChangedListener != null) {
            Rect rect = new Rect(0, 0, getWidth(), getHeight());
            SpenBrushGuideControl spenBrushGuideControl = null;
            if (this.mPenView != null) {
                Rect rect2 = new Rect();
                SpenBrushGuideControl spenBrushGuideControl2 = this.mBrushGuideControl;
                if (spenBrushGuideControl2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
                    spenBrushGuideControl2 = null;
                }
                if (getChildRect(spenBrushGuideControl2.getPenGuideView(this.penAlign), rect2) && rect.contains(rect2) && updateChildRect(this.mBeforePenRect, rect2)) {
                    childSizeChangedListener.OnPenViewSizeChanged(rect2);
                }
            }
            if (this.mColorView != null) {
                Rect rect3 = new Rect();
                SpenBrushGuideControl spenBrushGuideControl3 = this.mBrushGuideControl;
                if (spenBrushGuideControl3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
                } else {
                    spenBrushGuideControl = spenBrushGuideControl3;
                }
                if (getChildRect(spenBrushGuideControl.getColorGuideView(this.colorAlign), rect3) && rect.contains(rect3) && updateChildRect(this.mBeforeColorRect, rect3)) {
                    childSizeChangedListener.OnColorViewSizeChanged(rect3);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onSizeChanged$lambda$0(SpenBrushLayout spenBrushLayout) {
        Log.i(TAG, "onSizeChanged() run2");
        spenBrushLayout.mIsLayoutChanging = false;
        if (spenBrushLayout.mIsChangeAlign) {
            spenBrushLayout.mIsChangeAlign = false;
        }
        spenBrushLayout.updateChild(!spenBrushLayout.mIsFixed);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setColorRotation() {
        ChildOrientationChangedListener childOrientationChangedListener;
        View view;
        Log.i(TAG, "setColorRotation()");
        SpenBrushGuideControl spenBrushGuideControl = this.mBrushGuideControl;
        if (spenBrushGuideControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
            spenBrushGuideControl = null;
        }
        View colorGuideView = spenBrushGuideControl.getColorGuideView(this.colorAlign);
        SpenBrushMoveStrategy spenBrushMoveStrategy = this.mMoveStrategy;
        int iMoveView = 0;
        if (spenBrushMoveStrategy != null && colorGuideView != null && (view = this.mColorView) != null) {
            iMoveView = spenBrushMoveStrategy.moveView(colorGuideView, view, this.colorAlign, this.mLayoutDirection);
        }
        if (iMoveView == 0 || (childOrientationChangedListener = this.mChildOrientationChangedListener) == null) {
            return;
        }
        childOrientationChangedListener.onColorViewOrientationChanged(iMoveView);
    }

    private final boolean setColorView(View colorView, int align) {
        android.support.v4.media.a.t(align, "setColorView() align=", TAG);
        if (this.mColorPosControl == null) {
            Log.i(TAG, "setColorView() brushGuideControl=NOT_NULL ColorPosControl=NULL");
            return false;
        }
        d dVar = new d(0, 0);
        SpenBrushGuideControl spenBrushGuideControl = this.mBrushGuideControl;
        SpenBrushGuideControl spenBrushGuideControl2 = null;
        if (spenBrushGuideControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
            spenBrushGuideControl = null;
        }
        spenBrushGuideControl.setColorViewParam(dVar, this.mOrientation);
        SpenViewPositionControl spenViewPositionControl = this.mColorPosControl;
        if (spenViewPositionControl != null) {
            SpenBrushGuideControl spenBrushGuideControl3 = this.mBrushGuideControl;
            if (spenBrushGuideControl3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
            } else {
                spenBrushGuideControl2 = spenBrushGuideControl3;
            }
            spenViewPositionControl.setMonitorView(spenBrushGuideControl2.getColorGuideView(align), dVar);
        }
        addView(colorView, dVar);
        this.mColorView = colorView;
        this.colorAlign = align;
        SpenBrushMoveControl spenBrushMoveControl = this.mBrushMoveControl;
        if (spenBrushMoveControl != null) {
            spenBrushMoveControl.setColorAlign(align);
        }
        setColorRotation();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean setPenAlign(int align, int direction, boolean needMonitoring) {
        SpenViewPositionControl spenViewPositionControl;
        H1.e.s(A2.a.k("setPenAlign() align=", align, direction, " direction=", " needMonitoring="), needMonitoring, TAG);
        if (this.mIsLayoutChanging && this.penAlign != align) {
            this.mIsChangeAlign = true;
        }
        if (this.penAlign != align) {
            this.penAlign = align;
            notifySizeChanged();
        }
        SpenViewPositionControl spenViewPositionControl2 = this.mPenPosControl;
        if (spenViewPositionControl2 != null) {
            SpenBrushGuideControl spenBrushGuideControl = this.mBrushGuideControl;
            if (spenBrushGuideControl == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
                spenBrushGuideControl = null;
            }
            spenViewPositionControl2.setMonitorView(spenBrushGuideControl.getPenGuideView(align), null);
        }
        SpenBrushMoveControl spenBrushMoveControl = this.mBrushMoveControl;
        if (spenBrushMoveControl != null) {
            spenBrushMoveControl.setPenAlign(align);
        }
        if (needMonitoring && (spenViewPositionControl = this.mPenPosControl) != null) {
            spenViewPositionControl.startMonitoring();
        }
        setPenRotation();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setPenRotation() {
        ChildOrientationChangedListener childOrientationChangedListener;
        View view;
        Log.i(TAG, "setPenRotation()");
        SpenBrushGuideControl spenBrushGuideControl = this.mBrushGuideControl;
        if (spenBrushGuideControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
            spenBrushGuideControl = null;
        }
        View penGuideView = spenBrushGuideControl.getPenGuideView(this.penAlign);
        SpenBrushMoveStrategy spenBrushMoveStrategy = this.mMoveStrategy;
        int iMoveView = 0;
        if (spenBrushMoveStrategy != null && penGuideView != null && (view = this.mPenView) != null) {
            iMoveView = spenBrushMoveStrategy.moveView(penGuideView, view, this.penAlign, this.mLayoutDirection);
        }
        if (iMoveView == 0 || (childOrientationChangedListener = this.mChildOrientationChangedListener) == null) {
            return;
        }
        childOrientationChangedListener.onPenViewOrientationChanged(iMoveView);
    }

    private final boolean setPenView(View penView, int align) {
        android.support.v4.media.a.t(align, "setPenView() align=", TAG);
        if (this.mPenPosControl == null) {
            Log.i(TAG, "setPenView() brushGuideControl=NOT_NULL PenPosControl=NULL");
            return false;
        }
        d dVar = new d(0, 0);
        SpenBrushGuideControl spenBrushGuideControl = this.mBrushGuideControl;
        SpenBrushGuideControl spenBrushGuideControl2 = null;
        if (spenBrushGuideControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
            spenBrushGuideControl = null;
        }
        spenBrushGuideControl.setPenViewParam(dVar, this.mOrientation);
        SpenViewPositionControl spenViewPositionControl = this.mPenPosControl;
        if (spenViewPositionControl != null) {
            SpenBrushGuideControl spenBrushGuideControl3 = this.mBrushGuideControl;
            if (spenBrushGuideControl3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
            } else {
                spenBrushGuideControl2 = spenBrushGuideControl3;
            }
            spenViewPositionControl.setMonitorView(spenBrushGuideControl2.getPenGuideView(align), dVar);
        }
        addView(penView, dVar);
        this.mPenView = penView;
        this.penAlign = align;
        setPenRotation();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void stopChildMonitoring(boolean isHide) {
        android.support.v4.media.a.w("stopChildMonitoring() isHide=", TAG, isHide);
        SpenViewPositionControl spenViewPositionControl = this.mPenPosControl;
        if (spenViewPositionControl != null) {
            spenViewPositionControl.stopMonitoring(isHide);
        }
        SpenViewPositionControl spenViewPositionControl2 = this.mColorPosControl;
        if (spenViewPositionControl2 != null) {
            spenViewPositionControl2.stopMonitoring(isHide);
        }
    }

    private final void updateChild(boolean needUpdate) {
        View view;
        View view2;
        Log.i(TAG, "updateChild() penView is " + (this.mPenView == null ? "NULL" : "NOT_NULL") + " colorView is " + (this.mColorView == null ? "NULL" : "NOT_NULL"));
        SpenViewPositionControl spenViewPositionControl = this.mColorPosControl;
        if (spenViewPositionControl != null) {
            spenViewPositionControl.startMonitoring();
        }
        setColorRotation();
        SpenViewPositionControl spenViewPositionControl2 = this.mPenPosControl;
        if (spenViewPositionControl2 != null) {
            spenViewPositionControl2.startMonitoring();
        }
        setPenRotation();
        if (!needUpdate || (view = this.mColorView) == null || (view2 = this.mPenView) == null) {
            return;
        }
        requestLayout();
        view.requestLayout();
        view2.requestLayout();
        notifySizeChanged();
    }

    private final boolean updateChildRect(Rect beforeRect, Rect latestRect) {
        if (beforeRect == null || latestRect == null || Intrinsics.areEqual(beforeRect, latestRect)) {
            return false;
        }
        beforeRect.set(latestRect);
        return true;
    }

    public final void close() {
        Log.i(TAG, "close()");
        SpenViewPositionControl spenViewPositionControl = this.mPenPosControl;
        if (spenViewPositionControl != null) {
            spenViewPositionControl.close();
        }
        this.mPenPosControl = null;
        SpenViewPositionControl spenViewPositionControl2 = this.mColorPosControl;
        if (spenViewPositionControl2 != null) {
            spenViewPositionControl2.close();
        }
        this.mColorPosControl = null;
        SpenBrushGuideControl spenBrushGuideControl = this.mBrushGuideControl;
        if (spenBrushGuideControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
            spenBrushGuideControl = null;
        }
        spenBrushGuideControl.close();
        this.mPenView = null;
        this.mColorView = null;
        SpenBrushMoveControl spenBrushMoveControl = this.mBrushMoveControl;
        if (spenBrushMoveControl != null) {
            spenBrushMoveControl.close();
        }
        this.mBrushMoveControl = null;
        this.mMoveStrategy = null;
    }

    public final int getColorAlign() {
        return this.colorAlign;
    }

    public final boolean getColorRect(Rect rect) {
        if (rect == null) {
            return false;
        }
        SpenBrushGuideControl spenBrushGuideControl = this.mBrushGuideControl;
        if (spenBrushGuideControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
            spenBrushGuideControl = null;
        }
        if (!getChildRect(spenBrushGuideControl.getColorGuideView(this.colorAlign), rect)) {
            return false;
        }
        Log.i(TAG, "getColorRect() - " + rect);
        return true;
    }

    public final int getPenAlign() {
        return this.penAlign;
    }

    public final boolean getPenRect(Rect rect) {
        if (rect == null) {
            return false;
        }
        SpenBrushGuideControl spenBrushGuideControl = this.mBrushGuideControl;
        if (spenBrushGuideControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
            spenBrushGuideControl = null;
        }
        if (!getChildRect(spenBrushGuideControl.getPenGuideView(this.penAlign), rect)) {
            return false;
        }
        Log.i(TAG, "getPenRect() - " + rect);
        return true;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        android.support.v4.media.a.t(newConfig.orientation, "onConfigurationChanged() orientation=", TAG);
        int i3 = newConfig.screenWidthDp < newConfig.screenHeightDp ? 1 : 2;
        SpenBrushGuideControl spenBrushGuideControl = this.mBrushGuideControl;
        SpenBrushGuideControl spenBrushGuideControl2 = null;
        if (spenBrushGuideControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
            spenBrushGuideControl = null;
        }
        if (spenBrushGuideControl.getMOrientation() != i3) {
            SpenBrushGuideControl spenBrushGuideControl3 = this.mBrushGuideControl;
            if (spenBrushGuideControl3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
            } else {
                spenBrushGuideControl2 = spenBrushGuideControl3;
            }
            spenBrushGuideControl2.setOrientation(i3);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int w3, int h4, int oldw, int oldh) {
        super.onSizeChanged(w3, h4, oldw, oldh);
        StringBuilder sbK = A2.a.k("onSizeChanged. ", oldw, oldh, " x ", " --> ");
        sbK.append(w3);
        sbK.append(" x ");
        sbK.append(h4);
        Log.i(TAG, sbK.toString());
        this.mSmallestWidth = (int) Math.min(w3, h4);
        int i3 = w3 < h4 ? 1 : 2;
        boolean z3 = i3 != this.mOrientation;
        stopChildMonitoring(z3 && this.mIsFixed);
        SpenBrushGuideControl spenBrushGuideControl = this.mBrushGuideControl;
        SpenBrushGuideControl spenBrushGuideControl2 = null;
        if (spenBrushGuideControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
            spenBrushGuideControl = null;
        }
        if (spenBrushGuideControl.getMOrientation() != i3) {
            Log.i(TAG, "Different Orientation. so update.");
            SpenBrushGuideControl spenBrushGuideControl3 = this.mBrushGuideControl;
            if (spenBrushGuideControl3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
                spenBrushGuideControl3 = null;
            }
            spenBrushGuideControl3.setOrientation(i3);
        }
        if (!z3) {
            updateChild(false);
            return;
        }
        this.mOrientation = i3;
        this.mIsLayoutChanging = true;
        SpenBrushGuideControl spenBrushGuideControl4 = this.mBrushGuideControl;
        if (spenBrushGuideControl4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
            spenBrushGuideControl4 = null;
        }
        spenBrushGuideControl4.setOrientation(this.mOrientation);
        SpenBrushGuideControl spenBrushGuideControl5 = this.mBrushGuideControl;
        if (spenBrushGuideControl5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
            spenBrushGuideControl5 = null;
        }
        spenBrushGuideControl5.updatePenViewRatio(this.mPenView, this.mOrientation);
        SpenBrushGuideControl spenBrushGuideControl6 = this.mBrushGuideControl;
        if (spenBrushGuideControl6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
        } else {
            spenBrushGuideControl2 = spenBrushGuideControl6;
        }
        spenBrushGuideControl2.updateColorViewRatio(this.mColorView, this.mOrientation);
        new Handler(Looper.getMainLooper()).post(new a(this, 0));
    }

    public final void setChildActionListener(SpenChildActionListener listener) {
        this.mChildActionListener = listener;
    }

    public final void setChildAlignChangedListener(ChildAlignChangedListener listener) {
        this.mChildAlignChangedListener = listener;
    }

    public final void setChildOrientationChangedListener(ChildOrientationChangedListener listener) {
        this.mChildOrientationChangedListener = listener;
    }

    public final void setChildRadius(int radius) {
        SpenBrushMoveControl spenBrushMoveControl = this.mBrushMoveControl;
        if (spenBrushMoveControl != null) {
            spenBrushMoveControl.setChildRadius(radius);
        }
    }

    public final void setChildSizeChangedListener(ChildSizeChangedListener listener) {
        this.mChildSizeChangedListener = listener;
    }

    public final boolean setChildView(View penView, int pPenAlign, View colorView, int pColorAlign) {
        Intrinsics.checkNotNullParameter(penView, "penView");
        Intrinsics.checkNotNullParameter(colorView, "colorView");
        Log.i(TAG, "setChildView() penAlign=" + pPenAlign + " colorAlign=" + pColorAlign);
        int correctAlign = getCorrectAlign(pPenAlign);
        int correctAlign2 = getCorrectAlign(pColorAlign);
        penView.setId(R.id.target_pen);
        colorView.setId(R.id.target_color);
        if (this.mPenPosControl == null) {
            SpenViewPositionControl spenViewPositionControl = new SpenViewPositionControl(penView);
            this.mPenPosControl = spenViewPositionControl;
            spenViewPositionControl.setGuidePositionChangedListener(this.mViewPositionControl);
        }
        if (this.mColorPosControl == null) {
            SpenViewPositionControl spenViewPositionControl2 = new SpenViewPositionControl(colorView);
            this.mColorPosControl = spenViewPositionControl2;
            spenViewPositionControl2.setGuidePositionChangedListener(this.mViewPositionControl);
        }
        SpenBrushMoveControl spenBrushMoveControl = this.mBrushMoveControl;
        if (spenBrushMoveControl != null) {
            spenBrushMoveControl.setControlInfo(this, penView, colorView, correctAlign, correctAlign2);
            spenBrushMoveControl.setActionListener(new SpenBrushLayout$setChildView$1$1(this));
        }
        setColorView(colorView, correctAlign2);
        setPenView(penView, correctAlign);
        return true;
    }

    public final boolean setColorAlign(int align, int direction) {
        return setColorAlign(align, direction, true);
    }

    public final boolean setColorAlign(int align, int direction, boolean needMonitoring) {
        SpenViewPositionControl spenViewPositionControl;
        H1.e.s(A2.a.k("setColorAlign() align=", align, direction, "direction = ", " needMonitoring="), needMonitoring, TAG);
        if (this.mIsLayoutChanging && this.colorAlign != align) {
            this.mIsChangeAlign = true;
        }
        if (this.colorAlign != align) {
            this.colorAlign = align;
            notifySizeChanged();
        }
        SpenViewPositionControl spenViewPositionControl2 = this.mColorPosControl;
        if (spenViewPositionControl2 != null) {
            SpenBrushGuideControl spenBrushGuideControl = this.mBrushGuideControl;
            if (spenBrushGuideControl == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
                spenBrushGuideControl = null;
            }
            spenViewPositionControl2.setMonitorView(spenBrushGuideControl.getColorGuideView(align), null);
        }
        SpenBrushMoveControl spenBrushMoveControl = this.mBrushMoveControl;
        if (spenBrushMoveControl != null) {
            spenBrushMoveControl.setColorAlign(align);
        }
        if (needMonitoring && (spenViewPositionControl = this.mColorPosControl) != null) {
            spenViewPositionControl.startMonitoring();
        }
        setColorRotation();
        return true;
    }

    public final void setMoveAniStrategy(SpenBrushMoveAniStrategy aniStrategy) {
        SpenBrushMoveControl spenBrushMoveControl = this.mBrushMoveControl;
        if (spenBrushMoveControl != null) {
            spenBrushMoveControl.setAnimationStrategy(aniStrategy);
        }
    }

    public final boolean setPenAlign(int align, int direction) {
        return setPenAlign(align, direction, true);
    }

    public final void setViewInfo(int orientation, float penPercentWidth, float penPercentHeight, float colorPercentWidth, float colorPercentHeight) {
        SpenBrushGuideControl spenBrushGuideControl = this.mBrushGuideControl;
        SpenBrushGuideControl spenBrushGuideControl2 = null;
        if (spenBrushGuideControl == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
            spenBrushGuideControl = null;
        }
        spenBrushGuideControl.setViewInfo(penPercentWidth, penPercentHeight, colorPercentWidth, colorPercentHeight);
        SpenBrushGuideControl spenBrushGuideControl3 = this.mBrushGuideControl;
        if (spenBrushGuideControl3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBrushGuideControl");
        } else {
            spenBrushGuideControl2 = spenBrushGuideControl3;
        }
        spenBrushGuideControl2.makeGuide(this, orientation);
        this.mOrientation = orientation;
    }
}
