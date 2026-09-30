package com.samsung.android.sdk.pen.setting.quicktool;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.android.spen.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0016\u0018\u0000 `2\u00020\u0001:\u0006`abcdeB\u0019\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\bB\u001b\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\u000bJ\u0018\u0010'\u001a\u00020(2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\b\u0010)\u001a\u00020(H\u0016J \u0010*\u001a\u00020\u00132\b\b\u0001\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u0005J\"\u0010*\u001a\u00020(2\u0006\u0010.\u001a\u00020\u00132\b\b\u0002\u0010,\u001a\u00020\u00052\b\b\u0002\u0010-\u001a\u00020\u0005J*\u0010/\u001a\u0004\u0018\u00010\u00132\b\b\u0001\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0005J\u0016\u0010/\u001a\u00020(2\u0006\u00101\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u0005J&\u0010/\u001a\u00020(2\u0006\u00101\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0005J\u001e\u0010/\u001a\u00020(2\u0006\u00101\u001a\u00020\u00132\u0006\u00100\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005J.\u0010/\u001a\u00020(2\u0006\u00101\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u00052\u0006\u0010-\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005J\r\u00103\u001a\u00020(H\u0000¢\u0006\u0002\b4J\u0016\u00105\u001a\u0002062\u0006\u00101\u001a\u00020\u00132\u0006\u00107\u001a\u00020\u0005J\u000e\u00108\u001a\u00020(2\u0006\u00109\u001a\u00020\u001cJ\u0010\u0010:\u001a\u00020(2\b\u00109\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010;\u001a\u0002062\u0006\u0010<\u001a\u00020=H\u0016J\u0010\u0010>\u001a\u00020(2\b\u0010?\u001a\u0004\u0018\u00010\u0013J\u0010\u0010@\u001a\u00020(2\u0006\u0010A\u001a\u00020\u0005H\u0004J\u0010\u0010B\u001a\u00020(2\u0006\u0010A\u001a\u00020\u0005H\u0004J\r\u0010C\u001a\u00020\u0001H\u0000¢\u0006\u0002\bDJ\r\u0010E\u001a\u00020\u0001H\u0000¢\u0006\u0002\bFJ\u0015\u0010G\u001a\u00020(2\u0006\u0010H\u001a\u000206H\u0000¢\u0006\u0002\bIJ\u001d\u0010J\u001a\u00020(2\u0006\u0010K\u001a\u00020#2\u0006\u0010L\u001a\u000206H\u0010¢\u0006\u0002\bMJ\u0010\u0010N\u001a\u00020(2\u0006\u0010A\u001a\u00020\u0005H\u0016J\u001c\u0010O\u001a\u00020(2\u0006\u0010A\u001a\u00020\u00052\n\b\u0002\u00109\u001a\u0004\u0018\u00010\u001aH\u0016J!\u0010S\u001a\u0002062\u0006\u0010T\u001a\u00020U2\n\b\u0002\u00109\u001a\u0004\u0018\u00010RH\u0010¢\u0006\u0002\bVJ\u001f\u0010W\u001a\u00020(2\u0006\u0010X\u001a\u0002062\b\b\u0002\u0010L\u001a\u000206H\u0000¢\u0006\u0002\bYJ\b\u0010Z\u001a\u000206H\u0002J\b\u0010[\u001a\u00020(H\u0002J\u0018\u0010\\\u001a\u00020(2\u0006\u0010T\u001a\u00020U2\u0006\u0010]\u001a\u000206H\u0002J\u0018\u0010^\u001a\u00020(2\u0006\u0010T\u001a\u00020U2\u0006\u0010]\u001a\u000206H\u0002J\u0018\u0010_\u001a\u00020(2\u0006\u0010T\u001a\u00020U2\u0006\u0010]\u001a\u000206H\u0002R\u000e\u0010\f\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0001X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0001X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0001X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00130!X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020#@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u000e\u0010P\u001a\u000206X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006f"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "context", "Landroid/content/Context;", "layoutId", "", "<init>", "(Landroid/content/Context;I)V", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "mChildSize", "mAnglePosition", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTAnglePosition;", "mRootLayout", "mMainContent", "mBaseContent", "mCenterBgView", "Landroid/view/View;", "mConsumerView", "mConsumedListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTCircleConsumer;", "mAnimation", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTLayoutAnimation;", "mVisibilityChangedListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/OnVisibilityAnimationListener;", "mToggleAnimationListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$ToggleAnimationListener;", "mDockingAnimationListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingAnimationListener;", "mBackgroundView", "mEdgeViews", "", LoBaseEntry.VALUE, "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;", "dockingState", "getDockingState$SDK_liteRelease", "()Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;", "init", "", "close", "addCenterView", "resource", "width", "height", "centerItem", "addEdgeView", "angle", "view", "animationType", "removeAllEdgeView", "removeAllEdgeView$SDK_liteRelease", "setEdgeViewContainerAnimation", "", "order", "setToggleAnimationListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "setDockingAnimationListener", "getVisibleContentRect", "rect", "Landroid/graphics/Rect;", "setBackgroundView", "backgroundView", "setBaseContentVisibility", "visibility", "setCenterBgVisibility", "getMainContent", "getMainContent$SDK_liteRelease", "getRootLayout", "getRootLayout$SDK_liteRelease", "setVisibilityAnimationEnabled", "enabled", "setVisibilityAnimationEnabled$SDK_liteRelease", "setDockingState", Contract.COMMAND_ID_STATE, "animation", "setDockingState$SDK_liteRelease", "setVisibility", "setVisibilityWithAnimation", "mIsAnimating", "mQTLayoutAnimationListener", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;", "startAnimation", "type", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;", "startAnimation$SDK_liteRelease", "setBackgroundVisibility", "show", "setBackgroundVisibility$SDK_liteRelease", "isAnimating", "cancelAnimation", "endAnimation", "canceled", "endToggleAnimation", "endDockingAnimation", "Companion", "DockingState", "ToggleAnimationListener", "DockingAnimationListener", "AnimationType", "QTLayoutAnimationListener", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpenSettingQTLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpenSettingQTLayout.kt\ncom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,457:1\n1#2:458\n*E\n"})
public class SpenSettingQTLayout extends ConstraintLayout {
    public static final int ANIMATION_NONE = 0;
    public static final int ANIMATION_OPACITY_AND_ROTATION = 3;
    public static final int ANIMATION_SCALE = 1;
    public static final int ANIMATION_SCALE_AND_ROTATION = 2;
    private static final float ROTATE_VALUE_OF_OPACITY_AND_ROTATION = -180.0f;
    private static final float ROTATE_VALUE_OF_SCALE_AND_ROTATION = 90.0f;
    private static final String TAG = "SpenSettingQTLayout";
    private DockingState dockingState;
    private SpenQTAnglePosition mAnglePosition;
    private final SpenQTLayoutAnimation mAnimation;
    private View mBackgroundView;
    private ConstraintLayout mBaseContent;
    private View mCenterBgView;
    private int mChildSize;
    private SpenQTCircleConsumer mConsumedListener;
    private View mConsumerView;
    private DockingAnimationListener mDockingAnimationListener;
    private final List<View> mEdgeViews;
    private boolean mIsAnimating;
    private ConstraintLayout mMainContent;
    private QTLayoutAnimationListener mQTLayoutAnimationListener;
    private ConstraintLayout mRootLayout;
    private ToggleAnimationListener mToggleAnimationListener;
    private OnVisibilityAnimationListener mVisibilityChangedListener;

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;", "", "<init>", "(Ljava/lang/String;I)V", "OPEN", "CLOSE", "TOGGLE_TO_SHOW", "TOGGLE_TO_HIDE", "ENTER_DOCKING_ZONE", "EXIT_DOCKING_ZONE", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum AnimationType {
        OPEN,
        CLOSE,
        TOGGLE_TO_SHOW,
        TOGGLE_TO_HIDE,
        ENTER_DOCKING_ZONE,
        EXIT_DOCKING_ZONE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<AnimationType> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingAnimationListener;", "", "onAnimationStart", "", "isDockingMode", "", "onAnimationEnd", "canceled", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface DockingAnimationListener {
        void onAnimationEnd(boolean isDockingMode, boolean canceled);

        void onAnimationStart(boolean isDockingMode);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$DockingState;", "", "<init>", "(Ljava/lang/String;I)V", "EXIT", "ENTER_LEFT", "ENTER_RIGHT", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum DockingState {
        EXIT,
        ENTER_LEFT,
        ENTER_RIGHT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<DockingState> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\bH&¨\u0006\t"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$QTLayoutAnimationListener;", "", "onAnimationStart", "", "type", "Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$AnimationType;", "onAnimationEnd", "canceled", "", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface QTLayoutAnimationListener {

        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        public static final class DefaultImpls {
            public static /* synthetic */ void onAnimationEnd$default(QTLayoutAnimationListener qTLayoutAnimationListener, AnimationType animationType, boolean z3, int i3, Object obj) {
                if (obj != null) {
                    throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onAnimationEnd");
                }
                if ((i3 & 2) != 0) {
                    z3 = false;
                }
                qTLayoutAnimationListener.onAnimationEnd(animationType, z3);
            }
        }

        void onAnimationEnd(AnimationType type, boolean canceled);

        void onAnimationStart(AnimationType type);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H&¨\u0006\b"}, d2 = {"Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTLayout$ToggleAnimationListener;", "", "onAnimationStart", "", "show", "", "onAnimationEnd", "canceled", "SDK_liteRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface ToggleAnimationListener {
        void onAnimationEnd(boolean show, boolean canceled);

        void onAnimationStart(boolean show);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AnimationType.values().length];
            try {
                iArr[AnimationType.OPEN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AnimationType.CLOSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AnimationType.TOGGLE_TO_SHOW.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AnimationType.TOGGLE_TO_HIDE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AnimationType.ENTER_DOCKING_ZONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AnimationType.EXIT_DOCKING_ZONE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenSettingQTLayout(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mAnglePosition = new SpenQTAnglePosition();
        this.mAnimation = new SpenQTLayoutAnimation();
        this.mEdgeViews = new ArrayList();
        this.dockingState = DockingState.EXIT;
        init(context, R.layout.setting_qt_base_layout);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenSettingQTLayout(Context context, int i3) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mAnglePosition = new SpenQTAnglePosition();
        this.mAnimation = new SpenQTLayoutAnimation();
        this.mEdgeViews = new ArrayList();
        this.dockingState = DockingState.EXIT;
        init(context, i3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SpenSettingQTLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.mAnglePosition = new SpenQTAnglePosition();
        this.mAnimation = new SpenQTLayoutAnimation();
        this.mEdgeViews = new ArrayList();
        this.dockingState = DockingState.EXIT;
        init(context, R.layout.setting_qt_base_layout);
    }

    public static /* synthetic */ void addCenterView$default(SpenSettingQTLayout spenSettingQTLayout, View view, int i3, int i4, int i5, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addCenterView");
        }
        if ((i5 & 2) != 0) {
            i3 = -2;
        }
        if ((i5 & 4) != 0) {
            i4 = -2;
        }
        spenSettingQTLayout.addCenterView(view, i3, i4);
    }

    private final void cancelAnimation() {
        if (getMIsAnimating()) {
            this.mAnimation.cancelAnimation();
        }
    }

    private final void endAnimation(AnimationType type, boolean canceled) {
        Log.i(TAG, "endAnimation() type=" + type + ", canceled=" + canceled);
        this.mIsAnimating = false;
        QTLayoutAnimationListener qTLayoutAnimationListener = this.mQTLayoutAnimationListener;
        if (qTLayoutAnimationListener != null) {
            qTLayoutAnimationListener.onAnimationEnd(type, canceled);
        }
        this.mQTLayoutAnimationListener = null;
        endToggleAnimation(type, canceled);
        endDockingAnimation(type, canceled);
    }

    private final void endDockingAnimation(AnimationType type, boolean canceled) {
        Log.i(TAG, "endDockingAnimation() type=" + type + ", canceled=" + canceled);
        DockingAnimationListener dockingAnimationListener = this.mDockingAnimationListener;
        if (dockingAnimationListener != null) {
            int i3 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
            if (i3 == 5) {
                dockingAnimationListener.onAnimationEnd(true, canceled);
            } else {
                if (i3 != 6) {
                    return;
                }
                dockingAnimationListener.onAnimationEnd(false, canceled);
            }
        }
    }

    private final void endToggleAnimation(AnimationType type, boolean canceled) {
        Log.i(TAG, "endToggleAnimation() type=" + type + ", canceled=" + canceled);
        ToggleAnimationListener toggleAnimationListener = this.mToggleAnimationListener;
        if (toggleAnimationListener != null) {
            int i3 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
            if (i3 == 3) {
                toggleAnimationListener.onAnimationEnd(true, canceled);
            } else {
                if (i3 != 4) {
                    return;
                }
                toggleAnimationListener.onAnimationEnd(false, canceled);
            }
        }
    }

    private final void init(Context context, int layoutId) {
        float dimensionPixelSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_radius);
        this.mAnglePosition.setRadius(dimensionPixelSize);
        this.mAnglePosition.setCenterPosition(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_center_x), ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_center_y));
        LayoutInflater.from(context).inflate(layoutId, (ViewGroup) this, true);
        this.mBackgroundView = findViewById(R.id.background_view);
        this.mMainContent = (ConstraintLayout) findViewById(R.id.main_content);
        this.mBaseContent = (ConstraintLayout) findViewById(R.id.base_content);
        this.mChildSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_default_child_size);
        this.mRootLayout = (ConstraintLayout) findViewById(R.id.root_layout);
        this.mCenterBgView = findViewById(R.id.center_bg);
        this.mConsumerView = new View(context);
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d(ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_layout_width), ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_layout_height));
        dVar.t = 0;
        dVar.f15273l = 0;
        dVar.f15267i = 0;
        dVar.f15287v = 0;
        View view = this.mConsumerView;
        SpenQTCircleConsumer spenQTCircleConsumer = null;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mConsumerView");
            view = null;
        }
        super.addView(view, 0, dVar);
        SpenQTCircleConsumer spenQTCircleConsumer2 = new SpenQTCircleConsumer();
        this.mConsumedListener = spenQTCircleConsumer2;
        View view2 = this.mConsumerView;
        if (view2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mConsumerView");
            view2 = null;
        }
        spenQTCircleConsumer2.setView(view2, dimensionPixelSize, ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.qt_circle_stroke_size));
        SpenQTCircleConsumer spenQTCircleConsumer3 = this.mConsumedListener;
        if (spenQTCircleConsumer3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mConsumedListener");
        } else {
            spenQTCircleConsumer = spenQTCircleConsumer3;
        }
        spenQTCircleConsumer.setViewParent(this);
        this.mAnimation.setTargetView(this);
    }

    /* JADX INFO: renamed from: isAnimating, reason: from getter */
    private final boolean getMIsAnimating() {
        return this.mIsAnimating;
    }

    public static /* synthetic */ void setBackgroundVisibility$SDK_liteRelease$default(SpenSettingQTLayout spenSettingQTLayout, boolean z3, boolean z10, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setBackgroundVisibility");
        }
        if ((i3 & 2) != 0) {
            z10 = true;
        }
        spenSettingQTLayout.setBackgroundVisibility$SDK_liteRelease(z3, z10);
    }

    public static /* synthetic */ void setVisibilityWithAnimation$default(SpenSettingQTLayout spenSettingQTLayout, int i3, OnVisibilityAnimationListener onVisibilityAnimationListener, int i4, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setVisibilityWithAnimation");
        }
        if ((i4 & 2) != 0) {
            onVisibilityAnimationListener = null;
        }
        spenSettingQTLayout.setVisibilityWithAnimation(i3, onVisibilityAnimationListener);
    }

    public static /* synthetic */ boolean startAnimation$SDK_liteRelease$default(SpenSettingQTLayout spenSettingQTLayout, AnimationType animationType, QTLayoutAnimationListener qTLayoutAnimationListener, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: startAnimation");
        }
        if ((i3 & 2) != 0) {
            qTLayoutAnimationListener = null;
        }
        return spenSettingQTLayout.startAnimation$SDK_liteRelease(animationType, qTLayoutAnimationListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startAnimation$lambda$2(SpenSettingQTLayout spenSettingQTLayout, androidx.dynamicanimation.animation.h hVar, boolean z3, float f10, float f11) {
        spenSettingQTLayout.endAnimation(AnimationType.OPEN, z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startAnimation$lambda$3(SpenSettingQTLayout spenSettingQTLayout, androidx.dynamicanimation.animation.h hVar, boolean z3, float f10, float f11) {
        spenSettingQTLayout.endAnimation(AnimationType.CLOSE, z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startAnimation$lambda$4(SpenSettingQTLayout spenSettingQTLayout, androidx.dynamicanimation.animation.h hVar, boolean z3, float f10, float f11) {
        spenSettingQTLayout.endAnimation(AnimationType.TOGGLE_TO_SHOW, z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startAnimation$lambda$5(SpenSettingQTLayout spenSettingQTLayout, androidx.dynamicanimation.animation.h hVar, boolean z3, float f10, float f11) {
        spenSettingQTLayout.endAnimation(AnimationType.TOGGLE_TO_HIDE, z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startAnimation$lambda$6(SpenSettingQTLayout spenSettingQTLayout, androidx.dynamicanimation.animation.h hVar, boolean z3, float f10, float f11) {
        spenSettingQTLayout.endAnimation(AnimationType.ENTER_DOCKING_ZONE, z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void startAnimation$lambda$7(SpenSettingQTLayout spenSettingQTLayout, androidx.dynamicanimation.animation.h hVar, boolean z3, float f10, float f11) {
        spenSettingQTLayout.endAnimation(AnimationType.EXIT_DOCKING_ZONE, z3);
    }

    public final View addCenterView(int resource, int width, int height) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        ConstraintLayout constraintLayout = this.mBaseContent;
        if (constraintLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBaseContent");
            constraintLayout = null;
        }
        View viewInflate = layoutInflaterFrom.inflate(resource, (ViewGroup) constraintLayout, false);
        Intrinsics.checkNotNull(viewInflate);
        addCenterView(viewInflate, width, height);
        return viewInflate;
    }

    public final void addCenterView(View centerItem, int width, int height) {
        Intrinsics.checkNotNullParameter(centerItem, "centerItem");
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d(width, height);
        dVar.t = 0;
        dVar.f15287v = 0;
        dVar.f15273l = R.id.center_bg;
        ConstraintLayout constraintLayout = this.mBaseContent;
        if (constraintLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBaseContent");
            constraintLayout = null;
        }
        constraintLayout.addView(centerItem, dVar);
    }

    public final View addEdgeView(int resource, int width, int height, int angle) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        ConstraintLayout constraintLayout = this.mBaseContent;
        if (constraintLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBaseContent");
            constraintLayout = null;
        }
        View viewInflate = layoutInflaterFrom.inflate(resource, (ViewGroup) constraintLayout, false);
        Intrinsics.checkNotNull(viewInflate);
        addEdgeView(viewInflate, width, height, angle, 0);
        return viewInflate;
    }

    public final void addEdgeView(View view, int angle) {
        Intrinsics.checkNotNullParameter(view, "view");
        int i3 = this.mChildSize;
        addEdgeView(view, i3, i3, angle, 0);
    }

    public final void addEdgeView(View view, int angle, int animationType) {
        Intrinsics.checkNotNullParameter(view, "view");
        int i3 = this.mChildSize;
        addEdgeView(view, i3, i3, angle, animationType);
    }

    public final void addEdgeView(View view, int width, int height, int angle) {
        Intrinsics.checkNotNullParameter(view, "view");
        addEdgeView(view, width, height, angle, 0);
    }

    public final void addEdgeView(View view, int width, int height, int angle, int animationType) {
        Intrinsics.checkNotNullParameter(view, "view");
        PointF viewPosition = this.mAnglePosition.getViewPosition(width, height, angle);
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d(width, height);
        dVar.t = 0;
        dVar.f15267i = 0;
        ((ViewGroup.MarginLayoutParams) dVar).leftMargin = (int) viewPosition.x;
        ((ViewGroup.MarginLayoutParams) dVar).topMargin = (int) viewPosition.y;
        ConstraintLayout constraintLayout = this.mBaseContent;
        if (constraintLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBaseContent");
            constraintLayout = null;
        }
        constraintLayout.addView(view, dVar);
        this.mEdgeViews.add(view);
        Log.i(TAG, "animationType=" + animationType);
        if (animationType == 1) {
            this.mAnimation.registerScaleView(view);
            return;
        }
        if (animationType != 2) {
            if (animationType != 3) {
                return;
            }
            PointF centerOffset = this.mAnglePosition.getCenterOffset(viewPosition);
            this.mAnimation.registerRotateView(view, centerOffset.x, centerOffset.y, ROTATE_VALUE_OF_OPACITY_AND_ROTATION);
            this.mAnimation.registerAlphaView(view);
            return;
        }
        PointF centerOffset2 = this.mAnglePosition.getCenterOffset(viewPosition);
        SpenQTLayoutAnimation spenQTLayoutAnimation = this.mAnimation;
        float f10 = centerOffset2.x;
        spenQTLayoutAnimation.registerRotateView(view, f10, centerOffset2.y, f10 > 0.0f ? ROTATE_VALUE_OF_SCALE_AND_ROTATION : -90.0f);
        this.mAnimation.registerScaleView(view);
    }

    public void close() {
        SpenQTCircleConsumer spenQTCircleConsumer = null;
        this.mBackgroundView = null;
        this.mToggleAnimationListener = null;
        this.mVisibilityChangedListener = null;
        this.mAnimation.close();
        SpenQTCircleConsumer spenQTCircleConsumer2 = this.mConsumedListener;
        if (spenQTCircleConsumer2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mConsumedListener");
        } else {
            spenQTCircleConsumer = spenQTCircleConsumer2;
        }
        spenQTCircleConsumer.close();
        this.mEdgeViews.clear();
        removeAllViews();
    }

    /* JADX INFO: renamed from: getDockingState$SDK_liteRelease, reason: from getter */
    public final DockingState getDockingState() {
        return this.dockingState;
    }

    public final ConstraintLayout getMainContent$SDK_liteRelease() {
        ConstraintLayout constraintLayout = this.mMainContent;
        if (constraintLayout != null) {
            return constraintLayout;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mMainContent");
        return null;
    }

    public final ConstraintLayout getRootLayout$SDK_liteRelease() {
        ConstraintLayout constraintLayout = this.mRootLayout;
        if (constraintLayout != null) {
            return constraintLayout;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mRootLayout");
        return null;
    }

    public boolean getVisibleContentRect(Rect rect) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        ConstraintLayout constraintLayout = this.mBaseContent;
        ConstraintLayout constraintLayout2 = null;
        if (constraintLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBaseContent");
            constraintLayout = null;
        }
        int left = constraintLayout.getLeft();
        ConstraintLayout constraintLayout3 = this.mBaseContent;
        if (constraintLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBaseContent");
            constraintLayout3 = null;
        }
        int top = constraintLayout3.getTop();
        ConstraintLayout constraintLayout4 = this.mBaseContent;
        if (constraintLayout4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBaseContent");
            constraintLayout4 = null;
        }
        int right = constraintLayout4.getRight();
        ConstraintLayout constraintLayout5 = this.mBaseContent;
        if (constraintLayout5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBaseContent");
        } else {
            constraintLayout2 = constraintLayout5;
        }
        rect.set(left, top, right, constraintLayout2.getBottom());
        return true;
    }

    public final void removeAllEdgeView$SDK_liteRelease() {
        int size = this.mEdgeViews.size();
        ConstraintLayout constraintLayout = this.mBaseContent;
        if (constraintLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBaseContent");
            constraintLayout = null;
        }
        com.google.android.material.slider.e.u("removeAllEdgeView() size=", size, constraintLayout.getChildCount(), " child=", TAG);
        if (this.mEdgeViews.isEmpty()) {
            return;
        }
        this.mAnimation.clearAllAnimationView();
        for (View view : this.mEdgeViews) {
            ConstraintLayout constraintLayout2 = this.mBaseContent;
            if (constraintLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mBaseContent");
                constraintLayout2 = null;
            }
            constraintLayout2.removeView(view);
        }
        this.mEdgeViews.clear();
    }

    public final void setBackgroundView(View backgroundView) {
        Log.i(TAG, "setBackgroundView() view=" + backgroundView);
        View view = this.mBackgroundView;
        ConstraintLayout constraintLayout = null;
        if (view != null) {
            ConstraintLayout constraintLayout2 = this.mRootLayout;
            if (constraintLayout2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mRootLayout");
                constraintLayout2 = null;
            }
            constraintLayout2.removeView(view);
        }
        this.mBackgroundView = backgroundView;
        if (backgroundView == null) {
            return;
        }
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d(-1, -1);
        dVar.t = 0;
        dVar.f15267i = 0;
        dVar.f15273l = 0;
        dVar.f15287v = 0;
        ConstraintLayout constraintLayout3 = this.mRootLayout;
        if (constraintLayout3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mRootLayout");
        } else {
            constraintLayout = constraintLayout3;
        }
        constraintLayout.addView(backgroundView, 0, dVar);
        setCenterBgVisibility(8);
    }

    public final void setBackgroundVisibility$SDK_liteRelease(boolean show, boolean animation) {
        View view = this.mBackgroundView;
        if (view != null) {
            float f10 = show ? 0.0f : 1.0f;
            float f11 = show ? 1.0f : 0.0f;
            long j10 = show ? 300L : 150L;
            if (!animation) {
                view.setAlpha(f11);
            } else {
                view.setAlpha(f10);
                view.animate().alpha(f11).setDuration(j10).start();
            }
        }
    }

    public final void setBaseContentVisibility(int visibility) {
        ConstraintLayout constraintLayout = this.mBaseContent;
        View view = null;
        if (constraintLayout == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBaseContent");
            constraintLayout = null;
        }
        if (constraintLayout.getVisibility() == visibility) {
            return;
        }
        ConstraintLayout constraintLayout2 = this.mBaseContent;
        if (constraintLayout2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mBaseContent");
            constraintLayout2 = null;
        }
        constraintLayout2.setVisibility(visibility);
        View view2 = this.mConsumerView;
        if (view2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mConsumerView");
        } else {
            view = view2;
        }
        view.setVisibility(visibility);
    }

    public final void setCenterBgVisibility(int visibility) {
        View view = this.mCenterBgView;
        if (view == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCenterBgView");
            view = null;
        }
        view.setVisibility(visibility);
    }

    public final void setDockingAnimationListener(DockingAnimationListener listener) {
        this.mDockingAnimationListener = listener;
    }

    public void setDockingState$SDK_liteRelease(DockingState state, boolean animation) {
        Intrinsics.checkNotNullParameter(state, "state");
        Log.i(TAG, "setDockingState() state=" + state + " dockingState=" + this.dockingState);
        if (state == this.dockingState) {
            return;
        }
        this.dockingState = state;
        if (this.mAnimation.getAnimationViewCount() == 0) {
            Log.i(TAG, "animationCount=0. so skip next step");
        } else if (animation) {
            startAnimation$SDK_liteRelease(state == DockingState.EXIT ? AnimationType.EXIT_DOCKING_ZONE : AnimationType.ENTER_DOCKING_ZONE, null);
        } else {
            this.mAnimation.setViewVisibility(state == DockingState.EXIT ? 0 : 4);
        }
    }

    public final boolean setEdgeViewContainerAnimation(View view, int order) {
        Intrinsics.checkNotNullParameter(view, "view");
        Log.i(TAG, "setEdgeViewContainerAnimation() order=" + order);
        return this.mAnimation.registerContainerAnimationView(view, order);
    }

    public final void setToggleAnimationListener(ToggleAnimationListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.mToggleAnimationListener = listener;
    }

    @Override // android.view.View
    public void setVisibility(int visibility) {
        super.setVisibility(visibility);
        if ((visibility == 8) && (!(getAlpha() == 1.0f))) {
            setAlpha(1.0f);
        }
    }

    public final void setVisibilityAnimationEnabled$SDK_liteRelease(boolean enabled) {
        SpenQTLayoutAnimation spenQTLayoutAnimation = this.mAnimation;
        if (!enabled) {
            this = null;
        }
        spenQTLayoutAnimation.setTargetView(this);
    }

    public void setVisibilityWithAnimation(int visibility, final OnVisibilityAnimationListener listener) {
        com.google.android.material.slider.e.v("setVisibilityWithAnimation(", ")", visibility, TAG);
        cancelAnimation();
        if (visibility == 0) {
            super.setVisibility(visibility);
            startAnimation$SDK_liteRelease(AnimationType.OPEN, new QTLayoutAnimationListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTLayout.setVisibilityWithAnimation.1
                @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTLayout.QTLayoutAnimationListener
                public void onAnimationEnd(AnimationType type, boolean canceled) {
                    Intrinsics.checkNotNullParameter(type, "type");
                    Log.i(SpenSettingQTLayout.TAG, "onAnimationEnd() in setVisibility() canceled=" + canceled);
                    OnVisibilityAnimationListener onVisibilityAnimationListener = listener;
                    if (onVisibilityAnimationListener != null) {
                        onVisibilityAnimationListener.onAnimationEnd(0, canceled);
                    }
                }

                @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTLayout.QTLayoutAnimationListener
                public void onAnimationStart(AnimationType type) {
                    Intrinsics.checkNotNullParameter(type, "type");
                    OnVisibilityAnimationListener onVisibilityAnimationListener = listener;
                    if (onVisibilityAnimationListener != null) {
                        onVisibilityAnimationListener.onAnimationStart(0);
                    }
                }
            });
        } else if (visibility != 8) {
            Log.i(TAG, "Not Support animation");
            setVisibility(visibility);
        } else {
            if (startAnimation$SDK_liteRelease(AnimationType.CLOSE, new QTLayoutAnimationListener() { // from class: com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTLayout.setVisibilityWithAnimation.2
                @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTLayout.QTLayoutAnimationListener
                public void onAnimationEnd(AnimationType type, boolean canceled) {
                    Intrinsics.checkNotNullParameter(type, "type");
                    Log.i(SpenSettingQTLayout.TAG, "onAnimationEnd() in setVisibility() canceled=" + canceled);
                    this.setVisibility(8);
                    OnVisibilityAnimationListener onVisibilityAnimationListener = listener;
                    if (onVisibilityAnimationListener != null) {
                        onVisibilityAnimationListener.onAnimationEnd(8, canceled);
                    }
                }

                @Override // com.samsung.android.sdk.pen.setting.quicktool.SpenSettingQTLayout.QTLayoutAnimationListener
                public void onAnimationStart(AnimationType type) {
                    Intrinsics.checkNotNullParameter(type, "type");
                    OnVisibilityAnimationListener onVisibilityAnimationListener = listener;
                    if (onVisibilityAnimationListener != null) {
                        onVisibilityAnimationListener.onAnimationStart(8);
                    }
                }
            })) {
                return;
            }
            Log.i(TAG, "startAnimation() is false. so directly visibility called.");
            setVisibility(8);
        }
    }

    public boolean startAnimation$SDK_liteRelease(AnimationType type, QTLayoutAnimationListener listener) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (getMIsAnimating()) {
            cancelAnimation();
        }
        boolean z3 = this.dockingState != DockingState.EXIT;
        switch (WhenMappings.$EnumSwitchMapping$0[type.ordinal()]) {
            case 1:
                final int i3 = 0;
                if (!this.mAnimation.openAnimation(z3, new androidx.dynamicanimation.animation.f(this) { // from class: com.samsung.android.sdk.pen.setting.quicktool.i

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ SpenSettingQTLayout f22758b;

                    {
                        this.f22758b = this;
                    }

                    @Override // androidx.dynamicanimation.animation.f
                    public final void onAnimationEnd(androidx.dynamicanimation.animation.h hVar, boolean z10, float f10, float f11) {
                        int i4 = i3;
                        SpenSettingQTLayout spenSettingQTLayout = this.f22758b;
                        switch (i4) {
                            case 0:
                                SpenSettingQTLayout.startAnimation$lambda$2(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 1:
                                SpenSettingQTLayout.startAnimation$lambda$3(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 2:
                                SpenSettingQTLayout.startAnimation$lambda$4(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 3:
                                SpenSettingQTLayout.startAnimation$lambda$5(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 4:
                                SpenSettingQTLayout.startAnimation$lambda$6(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            default:
                                SpenSettingQTLayout.startAnimation$lambda$7(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                        }
                    }
                })) {
                    Log.i(TAG, "openAnimation() is fail.");
                    return false;
                }
                break;
            case 2:
                final int i4 = 1;
                if (!this.mAnimation.closeAnimation(z3, new androidx.dynamicanimation.animation.f(this) { // from class: com.samsung.android.sdk.pen.setting.quicktool.i

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ SpenSettingQTLayout f22758b;

                    {
                        this.f22758b = this;
                    }

                    @Override // androidx.dynamicanimation.animation.f
                    public final void onAnimationEnd(androidx.dynamicanimation.animation.h hVar, boolean z10, float f10, float f11) {
                        int i5 = i4;
                        SpenSettingQTLayout spenSettingQTLayout = this.f22758b;
                        switch (i5) {
                            case 0:
                                SpenSettingQTLayout.startAnimation$lambda$2(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 1:
                                SpenSettingQTLayout.startAnimation$lambda$3(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 2:
                                SpenSettingQTLayout.startAnimation$lambda$4(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 3:
                                SpenSettingQTLayout.startAnimation$lambda$5(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 4:
                                SpenSettingQTLayout.startAnimation$lambda$6(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            default:
                                SpenSettingQTLayout.startAnimation$lambda$7(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                        }
                    }
                })) {
                    Log.i(TAG, "closeAnimation() is fail.");
                    return false;
                }
                break;
            case 3:
                final int i5 = 2;
                this.mAnimation.toggleToOpenAnimation(z3, new androidx.dynamicanimation.animation.f(this) { // from class: com.samsung.android.sdk.pen.setting.quicktool.i

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ SpenSettingQTLayout f22758b;

                    {
                        this.f22758b = this;
                    }

                    @Override // androidx.dynamicanimation.animation.f
                    public final void onAnimationEnd(androidx.dynamicanimation.animation.h hVar, boolean z10, float f10, float f11) {
                        int i10 = i5;
                        SpenSettingQTLayout spenSettingQTLayout = this.f22758b;
                        switch (i10) {
                            case 0:
                                SpenSettingQTLayout.startAnimation$lambda$2(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 1:
                                SpenSettingQTLayout.startAnimation$lambda$3(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 2:
                                SpenSettingQTLayout.startAnimation$lambda$4(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 3:
                                SpenSettingQTLayout.startAnimation$lambda$5(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 4:
                                SpenSettingQTLayout.startAnimation$lambda$6(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            default:
                                SpenSettingQTLayout.startAnimation$lambda$7(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                        }
                    }
                });
                ToggleAnimationListener toggleAnimationListener = this.mToggleAnimationListener;
                if (toggleAnimationListener != null) {
                    toggleAnimationListener.onAnimationStart(true);
                }
                if (this.mAnimation.hasContainerAnimationView()) {
                    setBackgroundVisibility$SDK_liteRelease$default(this, true, false, 2, null);
                }
                break;
            case 4:
                final int i10 = 3;
                this.mAnimation.toggleToCloseAnimation(z3, new androidx.dynamicanimation.animation.f(this) { // from class: com.samsung.android.sdk.pen.setting.quicktool.i

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ SpenSettingQTLayout f22758b;

                    {
                        this.f22758b = this;
                    }

                    @Override // androidx.dynamicanimation.animation.f
                    public final void onAnimationEnd(androidx.dynamicanimation.animation.h hVar, boolean z10, float f10, float f11) {
                        int i11 = i10;
                        SpenSettingQTLayout spenSettingQTLayout = this.f22758b;
                        switch (i11) {
                            case 0:
                                SpenSettingQTLayout.startAnimation$lambda$2(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 1:
                                SpenSettingQTLayout.startAnimation$lambda$3(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 2:
                                SpenSettingQTLayout.startAnimation$lambda$4(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 3:
                                SpenSettingQTLayout.startAnimation$lambda$5(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 4:
                                SpenSettingQTLayout.startAnimation$lambda$6(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            default:
                                SpenSettingQTLayout.startAnimation$lambda$7(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                        }
                    }
                });
                ToggleAnimationListener toggleAnimationListener2 = this.mToggleAnimationListener;
                if (toggleAnimationListener2 != null) {
                    toggleAnimationListener2.onAnimationStart(false);
                }
                if (this.mAnimation.hasContainerAnimationView()) {
                    setBackgroundVisibility$SDK_liteRelease$default(this, false, false, 2, null);
                }
                break;
            case 5:
                final int i11 = 4;
                this.mAnimation.enterDockingZoneAnimation(new androidx.dynamicanimation.animation.f(this) { // from class: com.samsung.android.sdk.pen.setting.quicktool.i

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ SpenSettingQTLayout f22758b;

                    {
                        this.f22758b = this;
                    }

                    @Override // androidx.dynamicanimation.animation.f
                    public final void onAnimationEnd(androidx.dynamicanimation.animation.h hVar, boolean z10, float f10, float f11) {
                        int i12 = i11;
                        SpenSettingQTLayout spenSettingQTLayout = this.f22758b;
                        switch (i12) {
                            case 0:
                                SpenSettingQTLayout.startAnimation$lambda$2(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 1:
                                SpenSettingQTLayout.startAnimation$lambda$3(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 2:
                                SpenSettingQTLayout.startAnimation$lambda$4(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 3:
                                SpenSettingQTLayout.startAnimation$lambda$5(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 4:
                                SpenSettingQTLayout.startAnimation$lambda$6(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            default:
                                SpenSettingQTLayout.startAnimation$lambda$7(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                        }
                    }
                });
                DockingAnimationListener dockingAnimationListener = this.mDockingAnimationListener;
                if (dockingAnimationListener != null) {
                    dockingAnimationListener.onAnimationStart(true);
                }
                break;
            case 6:
                final int i12 = 5;
                this.mAnimation.exitDockingZoneAnimation(new androidx.dynamicanimation.animation.f(this) { // from class: com.samsung.android.sdk.pen.setting.quicktool.i

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ SpenSettingQTLayout f22758b;

                    {
                        this.f22758b = this;
                    }

                    @Override // androidx.dynamicanimation.animation.f
                    public final void onAnimationEnd(androidx.dynamicanimation.animation.h hVar, boolean z10, float f10, float f11) {
                        int i13 = i12;
                        SpenSettingQTLayout spenSettingQTLayout = this.f22758b;
                        switch (i13) {
                            case 0:
                                SpenSettingQTLayout.startAnimation$lambda$2(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 1:
                                SpenSettingQTLayout.startAnimation$lambda$3(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 2:
                                SpenSettingQTLayout.startAnimation$lambda$4(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 3:
                                SpenSettingQTLayout.startAnimation$lambda$5(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            case 4:
                                SpenSettingQTLayout.startAnimation$lambda$6(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                            default:
                                SpenSettingQTLayout.startAnimation$lambda$7(spenSettingQTLayout, hVar, z10, f10, f11);
                                break;
                        }
                    }
                });
                DockingAnimationListener dockingAnimationListener2 = this.mDockingAnimationListener;
                if (dockingAnimationListener2 != null) {
                    dockingAnimationListener2.onAnimationStart(false);
                }
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        this.mQTLayoutAnimationListener = listener;
        if (listener != null) {
            listener.onAnimationStart(type);
        }
        this.mIsAnimating = true;
        return true;
    }
}
