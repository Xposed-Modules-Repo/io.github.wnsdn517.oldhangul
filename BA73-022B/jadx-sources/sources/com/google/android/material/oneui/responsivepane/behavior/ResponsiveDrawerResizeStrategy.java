package com.google.android.material.oneui.responsivepane.behavior;

import android.content.Context;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.d;
import androidx.constraintlayout.widget.o;
import androidx.dynamicanimation.animation.f;
import androidx.dynamicanimation.animation.h;
import androidx.dynamicanimation.animation.i;
import androidx.dynamicanimation.animation.k;
import androidx.dynamicanimation.animation.l;
import com.google.android.material.R;
import com.google.android.material.oneui.common.helper.concept.elevation.SeslElevationDefaultAttributeMap;
import com.google.android.material.oneui.common.helper.concept.elevation.SeslElevationTier;
import com.google.android.material.oneui.responsivepane.ResponsiveDrawerLayout;
import com.google.android.material.oneui.responsivepane.ResponsivePaneLayout;
import com.google.android.material.oneui.responsivepane.ResponsivePaneTag;
import com.google.android.material.oneui.responsivepane.model.PaneState;
import com.google.android.material.oneui.responsivepane.model.ResponsiveConfig;
import com.google.android.material.oneui.responsivepane.model.ResponsiveInitConfig;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;
import p428p2.a;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J/\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJh\u0010 \u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0014\u001a\u00020\u001321\u0010\u001d\u001a-\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0015j\u0004\u0018\u0001`\u001c2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001eH\u0016¢\u0006\u0004\b \u0010!JX\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u001021\u0010\u001d\u001a-\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0015j\u0004\u0018\u0001`\u001c2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001eH\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'JR\u0010)\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u001721\u0010\u001d\u001a-\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0013\u0012\u00110\u0017¢\u0006\f\b\u0018\u0012\b\b\u0019\u0012\u0004\b\b(\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0015j\u0004\u0018\u0001`\u001cH\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\fH\u0016¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u0002022\u0006\u00101\u001a\u00020\fH\u0016¢\u0006\u0004\b3\u00104J\u001f\u00106\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\f2\u0006\u00105\u001a\u000202H\u0016¢\u0006\u0004\b6\u00107J\u001f\u00108\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020$2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b8\u00109J\u0017\u0010:\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020$H\u0016¢\u0006\u0004\b:\u0010;J\u0019\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010\u0011\u001a\u00020<H\u0016¢\u0006\u0004\b=\u0010>J\u0017\u0010?\u001a\u0004\u0018\u00010<2\u0006\u0010\u0011\u001a\u00020<¢\u0006\u0004\b?\u0010>J\u000f\u0010@\u001a\u00020\u0013H\u0016¢\u0006\u0004\b@\u0010AJ\u000f\u0010B\u001a\u00020\u0013H\u0016¢\u0006\u0004\bB\u0010AJ\u000f\u0010C\u001a\u00020\u001bH\u0016¢\u0006\u0004\bC\u0010\u0004R$\u0010E\u001a\u00020\f2\u0006\u0010D\u001a\u00020\f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bE\u0010F\u001a\u0004\bG\u00100R \u0010I\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u0002020H8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bN\u0010MR\u0016\u0010O\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0016\u0010Q\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010TR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010XR\u0014\u0010Y\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010XR\u001a\u0010[\u001a\u00020Z8\u0016X\u0096D¢\u0006\f\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^¨\u0006_"}, d2 = {"Lcom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy;", "Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneBehaviorStrategy;", "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneTag;", "<init>", "()V", "", "width", "delta", "closedSize", "openedSize", "computeDraggedDrawerWidth", "(IIII)I", "Lcom/google/android/material/oneui/responsivepane/model/PaneState;", Contract.COMMAND_ID_STATE, "getDefaultDrawerPaneWidth", "(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I", "Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;", "layout", "toState", "", "skipAnimation", "Lkotlin/Function2;", "Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;", "", "Lkotlin/ParameterName;", "name", "slideOffset", "", "Lcom/google/android/material/oneui/responsivepane/behavior/ResponsivePaneSlideOffsetCallback;", "callback", "Lkotlin/Function0;", "onAnimationEnd", "animateStateTransition", "(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V", "animateOverWidthToOpened", "(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V", "Landroidx/constraintlayout/widget/ConstraintLayout;", "parent", "updateConstraintConnect", "(Landroidx/constraintlayout/widget/ConstraintLayout;)V", "offset", "onPaneDragged", "(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;FLkotlin/jvm/functions/Function2;)V", "Landroid/content/Context;", "context", "initPaneConfig", "(Landroid/content/Context;)V", "getPaneState", "()Lcom/google/android/material/oneui/responsivepane/model/PaneState;", "paneState", "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;", "getPaneConfig", "(Lcom/google/android/material/oneui/responsivepane/model/PaneState;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;", "responsiveConfig", "setPaneConfig", "(Lcom/google/android/material/oneui/responsivepane/model/PaneState;Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)V", "getDrawerPaneWidth", "(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/oneui/responsivepane/model/PaneState;)I", "getDragRange", "(Landroidx/constraintlayout/widget/ConstraintLayout;)I", "Landroid/view/ViewGroup;", "getDrawerLayout", "(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;", "getContentLayout", "shouldAllowDrag", "()Z", "canOutSideTouch", "cleanup", LoBaseEntry.VALUE, "behaviorPaneState", "Lcom/google/android/material/oneui/responsivepane/model/PaneState;", "getBehaviorPaneState", "", "configMap", "Ljava/util/Map;", "Landroidx/dynamicanimation/animation/k;", "widthAnimation", "Landroidx/dynamicanimation/animation/k;", "overMaxWidthSnapAnimation", "overSize", "I", "overScaledSize", "F", "cachedDrawerLayout", "Landroid/view/ViewGroup;", "cachedContentLayout", "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;", "initOpenConfig", "Lcom/google/android/material/oneui/responsivepane/model/ResponsiveInitConfig;", "initCloseConfig", "", "logTag", "Ljava/lang/String;", "getLogTag", "()Ljava/lang/String;", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nResponsiveDrawerResizeStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponsiveDrawerResizeStrategy.kt\ncom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy\n+ 2 SpringAnimationHelper.kt\ncom/google/android/material/oneui/common/internal/animation/SpringAnimationHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,385:1\n26#2,30:386\n26#2,30:416\n1#3:446\n*S KotlinDebug\n*F\n+ 1 ResponsiveDrawerResizeStrategy.kt\ncom/google/android/material/oneui/responsivepane/behavior/ResponsiveDrawerResizeStrategy\n*L\n110#1:386,30\n167#1:416,30\n*E\n"})
public final class ResponsiveDrawerResizeStrategy implements ResponsivePaneBehaviorStrategy, ResponsivePaneTag {
    private ViewGroup cachedContentLayout;
    private ViewGroup cachedDrawerLayout;
    private final ResponsiveInitConfig initCloseConfig;
    private final ResponsiveInitConfig initOpenConfig;
    private final String logTag;
    private k overMaxWidthSnapAnimation;
    private float overScaledSize;
    private int overSize;
    private k widthAnimation;
    private PaneState behaviorPaneState = PaneState.OPENED;
    private final Map<PaneState, ResponsiveConfig> configMap = new LinkedHashMap();

    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaneState.values().length];
            try {
                iArr[PaneState.OPENED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ResponsiveDrawerResizeStrategy() {
        SeslElevationTier seslElevationTier = SeslElevationTier.ELEVATION_LG;
        int i3 = R.dimen.sesl_responsive_pane_navigation_drawer_width;
        int elevationDimenRes = seslElevationTier.getElevationDimenRes();
        SeslElevationDefaultAttributeMap seslElevationDefaultAttributeMap = SeslElevationDefaultAttributeMap.INSTANCE;
        this.initOpenConfig = new ResponsiveInitConfig(i3, elevationDimenRes, seslElevationDefaultAttributeMap.getBlurPreset(seslElevationTier), seslElevationDefaultAttributeMap.getNonBlurBackgroundAlpha$material_release(seslElevationTier));
        SeslElevationTier seslElevationTier2 = SeslElevationTier.ELEVATION_ZERO;
        this.initCloseConfig = new ResponsiveInitConfig(R.dimen.sesl_responsive_pane_navigation_drawer_width_closed, seslElevationTier2.getElevationDimenRes(), seslElevationDefaultAttributeMap.getBlurPreset(seslElevationTier2), seslElevationDefaultAttributeMap.getNonBlurBackgroundAlpha$material_release(seslElevationTier2));
        this.logTag = "ResponsiveDrawerResizeStrategy";
    }

    private final int computeDraggedDrawerWidth(int width, int delta, int closedSize, int openedSize) {
        int i3 = width - ((int) this.overScaledSize);
        int i4 = this.overSize;
        if (i3 + i4 + delta < openedSize) {
            this.overSize = 0;
            this.overScaledSize = 0.0f;
            return RangesKt.coerceAtLeast(width + delta, closedSize);
        }
        int i5 = (delta - (i4 == 0 ? openedSize - width : 0)) + i4;
        this.overSize = i5;
        float f10 = i5 * 0.02f;
        this.overScaledSize = f10;
        return openedSize + ((int) f10);
    }

    private final int getDefaultDrawerPaneWidth(PaneState state) {
        ResponsiveConfig responsiveConfig = this.configMap.get(state);
        if (responsiveConfig != null) {
            return responsiveConfig.getWidth();
        }
        a.d(this, "getDefaultDrawerPaneWidth[" + state + "] : The Config is not complete yet");
        return 0;
    }

    @Override // com.google.android.material.oneui.responsivepane.behavior.ResponsivePaneBehaviorStrategy
    public void animateOverWidthToOpened(ResponsivePaneLayout layout, final Function2<? super ResponsiveDrawerLayout, ? super Float, Unit> callback, final Function0<Unit> onAnimationEnd) {
        Intrinsics.checkNotNullParameter(layout, "layout");
        Intrinsics.checkNotNullParameter(onAnimationEnd, "onAnimationEnd");
        a.a(this, "animateOverWidthToOpened layout=" + layout);
        this.overSize = 0;
        this.overScaledSize = 0.0f;
        ViewGroup drawerLayout = getDrawerLayout(layout);
        final ResponsiveDrawerLayout responsiveDrawerLayout = drawerLayout instanceof ResponsiveDrawerLayout ? (ResponsiveDrawerLayout) drawerLayout : null;
        if (responsiveDrawerLayout == null) {
            onAnimationEnd.invoke();
            return;
        }
        final int drawerPaneWidth = getDrawerPaneWidth(layout, PaneState.OPENED);
        final int drawerPaneWidth2 = getDrawerPaneWidth(layout, PaneState.CLOSED);
        if (responsiveDrawerLayout.getWidth() <= drawerPaneWidth) {
            onAnimationEnd.invoke();
            return;
        }
        ViewGroup drawerLayout2 = getDrawerLayout(layout);
        ResponsiveDrawerLayout responsiveDrawerLayout2 = drawerLayout2 instanceof ResponsiveDrawerLayout ? (ResponsiveDrawerLayout) drawerLayout2 : null;
        if (responsiveDrawerLayout2 != null) {
            responsiveDrawerLayout2.setMaxWidth(drawerPaneWidth);
        }
        k kVar = this.widthAnimation;
        if (kVar != null) {
            kVar.c();
        }
        k kVar2 = this.overMaxWidthSnapAnimation;
        if (kVar2 != null) {
            kVar2.c();
        }
        final String str = "width";
        k kVar3 = new k(responsiveDrawerLayout, new i(str) { // from class: com.google.android.material.oneui.responsivepane.behavior.ResponsiveDrawerResizeStrategy$animateOverWidthToOpened$$inlined$springAnimation$default$1
            @Override // androidx.dynamicanimation.animation.i
            public float getValue(ResponsiveDrawerLayout newValue) {
                return newValue.getLayoutParams().width;
            }

            @Override // androidx.dynamicanimation.animation.i
            public void setValue(ResponsiveDrawerLayout newValue, float value) {
                ResponsiveDrawerLayout responsiveDrawerLayout3 = newValue;
                int iRoundToInt = MathKt.roundToInt(value);
                ViewGroup.LayoutParams layoutParams = responsiveDrawerLayout3.getLayoutParams();
                layoutParams.width = iRoundToInt;
                responsiveDrawerLayout3.setLayoutParams(layoutParams);
                int i3 = drawerPaneWidth;
                int i4 = drawerPaneWidth2;
                float f10 = i3 - i4;
                float fCoerceIn = f10 > 0.0f ? RangesKt.coerceIn((iRoundToInt - i4) / f10, 0.0f, 1.0f) : 1.0f;
                Function2 function2 = callback;
                if (function2 != null) {
                    function2.invoke(responsiveDrawerLayout, Float.valueOf(fCoerceIn));
                }
            }
        });
        l lVar = new l(responsiveDrawerLayout.getLayoutParams().width);
        lVar.a(1.0f);
        lVar.b(1500.0f);
        kVar3.f15777w = lVar;
        kVar3.a(new f() { // from class: com.google.android.material.oneui.responsivepane.behavior.ResponsiveDrawerResizeStrategy$animateOverWidthToOpened$$inlined$springAnimation$default$2
            @Override // androidx.dynamicanimation.animation.f
            public final void onAnimationEnd(h hVar, boolean z3, float f10, float f11) {
                a.a(this.this$0, "animateOverWidthToOpened end");
                this.this$0.behaviorPaneState = PaneState.OPENED;
                this.this$0.overMaxWidthSnapAnimation = null;
                onAnimationEnd.invoke();
            }
        });
        l lVar2 = kVar3.f15777w;
        lVar2.a(0.8f);
        lVar2.b(255.0f);
        this.overMaxWidthSnapAnimation = kVar3;
        kVar3.i(drawerPaneWidth);
    }

    @Override // com.google.android.material.oneui.responsivepane.behavior.ResponsivePaneBehaviorStrategy
    public void animateStateTransition(ResponsivePaneLayout layout, final PaneState toState, boolean skipAnimation, final Function2<? super ResponsiveDrawerLayout, ? super Float, Unit> callback, final Function0<Unit> onAnimationEnd) {
        Intrinsics.checkNotNullParameter(layout, "layout");
        Intrinsics.checkNotNullParameter(toState, "toState");
        Intrinsics.checkNotNullParameter(onAnimationEnd, "onAnimationEnd");
        a.a(this, "animateStateTransition layout=" + layout + ", to=" + toState + ", skipAnimation=" + skipAnimation);
        ViewGroup drawerLayout = getDrawerLayout(layout);
        final ResponsiveDrawerLayout responsiveDrawerLayout = drawerLayout instanceof ResponsiveDrawerLayout ? (ResponsiveDrawerLayout) drawerLayout : null;
        if (responsiveDrawerLayout == null) {
            a.a(this, "animateStateTransition drawer is not find");
            this.behaviorPaneState = toState;
            return;
        }
        PaneState paneState = PaneState.OPENED;
        final int drawerPaneWidth = getDrawerPaneWidth(layout, paneState);
        final int drawerPaneWidth2 = getDrawerPaneWidth(layout, PaneState.CLOSED);
        int drawerPaneWidth3 = getDrawerPaneWidth(layout, toState);
        ViewGroup drawerLayout2 = getDrawerLayout(layout);
        ResponsiveDrawerLayout responsiveDrawerLayout2 = drawerLayout2 instanceof ResponsiveDrawerLayout ? (ResponsiveDrawerLayout) drawerLayout2 : null;
        if (responsiveDrawerLayout2 != null) {
            responsiveDrawerLayout2.setMaxWidth(getDrawerPaneWidth(layout, paneState));
        }
        k kVar = this.widthAnimation;
        if (kVar != null) {
            kVar.c();
        }
        k kVar2 = this.overMaxWidthSnapAnimation;
        if (kVar2 != null) {
            kVar2.c();
        }
        final String str = "width";
        k kVar3 = new k(responsiveDrawerLayout, new i(str) { // from class: com.google.android.material.oneui.responsivepane.behavior.ResponsiveDrawerResizeStrategy$animateStateTransition$$inlined$springAnimation$default$1
            @Override // androidx.dynamicanimation.animation.i
            public float getValue(ResponsiveDrawerLayout newValue) {
                return newValue.getLayoutParams().width;
            }

            @Override // androidx.dynamicanimation.animation.i
            public void setValue(ResponsiveDrawerLayout newValue, float value) {
                ResponsiveDrawerLayout responsiveDrawerLayout3 = newValue;
                int iRoundToInt = MathKt.roundToInt(value);
                ViewGroup.LayoutParams layoutParams = responsiveDrawerLayout3.getLayoutParams();
                layoutParams.width = iRoundToInt;
                responsiveDrawerLayout3.setLayoutParams(layoutParams);
                int i3 = drawerPaneWidth2;
                float fCoerceIn = RangesKt.coerceIn((iRoundToInt - i3) / (drawerPaneWidth - i3), 0.0f, 1.0f);
                Function2 function2 = callback;
                if (function2 != null) {
                    function2.invoke(responsiveDrawerLayout, Float.valueOf(fCoerceIn));
                }
            }
        });
        l lVar = new l(responsiveDrawerLayout.getLayoutParams().width);
        lVar.a(1.0f);
        lVar.b(1500.0f);
        kVar3.f15777w = lVar;
        kVar3.a(new f() { // from class: com.google.android.material.oneui.responsivepane.behavior.ResponsiveDrawerResizeStrategy$animateStateTransition$$inlined$springAnimation$default$2
            @Override // androidx.dynamicanimation.animation.f
            public final void onAnimationEnd(h hVar, boolean z3, float f10, float f11) {
                a.a(this.this$0, "animate end state=" + toState);
                this.this$0.behaviorPaneState = toState;
                onAnimationEnd.invoke();
            }
        });
        l lVar2 = kVar3.f15777w;
        lVar2.a(1.0f);
        lVar2.b(361.0f);
        this.widthAnimation = kVar3;
        kVar3.i(drawerPaneWidth3);
        if (skipAnimation) {
            kVar3.j();
        }
    }

    @Override // com.google.android.material.oneui.responsivepane.behavior.ResponsivePaneBehaviorStrategy
    public boolean canOutSideTouch() {
        return false;
    }

    @Override // com.google.android.material.oneui.responsivepane.behavior.ResponsivePaneBehaviorStrategy
    public void cleanup() {
        a.a(this, "cleanup");
        k kVar = this.widthAnimation;
        if (kVar != null) {
            kVar.c();
        }
        k kVar2 = this.overMaxWidthSnapAnimation;
        if (kVar2 != null) {
            kVar2.c();
        }
        this.widthAnimation = null;
        this.overMaxWidthSnapAnimation = null;
        this.cachedDrawerLayout = null;
        this.cachedContentLayout = null;
    }

    public final PaneState getBehaviorPaneState() {
        return this.behaviorPaneState;
    }

    public final ViewGroup getContentLayout(ViewGroup layout) {
        Intrinsics.checkNotNullParameter(layout, "layout");
        ViewGroup viewGroup = this.cachedContentLayout;
        if (viewGroup != null) {
            return viewGroup;
        }
        ViewGroup viewGroup2 = (ViewGroup) layout.findViewById(R.id.responsive_pane_content);
        if (viewGroup2 == null) {
            return null;
        }
        this.cachedContentLayout = viewGroup2;
        return viewGroup2;
    }

    @Override // com.google.android.material.oneui.responsivepane.behavior.ResponsivePaneBehaviorStrategy
    public int getDragRange(ConstraintLayout layout) {
        Intrinsics.checkNotNullParameter(layout, "layout");
        return getDrawerPaneWidth(layout, PaneState.CLOSED) - getDrawerPaneWidth(layout, PaneState.OPENED);
    }

    @Override // com.google.android.material.oneui.responsivepane.behavior.ResponsivePaneBehaviorStrategy
    public ViewGroup getDrawerLayout(ViewGroup layout) {
        Intrinsics.checkNotNullParameter(layout, "layout");
        ViewGroup viewGroup = this.cachedDrawerLayout;
        if (viewGroup != null) {
            return viewGroup;
        }
        ViewGroup viewGroup2 = (ViewGroup) layout.findViewById(R.id.responsive_pane_drawer);
        if (viewGroup2 == null) {
            return null;
        }
        this.cachedDrawerLayout = viewGroup2;
        return viewGroup2;
    }

    @Override // com.google.android.material.oneui.responsivepane.behavior.ResponsivePaneBehaviorStrategy
    public int getDrawerPaneWidth(ConstraintLayout layout, PaneState state) {
        int i3;
        Intrinsics.checkNotNullParameter(layout, "layout");
        Intrinsics.checkNotNullParameter(state, "state");
        ViewGroup drawerLayout = getDrawerLayout(layout);
        ViewGroup.LayoutParams layoutParams = drawerLayout != null ? drawerLayout.getLayoutParams() : null;
        d dVar = layoutParams instanceof d ? (d) layoutParams : null;
        if (dVar != null) {
            i3 = WhenMappings.$EnumSwitchMapping$0[state.ordinal()] == 1 ? dVar.f15241P : dVar.f15239N;
        } else {
            i3 = 0;
        }
        if (i3 > 0) {
            return i3;
        }
        int defaultDrawerPaneWidth = getDefaultDrawerPaneWidth(state);
        ViewGroup.LayoutParams layoutParams2 = drawerLayout != null ? drawerLayout.getLayoutParams() : null;
        d dVar2 = layoutParams2 instanceof d ? (d) layoutParams2 : null;
        if (dVar2 != null) {
            dVar2.f15241P = getDefaultDrawerPaneWidth(PaneState.OPENED);
            dVar2.f15239N = getDefaultDrawerPaneWidth(PaneState.CLOSED);
            drawerLayout.setLayoutParams(dVar2);
        }
        return defaultDrawerPaneWidth;
    }

    @Override // com.google.android.material.oneui.responsivepane.ResponsivePaneTag, com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return this.logTag;
    }

    @Override // com.google.android.material.oneui.responsivepane.behavior.ResponsivePaneBehaviorStrategy
    public ResponsiveConfig getPaneConfig(PaneState paneState) {
        Intrinsics.checkNotNullParameter(paneState, "paneState");
        ResponsiveConfig responsiveConfig = this.configMap.get(paneState);
        if (responsiveConfig != null) {
            return responsiveConfig;
        }
        a.d(this, "getPaneConfig[" + paneState + "] : The Config is not complete yet");
        return new ResponsiveConfig(0, 0.0f, null, 0.0f, 15, null);
    }

    @Override // com.google.android.material.oneui.responsivepane.behavior.ResponsivePaneBehaviorStrategy
    public PaneState getPaneState() {
        return this.behaviorPaneState;
    }

    @Override // com.google.android.material.oneui.responsivepane.behavior.ResponsivePaneBehaviorStrategy
    public void initPaneConfig(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        setPaneConfig(PaneState.OPENED, this.initOpenConfig.generate(context));
        setPaneConfig(PaneState.CLOSED, this.initCloseConfig.generate(context));
    }

    @Override // com.google.android.material.oneui.responsivepane.behavior.ResponsivePaneBehaviorStrategy
    public void onPaneDragged(ResponsivePaneLayout parent, float offset, Function2<? super ResponsiveDrawerLayout, ? super Float, Unit> callback) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ViewGroup drawerLayout = getDrawerLayout(parent);
        Intrinsics.checkNotNull(drawerLayout, "null cannot be cast to non-null type com.google.android.material.oneui.responsivepane.ResponsiveDrawerLayout");
        ResponsiveDrawerLayout responsiveDrawerLayout = (ResponsiveDrawerLayout) drawerLayout;
        int drawerPaneWidth = getDrawerPaneWidth(parent, PaneState.OPENED);
        int drawerPaneWidth2 = getDrawerPaneWidth(parent, PaneState.CLOSED);
        int iComputeDraggedDrawerWidth = computeDraggedDrawerWidth(responsiveDrawerLayout.getWidth(), MathKt.roundToInt(offset), drawerPaneWidth2, drawerPaneWidth);
        ViewGroup.LayoutParams layoutParams = responsiveDrawerLayout.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = iComputeDraggedDrawerWidth;
            float f10 = drawerPaneWidth - drawerPaneWidth2;
            float fCoerceIn = 1.0f;
            if (f10 > 0.0f && iComputeDraggedDrawerWidth < drawerPaneWidth) {
                fCoerceIn = RangesKt.coerceIn((iComputeDraggedDrawerWidth - drawerPaneWidth2) / f10, 0.0f, 1.0f);
            }
            if (callback != null) {
                callback.invoke(responsiveDrawerLayout, Float.valueOf(fCoerceIn));
            }
        } else {
            layoutParams = null;
        }
        responsiveDrawerLayout.setLayoutParams(layoutParams);
    }

    @Override // com.google.android.material.oneui.responsivepane.behavior.ResponsivePaneBehaviorStrategy
    public void setPaneConfig(PaneState paneState, ResponsiveConfig responsiveConfig) {
        Intrinsics.checkNotNullParameter(paneState, "paneState");
        Intrinsics.checkNotNullParameter(responsiveConfig, "responsiveConfig");
        this.configMap.put(paneState, responsiveConfig);
    }

    @Override // com.google.android.material.oneui.responsivepane.behavior.ResponsivePaneBehaviorStrategy
    public boolean shouldAllowDrag() {
        return true;
    }

    @Override // com.google.android.material.oneui.responsivepane.behavior.ResponsivePaneBehaviorStrategy
    public void updateConstraintConnect(ConstraintLayout parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ViewGroup drawerLayout = getDrawerLayout(parent);
        a.a(this, "updateConstraintConnect drawerLayout=" + drawerLayout);
        o oVar = new o();
        oVar.d(parent);
        int id = parent.getId();
        if (drawerLayout != null) {
            int id2 = drawerLayout.getId();
            ViewGroup.LayoutParams layoutParams = drawerLayout.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            d dVar = (d) layoutParams;
            int drawerPaneWidth = getDrawerPaneWidth(parent, this.behaviorPaneState);
            ResponsiveDrawerLayout responsiveDrawerLayout = drawerLayout instanceof ResponsiveDrawerLayout ? (ResponsiveDrawerLayout) drawerLayout : null;
            if (responsiveDrawerLayout != null) {
                responsiveDrawerLayout.setMaxWidth(getDrawerPaneWidth(parent, PaneState.OPENED));
            }
            oVar.e(id2, 6, id, 6);
            oVar.e(id2, 3, id, 3);
            oVar.e(id2, 4, id, 4);
            oVar.c(id2, 7);
            oVar.i(id2, drawerPaneWidth);
            oVar.v(id2, 6, dVar.getMarginStart());
            oVar.v(id2, 3, ((ViewGroup.MarginLayoutParams) dVar).topMargin);
            oVar.v(id2, 7, dVar.getMarginEnd());
            oVar.v(id2, 4, ((ViewGroup.MarginLayoutParams) dVar).bottomMargin);
            oVar.n(id2).f15328b.f15408a = drawerLayout.getVisibility();
        }
        oVar.a(parent);
    }
}
