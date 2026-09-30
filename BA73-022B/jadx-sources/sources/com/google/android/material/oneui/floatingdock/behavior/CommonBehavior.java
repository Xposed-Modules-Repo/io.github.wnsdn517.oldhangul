package com.google.android.material.oneui.floatingdock.behavior;

import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import androidx.dynamicanimation.animation.k;
import com.google.android.material.oneui.floatingdock.FloatingDockLogTag;
import com.google.android.material.oneui.floatingdock.IFloatingPaneCallback;
import com.google.android.material.oneui.floatingdock.util.FloatingPaneCallbackNotifier;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b.\n\u0002\u0010\u0007\n\u0002\b!\n\u0002\u0018\u0002\n\u0002\b\r\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u001f\u0010 \u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\"H\u0017¢\u0006\u0004\b#\u0010$J\u000f\u0010%\u001a\u00020\"H\u0017¢\u0006\u0004\b%\u0010$J!\u0010'\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010&\u001a\u00020\bH\u0016¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010+\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b+\u0010,J\u000f\u0010-\u001a\u00020\"H&¢\u0006\u0004\b-\u0010$J\u001f\u00100\u001a\u00020\f2\u0006\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\"H\u0016¢\u0006\u0004\b0\u00101J\u0017\u00103\u001a\u00020\f2\u0006\u00102\u001a\u00020\nH\u0016¢\u0006\u0004\b3\u0010*J\u0017\u00104\u001a\u00020\f2\u0006\u00102\u001a\u00020\nH\u0016¢\u0006\u0004\b4\u0010*J\u0017\u00105\u001a\u00020\f2\u0006\u00102\u001a\u00020\nH\u0016¢\u0006\u0004\b5\u0010*J\u0017\u00106\u001a\u00020\f2\u0006\u00102\u001a\u00020\nH&¢\u0006\u0004\b6\u0010*J!\u00109\u001a\u0004\u0018\u0001082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u00107\u001a\u00020\nH\u0016¢\u0006\u0004\b9\u0010:J!\u0010;\u001a\u0004\u0018\u0001082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u00107\u001a\u00020\nH\u0016¢\u0006\u0004\b;\u0010:J!\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u00107\u001a\u00020\nH\u0016¢\u0006\u0004\b=\u0010>J!\u0010?\u001a\u0004\u0018\u00010<2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u00107\u001a\u00020\nH\u0016¢\u0006\u0004\b?\u0010>R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010@\u001a\u0004\bA\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010BR$\u0010C\u001a\u0004\u0018\u00010\"8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\"\u0010I\u001a\u00020\"8F@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bI\u0010@\u001a\u0004\bJ\u0010$\"\u0004\bK\u0010LR$\u0010M\u001a\u0004\u0018\u00010\"8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bM\u0010D\u001a\u0004\bN\u0010F\"\u0004\bO\u0010HR\"\u0010P\u001a\u00020\"8F@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bP\u0010@\u001a\u0004\bQ\u0010$\"\u0004\bR\u0010LR$\u0010S\u001a\u0004\u0018\u00010\"8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bS\u0010D\u001a\u0004\bT\u0010F\"\u0004\bU\u0010HR\"\u0010V\u001a\u00020\"8F@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bV\u0010@\u001a\u0004\bW\u0010$\"\u0004\bX\u0010LR$\u0010Y\u001a\u0004\u0018\u00010\"8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bY\u0010D\u001a\u0004\bZ\u0010F\"\u0004\b[\u0010HR\"\u0010\\\u001a\u00020\"8F@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\\\u0010@\u001a\u0004\b]\u0010$\"\u0004\b^\u0010LR$\u0010_\u001a\u0004\u0018\u00010\"8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b_\u0010D\u001a\u0004\b`\u0010F\"\u0004\ba\u0010HR\"\u0010b\u001a\u00020\"8V@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bb\u0010@\u001a\u0004\bc\u0010$\"\u0004\bd\u0010LR$\u0010e\u001a\u0004\u0018\u00010\"8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\be\u0010D\u001a\u0004\bf\u0010F\"\u0004\bg\u0010HR\"\u0010h\u001a\u00020\"8V@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bh\u0010@\u001a\u0004\bi\u0010$\"\u0004\bj\u0010LR\"\u0010l\u001a\u00020k8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bl\u0010m\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR\"\u0010r\u001a\u00020k8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\br\u0010m\u001a\u0004\bs\u0010o\"\u0004\bt\u0010qR$\u0010u\u001a\u0004\u0018\u00010\"8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\bu\u0010D\u001a\u0004\bv\u0010F\"\u0004\bw\u0010HR\"\u0010x\u001a\u00020\"8F@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bx\u0010@\u001a\u0004\by\u0010$\"\u0004\bz\u0010LR\"\u0010{\u001a\u00020\"8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b{\u0010@\u001a\u0004\b|\u0010$\"\u0004\b}\u0010LR#\u0010~\u001a\u00020\"8\u0006@\u0006X\u0086\u000e¢\u0006\u0013\n\u0004\b~\u0010@\u001a\u0004\b\u007f\u0010$\"\u0005\b\u0080\u0001\u0010LR&\u0010\u0081\u0001\u001a\u00020\"8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0081\u0001\u0010@\u001a\u0005\b\u0082\u0001\u0010$\"\u0005\b\u0083\u0001\u0010LR&\u0010\u0084\u0001\u001a\u00020\"8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0084\u0001\u0010@\u001a\u0005\b\u0085\u0001\u0010$\"\u0005\b\u0086\u0001\u0010LR&\u0010\u0087\u0001\u001a\u00020\"8F@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0087\u0001\u0010@\u001a\u0005\b\u0088\u0001\u0010$\"\u0005\b\u0089\u0001\u0010LR)\u0010\u008b\u0001\u001a\u00020\b2\u0007\u0010\u008a\u0001\u001a\u00020\b8\u0006@BX\u0086\u000e¢\u0006\u000f\n\u0006\b\u008b\u0001\u0010\u008c\u0001\u001a\u0005\b\u008b\u0001\u0010\u0014R,\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0016@\u0016X\u0096\u000e¢\u0006\u0018\n\u0006\b\u008e\u0001\u0010\u008f\u0001\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001\"\u0006\b\u0092\u0001\u0010\u0093\u0001R,\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0016@\u0016X\u0096\u000e¢\u0006\u0018\n\u0006\b\u0094\u0001\u0010\u008f\u0001\u001a\u0006\b\u0095\u0001\u0010\u0091\u0001\"\u0006\b\u0096\u0001\u0010\u0093\u0001R(\u0010\u0097\u0001\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b\u0097\u0001\u0010D\u001a\u0005\b\u0098\u0001\u0010F\"\u0005\b\u0099\u0001\u0010H¨\u0006\u009a\u0001"}, d2 = {"Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;", "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;", "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;", "mode", "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;", "callbackNotifier", "<init>", "(ILcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "minimize", "Landroid/view/View;", "view", "", "setMinimize", "(ZLandroid/view/View;)V", "Landroid/graphics/Rect;", "from", "getMinimizeRect", "(ZLandroid/graphics/Rect;)Landroid/graphics/Rect;", "isSupportMinimize", "()Z", "newRect", "isMinimizableRect", "(Landroid/graphics/Rect;)Z", "Landroid/content/Context;", "context", "isSupported", "(Landroid/content/Context;)Z", "Landroid/view/MotionEvent;", "event", "shouldInterceptTouch", "(Landroid/view/View;Landroid/view/MotionEvent;)Z", "updateState", "(Landroid/view/View;Landroid/view/MotionEvent;)V", "", "getBackgroundResId", "()I", "getMenuLayoutResId", "moveValidArea", "getTargetModeBounds", "(Landroid/view/View;Z)Landroid/graphics/Rect;", "updateLayoutParams", "(Landroid/view/View;)V", "updateMinimize", "(Landroid/view/View;)Z", "getResizePinDirectionFlags", "divider", "dividerSize", "updateDivider", "(Landroid/view/View;I)V", "parent", "saveState", "loadState", "initBehavior", "updateBehavior", "target", "Landroid/animation/AnimatorSet;", "getShowAnimation", "(Landroid/content/Context;Landroid/view/View;)Landroid/animation/AnimatorSet;", "getHideAnimation", "Landroidx/dynamicanimation/animation/k;", "getShowSpringAnimation", "(Landroid/content/Context;Landroid/view/View;)Landroidx/dynamicanimation/animation/k;", "getHideSpringAnimation", "I", "getMode-91QzYFA", "Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;", "customMinWidth", "Ljava/lang/Integer;", "getCustomMinWidth", "()Ljava/lang/Integer;", "setCustomMinWidth", "(Ljava/lang/Integer;)V", "minWidth", "getMinWidth", "setMinWidth", "(I)V", "customMinHeight", "getCustomMinHeight", "setCustomMinHeight", "minHeight", "getMinHeight", "setMinHeight", "customMaxWidth", "getCustomMaxWidth", "setCustomMaxWidth", "maxWidth", "getMaxWidth", "setMaxWidth", "customMaxHeight", "getCustomMaxHeight", "setCustomMaxHeight", "maxHeight", "getMaxHeight", "setMaxHeight", "customWidth", "getCustomWidth", "setCustomWidth", "requestedWidth", "getRequestedWidth", "setRequestedWidth", "customHeight", "getCustomHeight", "setCustomHeight", "requestedHeight", "getRequestedHeight", "setRequestedHeight", "", "posXRatio", "F", "getPosXRatio", "()F", "setPosXRatio", "(F)V", "posYRatio", "getPosYRatio", "setPosYRatio", "customMinimizeWidth", "getCustomMinimizeWidth", "setCustomMinimizeWidth", "minimizeWidth", "getMinimizeWidth", "setMinimizeWidth", "minimizeHeight", "getMinimizeHeight", "setMinimizeHeight", "minimizeMaxWidth", "getMinimizeMaxWidth", "setMinimizeMaxWidth", "minimizeMaxHeight", "getMinimizeMaxHeight", "setMinimizeMaxHeight", "minimizeMinWidth", "getMinimizeMinWidth", "setMinimizeMinWidth", "minimizeMinHeight", "getMinimizeMinHeight", "setMinimizeMinHeight", LoBaseEntry.VALUE, "isMinimized", "Z", "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;", "showAnimationListener", "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;", "getShowAnimationListener", "()Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;", "setShowAnimationListener", "(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V", "hideAnimationListener", "getHideAnimationListener", "setHideAnimationListener", "customBackground", "getCustomBackground", "setCustomBackground", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class CommonBehavior implements FloatingDockLogTag {
    private final FloatingPaneCallbackNotifier callbackNotifier;
    private Integer customBackground;
    private Integer customHeight;
    private Integer customMaxHeight;
    private Integer customMaxWidth;
    private Integer customMinHeight;
    private Integer customMinWidth;
    private Integer customMinimizeWidth;
    private Integer customWidth;
    private IFloatingPaneCallback.AnimationListener hideAnimationListener;
    private boolean isMinimized;
    private int maxHeight;
    private int maxWidth;
    private int minHeight;
    private int minWidth;
    private int minimizeHeight;
    private int minimizeMaxHeight;
    private int minimizeMaxWidth;
    private int minimizeMinHeight;
    private int minimizeMinWidth;
    private int minimizeWidth;
    private final int mode;
    private float posXRatio;
    private float posYRatio;
    private int requestedHeight;
    private int requestedWidth;
    private IFloatingPaneCallback.AnimationListener showAnimationListener;

    private CommonBehavior(int i3, FloatingPaneCallbackNotifier callbackNotifier) {
        Intrinsics.checkNotNullParameter(callbackNotifier, "callbackNotifier");
        this.mode = i3;
        this.callbackNotifier = callbackNotifier;
        this.minWidth = -1;
        this.minHeight = -1;
        this.maxWidth = -1;
        this.maxHeight = -1;
        this.requestedWidth = -1;
        this.requestedHeight = -1;
        this.posXRatio = -1.0f;
        this.posYRatio = -1.0f;
        this.minimizeWidth = -1;
        this.minimizeHeight = -1;
        this.minimizeMaxWidth = -1;
        this.minimizeMaxHeight = Integer.MAX_VALUE;
        this.minimizeMinWidth = -1;
        this.minimizeMinHeight = -1;
    }

    public /* synthetic */ CommonBehavior(int i3, FloatingPaneCallbackNotifier floatingPaneCallbackNotifier, DefaultConstructorMarker defaultConstructorMarker) {
        this(i3, floatingPaneCallbackNotifier);
    }

    public static /* synthetic */ Rect getTargetModeBounds$default(CommonBehavior commonBehavior, View view, boolean z3, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getTargetModeBounds");
        }
        if ((i3 & 2) != 0) {
            z3 = true;
        }
        return commonBehavior.getTargetModeBounds(view, z3);
    }

    public int getBackgroundResId() {
        return -1;
    }

    public final Integer getCustomBackground() {
        return this.customBackground;
    }

    public Integer getCustomHeight() {
        return this.customHeight;
    }

    public Integer getCustomMaxHeight() {
        return this.customMaxHeight;
    }

    public Integer getCustomMaxWidth() {
        return this.customMaxWidth;
    }

    public Integer getCustomMinHeight() {
        return this.customMinHeight;
    }

    public Integer getCustomMinWidth() {
        return this.customMinWidth;
    }

    public Integer getCustomMinimizeWidth() {
        return this.customMinimizeWidth;
    }

    public Integer getCustomWidth() {
        return this.customWidth;
    }

    public AnimatorSet getHideAnimation(Context context, View target) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(target, "target");
        return null;
    }

    public IFloatingPaneCallback.AnimationListener getHideAnimationListener() {
        return this.hideAnimationListener;
    }

    public k getHideSpringAnimation(Context context, View target) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(target, "target");
        return null;
    }

    @Override // com.google.android.material.oneui.floatingdock.FloatingDockLogTag, com.google.android.material.oneui.common.internal.MaterialLogTag
    public abstract /* synthetic */ String getLogTag();

    public final int getMaxHeight() {
        Integer customMaxHeight = getCustomMaxHeight();
        return customMaxHeight != null ? customMaxHeight.intValue() : this.maxHeight;
    }

    public final int getMaxWidth() {
        Integer customMaxWidth = getCustomMaxWidth();
        return customMaxWidth != null ? customMaxWidth.intValue() : this.maxWidth;
    }

    public int getMenuLayoutResId() {
        return -1;
    }

    public final int getMinHeight() {
        Integer customMinHeight = getCustomMinHeight();
        return customMinHeight != null ? customMinHeight.intValue() : this.minHeight;
    }

    public final int getMinWidth() {
        Integer customMinWidth = getCustomMinWidth();
        return customMinWidth != null ? customMinWidth.intValue() : this.minWidth;
    }

    public final int getMinimizeHeight() {
        return this.minimizeHeight;
    }

    public final int getMinimizeMaxHeight() {
        return this.minimizeMaxHeight;
    }

    public final int getMinimizeMaxWidth() {
        return this.minimizeMaxWidth;
    }

    public final int getMinimizeMinHeight() {
        return this.minimizeMinHeight;
    }

    public final int getMinimizeMinWidth() {
        return this.minimizeMinWidth;
    }

    public Rect getMinimizeRect(boolean minimize, Rect from) {
        Intrinsics.checkNotNullParameter(from, "from");
        return new Rect();
    }

    public final int getMinimizeWidth() {
        Integer customMinimizeWidth = getCustomMinimizeWidth();
        int iIntValue = customMinimizeWidth != null ? customMinimizeWidth.intValue() : this.minimizeWidth;
        int i3 = this.minimizeMinWidth;
        if (i3 >= 0 && iIntValue < i3) {
            iIntValue = i3;
        }
        int i4 = this.minimizeMaxWidth;
        return (i4 < 0 || i4 >= iIntValue) ? iIntValue : i4;
    }

    /* JADX INFO: renamed from: getMode-91QzYFA, reason: not valid java name and from getter */
    public final int getMode() {
        return this.mode;
    }

    public final float getPosXRatio() {
        return this.posXRatio;
    }

    public final float getPosYRatio() {
        return this.posYRatio;
    }

    public int getRequestedHeight() {
        Integer customHeight = getCustomHeight();
        int iIntValue = customHeight != null ? customHeight.intValue() : this.requestedHeight;
        if (getMinHeight() >= 0 && iIntValue < getMinHeight()) {
            iIntValue = getMinHeight();
        }
        int maxHeight = getMaxHeight();
        return (maxHeight < 0 || maxHeight >= iIntValue) ? iIntValue : getMaxHeight();
    }

    public int getRequestedWidth() {
        Integer customWidth = getCustomWidth();
        int iIntValue = customWidth != null ? customWidth.intValue() : this.requestedWidth;
        if (getMinWidth() >= 0 && iIntValue < getMinWidth()) {
            iIntValue = getMinWidth();
        }
        int maxWidth = getMaxWidth();
        return (maxWidth < 0 || maxWidth >= iIntValue) ? iIntValue : getMaxWidth();
    }

    public abstract int getResizePinDirectionFlags();

    public AnimatorSet getShowAnimation(Context context, View target) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(target, "target");
        return null;
    }

    public IFloatingPaneCallback.AnimationListener getShowAnimationListener() {
        return this.showAnimationListener;
    }

    public k getShowSpringAnimation(Context context, View target) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(target, "target");
        return null;
    }

    public Rect getTargetModeBounds(View view, boolean moveValidArea) {
        Intrinsics.checkNotNullParameter(view, "view");
        return new Rect();
    }

    public void initBehavior(View parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        updateBehavior(parent);
    }

    public boolean isMinimizableRect(Rect newRect) {
        Intrinsics.checkNotNullParameter(newRect, "newRect");
        return false;
    }

    /* JADX INFO: renamed from: isMinimized, reason: from getter */
    public final boolean getIsMinimized() {
        return this.isMinimized;
    }

    public boolean isSupportMinimize() {
        return false;
    }

    public boolean isSupported(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return true;
    }

    public void loadState(View parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
    }

    public void saveState(View parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
    }

    public final void setCustomBackground(Integer num) {
        this.customBackground = num;
    }

    public void setCustomHeight(Integer num) {
        this.customHeight = num;
    }

    public void setCustomMaxHeight(Integer num) {
        this.customMaxHeight = num;
    }

    public void setCustomMaxWidth(Integer num) {
        this.customMaxWidth = num;
    }

    public void setCustomMinHeight(Integer num) {
        this.customMinHeight = num;
    }

    public void setCustomMinWidth(Integer num) {
        this.customMinWidth = num;
    }

    public void setCustomMinimizeWidth(Integer num) {
        this.customMinimizeWidth = num;
    }

    public void setCustomWidth(Integer num) {
        this.customWidth = num;
    }

    public void setHideAnimationListener(IFloatingPaneCallback.AnimationListener animationListener) {
        this.hideAnimationListener = animationListener;
    }

    public final void setMaxHeight(int i3) {
        this.maxHeight = i3;
    }

    public final void setMaxWidth(int i3) {
        this.maxWidth = i3;
    }

    public final void setMinHeight(int i3) {
        this.minHeight = i3;
    }

    public final void setMinWidth(int i3) {
        this.minWidth = i3;
    }

    public void setMinimize(boolean minimize, View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (this.isMinimized == minimize) {
            return;
        }
        this.isMinimized = minimize;
        this.callbackNotifier.onMinimizedChanged(this.mode, minimize);
    }

    public final void setMinimizeHeight(int i3) {
        this.minimizeHeight = i3;
    }

    public final void setMinimizeMaxHeight(int i3) {
        this.minimizeMaxHeight = i3;
    }

    public final void setMinimizeMaxWidth(int i3) {
        this.minimizeMaxWidth = i3;
    }

    public final void setMinimizeMinHeight(int i3) {
        this.minimizeMinHeight = i3;
    }

    public final void setMinimizeMinWidth(int i3) {
        this.minimizeMinWidth = i3;
    }

    public final void setMinimizeWidth(int i3) {
        this.minimizeWidth = i3;
    }

    public final void setPosXRatio(float f10) {
        this.posXRatio = f10;
    }

    public final void setPosYRatio(float f10) {
        this.posYRatio = f10;
    }

    public void setRequestedHeight(int i3) {
        this.requestedHeight = i3;
    }

    public void setRequestedWidth(int i3) {
        this.requestedWidth = i3;
    }

    public void setShowAnimationListener(IFloatingPaneCallback.AnimationListener animationListener) {
        this.showAnimationListener = animationListener;
    }

    public boolean shouldInterceptTouch(View view, MotionEvent event) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(event, "event");
        return false;
    }

    public abstract void updateBehavior(View parent);

    public void updateDivider(View divider, int dividerSize) {
        Intrinsics.checkNotNullParameter(divider, "divider");
        divider.setVisibility(8);
    }

    public void updateLayoutParams(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    public boolean updateMinimize(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        return false;
    }

    public void updateState(View view, MotionEvent event) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(event, "event");
    }
}
