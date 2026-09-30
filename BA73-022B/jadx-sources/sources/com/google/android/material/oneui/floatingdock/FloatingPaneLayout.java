package com.google.android.material.oneui.floatingdock;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.core.view.AbstractC0416y;
import androidx.core.widget.t;
import androidx.dynamicanimation.animation.h;
import androidx.dynamicanimation.animation.j;
import androidx.dynamicanimation.animation.k;
import androidx.dynamicanimation.animation.l;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.R;
import com.google.android.material.oneui.common.internal.util.ViewHelperKt;
import com.google.android.material.oneui.floatingdock.behavior.CommonBehavior;
import com.google.android.material.oneui.floatingdock.behavior.FloatingBehavior;
import com.google.android.material.oneui.floatingdock.util.HapticFeedbackHelper;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import java.lang.reflect.Method;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmName;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¶\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u00012\u00020\u0002B1\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0012J'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\u0015J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u000f\u0010\u0018J'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u000f\u0010\u0019J7\u0010 \u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0014¢\u0006\u0004\b \u0010!J\u0019\u0010#\u001a\u00020\u000e2\b\b\u0002\u0010\"\u001a\u00020\u001aH\u0007¢\u0006\u0004\b#\u0010$J\u0019\u0010%\u001a\u00020\u000e2\b\b\u0002\u0010\"\u001a\u00020\u001aH\u0007¢\u0006\u0004\b%\u0010$J\r\u0010&\u001a\u00020\u001a¢\u0006\u0004\b&\u0010'J\u0015\u0010)\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\f¢\u0006\u0004\b)\u0010\u0010J\u0015\u0010*\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\f¢\u0006\u0004\b*\u0010\u0010J\u0015\u0010,\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u001a¢\u0006\u0004\b,\u0010$J\r\u0010-\u001a\u00020\u001a¢\u0006\u0004\b-\u0010'J\u000f\u0010/\u001a\u00020.H\u0007¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.H\u0007¢\u0006\u0004\b2\u00103J\u0015\u00106\u001a\u00020\u000e2\u0006\u00105\u001a\u000204¢\u0006\u0004\b6\u00107J\u0015\u00108\u001a\u00020\u000e2\u0006\u00105\u001a\u000204¢\u0006\u0004\b8\u00107J\r\u00109\u001a\u00020\u000e¢\u0006\u0004\b9\u0010:J\u0017\u0010=\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020;H\u0014¢\u0006\u0004\b=\u0010>J\u001f\u0010@\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u001a2\b\b\u0002\u0010?\u001a\u00020\u001a¢\u0006\u0004\b@\u0010AJ\u000f\u0010C\u001a\u00020\u000eH\u0000¢\u0006\u0004\bB\u0010:J\u0019\u0010H\u001a\u00020\u000e2\b\u0010E\u001a\u0004\u0018\u00010DH\u0000¢\u0006\u0004\bF\u0010GJ\u001f\u0010K\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020DH\u0000¢\u0006\u0004\bI\u0010JJ!\u0010L\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\bL\u0010MJ!\u0010N\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\bN\u0010MJ!\u0010O\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\bO\u0010MJ!\u0010P\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\bP\u0010MJ\u0017\u0010Q\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.H\u0007¢\u0006\u0004\bQ\u00103J!\u0010R\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\bR\u0010MJ!\u0010S\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\bS\u0010MJ\u0015\u0010U\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020\u0007¢\u0006\u0004\bU\u00103J\u0015\u0010W\u001a\u00020\u000e2\u0006\u0010V\u001a\u00020\u001a¢\u0006\u0004\bW\u0010$J!\u0010X\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\bX\u0010MJ-\u0010Y\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007¢\u0006\u0004\bY\u0010ZJ!\u0010\\\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.2\b\u00105\u001a\u0004\u0018\u00010[H\u0007¢\u0006\u0004\b\\\u0010]J!\u0010^\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.2\b\u00105\u001a\u0004\u0018\u00010[H\u0007¢\u0006\u0004\b^\u0010]J#\u0010`\u001a\u00020\u000e2\u0006\u00101\u001a\u00020.2\n\b\u0001\u0010_\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b`\u0010MJ\u0015\u0010a\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0007¢\u0006\u0004\ba\u00103J\u001f\u0010b\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\bb\u0010\u0018J\u0017\u0010c\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\fH\u0003¢\u0006\u0004\bc\u0010\u0010J\u0017\u0010e\u001a\u00020\u000e2\u0006\u0010d\u001a\u00020\u001aH\u0002¢\u0006\u0004\be\u0010$J\u000f\u0010f\u001a\u00020\u001aH\u0002¢\u0006\u0004\bf\u0010'R\u001a\u0010h\u001a\u00020g8\u0016X\u0096D¢\u0006\f\n\u0004\bh\u0010i\u001a\u0004\bj\u0010kR\u0018\u0010m\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010nR\u001c\u0010o\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\bo\u0010p\u0012\u0004\bq\u0010:R\u0016\u0010s\u001a\u00020r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010tR\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010tR\u0016\u0010v\u001a\u00020r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bv\u0010tR\u0016\u0010@\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010wR\u0016\u0010y\u001a\u0004\u0018\u00010x8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\by\u0010zR\u0014\u0010{\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b{\u0010pR\u0014\u0010}\u001a\u00020|8\u0002X\u0082D¢\u0006\u0006\n\u0004\b}\u0010~R\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u007f\u0010~R\u0018\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0081\u0001\u0010\u0082\u0001R\u0016\u0010\u0083\u0001\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0083\u0001\u0010pR\u0016\u0010\u0084\u0001\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0084\u0001\u0010pR\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0087\u0001\u001a\u0004\u0018\u00010x8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0087\u0001\u0010zR\u0018\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R(\u0010\u008c\u0001\u001a\u00020\u001a2\u0007\u0010\u008b\u0001\u001a\u00020\u001a8\u0002@BX\u0082\u000e¢\u0006\u000e\n\u0005\b\u008c\u0001\u0010w\"\u0005\b\u008d\u0001\u0010$R\u0018\u0010\u008e\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u008e\u0001\u0010wR\u0019\u0010\u008f\u0001\u001a\u00020D8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008f\u0001\u0010\u0086\u0001R\u0018\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0093\u0001\u0010\u0092\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0097\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0099\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009b\u0001\u0010\u0096\u0001¨\u0006\u009c\u0001"}, d2 = {"Lcom/google/android/material/oneui/floatingdock/FloatingPaneLayout;", "Landroid/widget/FrameLayout;", "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "defStyleRes", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;II)V", "Landroid/view/View;", "child", "", "addView", "(Landroid/view/View;)V", "index", "(Landroid/view/View;I)V", "width", "height", "(Landroid/view/View;II)V", "Landroid/view/ViewGroup$LayoutParams;", "params", "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V", "", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "animate", "show", "(Z)V", "hide", "isShowing", "()Z", "view", "setContentView", "setMinimizeView", "minimize", "enterMinimizeView", "isMinimizeView", "Lcom/google/android/material/oneui/floatingdock/FloatingPane$FloatingPaneMode;", "getPaneMode", "()I", "mode", "setPaneMode", "(I)V", "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;", "callback", "addCallback", "(Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback;)V", "removeCallback", "removeAllCallback", "()V", "Landroid/graphics/Canvas;", "canvas", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "skipAnimate", "showMinimizedIcon", "(ZZ)V", "seslStopDrawAllRequested$material_release", "seslStopDrawAllRequested", "Landroid/graphics/Rect;", "rect", "seslRequestDrawResizeRect$material_release", "(Landroid/graphics/Rect;)V", "seslRequestDrawResizeRect", "seslShowProDockingEffect$material_release", "(ZLandroid/graphics/Rect;)V", "seslShowProDockingEffect", "setMinWidth", "(ILjava/lang/Integer;)V", "setMinHeight", "setMaxWidth", "setMaxHeight", "setAllowModes", "setResultHeight", "setResultWidth", "semBlurInfoMode", "setBlurMode", "disable", "setBlurDisable", "setMinimizeWidth", "addUntouchableAreaInset", "(IIII)V", "Lcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;", "setShowAnimationListener", "(ILcom/google/android/material/oneui/floatingdock/IFloatingPaneCallback$AnimationListener;)V", "setHideAnimationListener", "resId", "setResultViewBackgroundResource", "setMinimizeBottomInset", "addViewInternal", "setBlurEffect", "enabled", "setResizeByContentScrollEnabled", "isResizeByContentScrollEnabled", "", "logTag", "Ljava/lang/String;", "getLogTag", "()Ljava/lang/String;", "Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;", "floatingView", "Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;", "blurMode", "I", "getBlurMode$annotations", "", "resizeRectAlphaValue", "F", "minimizedIconAnimAlphaValue", "minimizedIconAnimScaleValue", "Z", "Landroid/graphics/drawable/Drawable;", "minimizedIcon", "Landroid/graphics/drawable/Drawable;", "minimizedIconSize", "", "minimizedIconAlphaAnimDuration", "J", "minimizedSaleAnimDuration", "Landroid/widget/ImageView;", "preDockingEffect", "Landroid/widget/ImageView;", "dockingEffectPadding", "dockingEffectCornerRadius", "resizeRect", "Landroid/graphics/Rect;", "resizeRectDrawable", "Landroid/graphics/Point;", "resizeRectCenter", "Landroid/graphics/Point;", LoBaseEntry.VALUE, "blurDisableInternal", "setBlurDisableInternal", "isShowingPreDockingEffect", "preDockingPrevRect", "Landroid/animation/AnimatorSet;", "showPreDockingEffect", "Landroid/animation/AnimatorSet;", "hidePreDockingEffect", "Landroid/animation/ValueAnimator;", "resizeAlphaAnimation", "Landroid/animation/ValueAnimator;", "Landroidx/dynamicanimation/animation/k;", "minimizedIconScaleShowAnimation", "Landroidx/dynamicanimation/animation/k;", "minimizedIconScaleHideAnimation", "minimizedIconAlphaAnimation", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFloatingPaneLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingPaneLayout.kt\ncom/google/android/material/oneui/floatingdock/FloatingPaneLayout\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,715:1\n39#2:716\n85#2,18:717\n29#2:735\n85#2,18:736\n1#3:754\n*S KotlinDebug\n*F\n+ 1 FloatingPaneLayout.kt\ncom/google/android/material/oneui/floatingdock/FloatingPaneLayout\n*L\n93#1:716\n93#1:717,18\n101#1:735\n101#1:736,18\n*E\n"})
public class FloatingPaneLayout extends FrameLayout implements FloatingDockLogTag {
    private boolean blurDisableInternal;
    private int blurMode;
    private final int dockingEffectCornerRadius;
    private final int dockingEffectPadding;
    private FloatingPaneView floatingView;
    private final AnimatorSet hidePreDockingEffect;
    private boolean isShowingPreDockingEffect;
    private final String logTag;
    private final Drawable minimizedIcon;
    private final long minimizedIconAlphaAnimDuration;
    private final ValueAnimator minimizedIconAlphaAnimation;
    private float minimizedIconAnimAlphaValue;
    private float minimizedIconAnimScaleValue;
    private final ValueAnimator minimizedIconScaleHideAnimation;
    private final k minimizedIconScaleShowAnimation;
    private final int minimizedIconSize;
    private final long minimizedSaleAnimDuration;
    private final ImageView preDockingEffect;
    private Rect preDockingPrevRect;
    private final ValueAnimator resizeAlphaAnimation;
    private Rect resizeRect;
    private float resizeRectAlphaValue;
    private final Point resizeRectCenter;
    private final Drawable resizeRectDrawable;
    private boolean showMinimizedIcon;
    private final AnimatorSet showPreDockingEffect;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FloatingPaneLayout(Context context) {
        this(context, null, 0, 0, 14, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FloatingPaneLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FloatingPaneLayout(Context context, AttributeSet attributeSet, int i3) {
        this(context, attributeSet, i3, 0, 8, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public FloatingPaneLayout(Context context, AttributeSet attributeSet, int i3, int i4) {
        super(context, attributeSet, i3, i4);
        Intrinsics.checkNotNullParameter(context, "context");
        this.logTag = "FloatingPaneLayout";
        final int i5 = 2;
        this.blurMode = 2;
        this.minimizedIcon = DrawableLoader.getDrawable(context, R.drawable.sesl_floating_pane_minimized_icon);
        this.minimizedIconSize = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.sesl_floating_pane_minimized_size);
        this.minimizedIconAlphaAnimDuration = 150L;
        this.minimizedSaleAnimDuration = 250L;
        ImageView imageView = new ImageView(context);
        imageView.setBackgroundResource(R.drawable.sesl_floating_pane_pre_docking_effect);
        final int i10 = 1;
        imageView.setClipToOutline(true);
        imageView.setVisibility(8);
        this.preDockingEffect = imageView;
        this.dockingEffectPadding = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_floating_pane_pre_docking_effect_padding);
        this.dockingEffectCornerRadius = ResourceLoader.getDimensionPixelSize(getResources(), R.dimen.sesl_floating_pane_background_corner_radius);
        this.resizeRectDrawable = DrawableLoader.getDrawable(context, R.drawable.sesl_floating_pane_resize_background);
        final int i11 = 0;
        this.resizeRectCenter = new Point(0, 0);
        this.preDockingPrevRect = new Rect();
        AnimatorSet animatorSet = new AnimatorSet();
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, R.animator.pre_docking_effect_show_anim);
        animatorLoadAnimator.setTarget(imageView);
        Unit unit = Unit.INSTANCE;
        animatorSet.playTogether(animatorLoadAnimator);
        animatorSet.addListener(new Animator.AnimatorListener() { // from class: com.google.android.material.oneui.floatingdock.FloatingPaneLayout$showPreDockingEffect$lambda$3$$inlined$doOnStart$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                this.this$0.preDockingEffect.setVisibility(0);
            }
        });
        this.showPreDockingEffect = animatorSet;
        AnimatorSet animatorSet2 = new AnimatorSet();
        Animator animatorLoadAnimator2 = AnimatorInflater.loadAnimator(context, R.animator.pre_docking_effect_hide_anim);
        animatorLoadAnimator2.setTarget(imageView);
        animatorSet2.playTogether(animatorLoadAnimator2);
        animatorSet2.addListener(new Animator.AnimatorListener() { // from class: com.google.android.material.oneui.floatingdock.FloatingPaneLayout$hidePreDockingEffect$lambda$6$$inlined$doOnEnd$1
            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                this.this$0.preDockingEffect.setVisibility(8);
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        this.hidePreDockingEffect = animatorSet2;
        boolean z3 = AbstractC0416y.f15596a;
        setBlurDisableInternal(!(Build.VERSION.SDK_INT >= 35));
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(new PathInterpolator(0.0f, 0.0f, 1.0f, 1.0f));
        valueAnimatorOfFloat.setDuration(150L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.google.android.material.oneui.floatingdock.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatingPaneLayout f19946b;

            {
                this.f19946b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i12 = i11;
                FloatingPaneLayout floatingPaneLayout = this.f19946b;
                switch (i12) {
                    case 0:
                        FloatingPaneLayout.resizeAlphaAnimation$lambda$21$lambda$20(floatingPaneLayout, valueAnimator);
                        break;
                    case 1:
                        FloatingPaneLayout.minimizedIconScaleHideAnimation$lambda$25$lambda$24(floatingPaneLayout, valueAnimator);
                        break;
                    default:
                        FloatingPaneLayout.minimizedIconAlphaAnimation$lambda$27$lambda$26(floatingPaneLayout, valueAnimator);
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(valueAnimatorOfFloat, "apply(...)");
        this.resizeAlphaAnimation = valueAnimatorOfFloat;
        k kVar = new k(new j());
        l lVar = new l();
        kVar.f15777w = lVar;
        lVar.a(0.75f);
        kVar.f15777w.b(256.0f);
        kVar.f15777w.f15788i = 1000.0f;
        kVar.f15771h = 0.0f;
        kVar.f15770g = 1000.0f;
        kVar.b(new t(this, i5));
        this.minimizedIconScaleShowAnimation = kVar;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1000.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(new PathInterpolator(0.0f, 0.0f, 1.0f, 1.0f));
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.google.android.material.oneui.floatingdock.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatingPaneLayout f19946b;

            {
                this.f19946b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i12 = i10;
                FloatingPaneLayout floatingPaneLayout = this.f19946b;
                switch (i12) {
                    case 0:
                        FloatingPaneLayout.resizeAlphaAnimation$lambda$21$lambda$20(floatingPaneLayout, valueAnimator);
                        break;
                    case 1:
                        FloatingPaneLayout.minimizedIconScaleHideAnimation$lambda$25$lambda$24(floatingPaneLayout, valueAnimator);
                        break;
                    default:
                        FloatingPaneLayout.minimizedIconAlphaAnimation$lambda$27$lambda$26(floatingPaneLayout, valueAnimator);
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(valueAnimatorOfFloat2, "apply(...)");
        this.minimizedIconScaleHideAnimation = valueAnimatorOfFloat2;
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat3.setInterpolator(new PathInterpolator(0.0f, 0.0f, 1.0f, 1.0f));
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: com.google.android.material.oneui.floatingdock.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatingPaneLayout f19946b;

            {
                this.f19946b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i12 = i5;
                FloatingPaneLayout floatingPaneLayout = this.f19946b;
                switch (i12) {
                    case 0:
                        FloatingPaneLayout.resizeAlphaAnimation$lambda$21$lambda$20(floatingPaneLayout, valueAnimator);
                        break;
                    case 1:
                        FloatingPaneLayout.minimizedIconScaleHideAnimation$lambda$25$lambda$24(floatingPaneLayout, valueAnimator);
                        break;
                    default:
                        FloatingPaneLayout.minimizedIconAlphaAnimation$lambda$27$lambda$26(floatingPaneLayout, valueAnimator);
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(valueAnimatorOfFloat3, "apply(...)");
        this.minimizedIconAlphaAnimation = valueAnimatorOfFloat3;
    }

    public /* synthetic */ FloatingPaneLayout(Context context, AttributeSet attributeSet, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i5 & 2) != 0 ? null : attributeSet, (i5 & 4) != 0 ? 0 : i3, (i5 & 8) != 0 ? 0 : i4);
    }

    private final void addViewInternal(View child, ViewGroup.LayoutParams params) {
        if (getChildCount() > 2) {
            p428p2.a.b(this, "Should add R.id.result_layout_content on first");
            removeAllViews();
            return;
        }
        int id = child.getId();
        if (id == R.id.result_layout_content) {
            super.addView(this.preDockingEffect, 0, new FrameLayout.LayoutParams(-1, -1, 51));
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            FloatingPaneView floatingPaneView = new FloatingPaneView(context, this, null, 0, 12, null);
            floatingPaneView.setContentView(child);
            this.floatingView = floatingPaneView;
            FrameLayout.LayoutParams layoutParams = params instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) params : null;
            if (layoutParams != null) {
                layoutParams.gravity = 51;
            }
            super.addView(floatingPaneView, 1, params);
            return;
        }
        if (id != R.id.result_layout_minimize) {
            p428p2.a.b(this, "Should add R.id.result_layout_content on first");
            removeAllViews();
            return;
        }
        FloatingPaneView floatingPaneView2 = this.floatingView;
        if (floatingPaneView2 == null) {
            p428p2.a.b(this, "Should add R.id.result_layout_content on first");
            removeAllViews();
        } else if (floatingPaneView2 != null) {
            floatingPaneView2.setMinimizeView(child);
        }
    }

    private static /* synthetic */ void getBlurMode$annotations() {
    }

    public static /* synthetic */ void hide$default(FloatingPaneLayout floatingPaneLayout, boolean z3, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: hide");
        }
        if ((i3 & 1) != 0) {
            z3 = true;
        }
        floatingPaneLayout.hide(z3);
    }

    private final boolean isResizeByContentScrollEnabled() {
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView != null) {
            return floatingPaneView.getResizeByContentScrollEnabled();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void minimizedIconAlphaAnimation$lambda$27$lambda$26(FloatingPaneLayout floatingPaneLayout, ValueAnimator valueAnimator) {
        floatingPaneLayout.minimizedIconAnimAlphaValue = ((Float) android.support.v4.media.a.e(valueAnimator, "animation", "null cannot be cast to non-null type kotlin.Float")).floatValue();
        floatingPaneLayout.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void minimizedIconScaleHideAnimation$lambda$25$lambda$24(FloatingPaneLayout floatingPaneLayout, ValueAnimator valueAnimator) {
        floatingPaneLayout.minimizedIconAnimScaleValue = ((Float) android.support.v4.media.a.e(valueAnimator, "animation", "null cannot be cast to non-null type kotlin.Float")).floatValue();
        floatingPaneLayout.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void minimizedIconScaleShowAnimation$lambda$23$lambda$22(FloatingPaneLayout floatingPaneLayout, h hVar, float f10, float f11) {
        floatingPaneLayout.minimizedIconAnimScaleValue = f10;
        floatingPaneLayout.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void resizeAlphaAnimation$lambda$21$lambda$20(FloatingPaneLayout floatingPaneLayout, ValueAnimator valueAnimator) {
        floatingPaneLayout.resizeRectAlphaValue = ((Float) android.support.v4.media.a.e(valueAnimator, "animation", "null cannot be cast to non-null type kotlin.Float")).floatValue();
        floatingPaneLayout.invalidate();
    }

    private final void setBlurDisableInternal(boolean z3) {
        boolean z10 = AbstractC0416y.f15596a;
        if (Build.VERSION.SDK_INT >= 35 || z3) {
            this.blurDisableInternal = z3;
        } else {
            p428p2.a.b(this, "Blur effect is not available due to the SDK version");
            this.blurDisableInternal = true;
        }
    }

    private final void setBlurEffect(View view) {
        Object objO;
        int i3 = Dj.k.n(getContext()) ? 105 : 120;
        Float fValueOf = this.blurMode == 2 ? null : Float.valueOf(this.dockingEffectCornerRadius);
        int i4 = this.blurMode;
        boolean z3 = AbstractC0416y.f15596a;
        Intrinsics.checkNotNullParameter(view, "view");
        Context context = view.getContext();
        Intrinsics.checkNotNull(context);
        if (AbstractC0416y.a(context, i4, 0) || (objO = com.bumptech.glide.e.o(i4)) == null) {
            return;
        }
        Method methodO = R5.b.o("android.view.SemBlurInfo$Builder", "setColorCurvePreset", Integer.TYPE);
        if (methodO != null) {
            methodO.setAccessible(true);
            R5.b.x(objO, methodO, Integer.valueOf(i3));
        }
        if (fValueOf != null) {
            com.bumptech.glide.e.p(objO, fValueOf.floatValue());
        }
        com.bumptech.glide.e.n(view, objO);
    }

    private final void setResizeByContentScrollEnabled(boolean enabled) {
        p428p2.a.c(this, "setResizeByContentScrollEnabled enabled=" + enabled);
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView != null) {
            floatingPaneView.setResizeByContentScrollEnabled(enabled);
        }
    }

    public static /* synthetic */ void show$default(FloatingPaneLayout floatingPaneLayout, boolean z3, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: show");
        }
        if ((i3 & 1) != 0) {
            z3 = true;
        }
        floatingPaneLayout.show(z3);
    }

    public static /* synthetic */ void showMinimizedIcon$default(FloatingPaneLayout floatingPaneLayout, boolean z3, boolean z10, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: showMinimizedIcon");
        }
        if ((i3 & 2) != 0) {
            z10 = false;
        }
        floatingPaneLayout.showMinimizedIcon(z3, z10);
    }

    public final void addCallback(IFloatingPaneCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        p428p2.a.c(this, "addCallback " + callback);
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView != null) {
            floatingPaneView.addCallbacks(callback);
        } else {
            p428p2.a.d(this, "Floating not added yet");
        }
    }

    public final void addUntouchableAreaInset(int left, int top, int right, int bottom) {
        FloatingPaneView floatingPaneView = this.floatingView;
        CommonBehavior commonBehaviorM79getBehaviorJ5JjPLc = floatingPaneView != null ? floatingPaneView.m79getBehaviorJ5JjPLc(FloatingPane.FloatingPaneMode.INSTANCE.MODE_FLOATING()) : null;
        StringBuilder sbK = A2.a.k("setUntouchableAreaInset inset=(", left, top, ArcCommonLog.TAG_COMMA, ArcCommonLog.TAG_COMMA);
        sbK.append(right);
        sbK.append(ArcCommonLog.TAG_COMMA);
        sbK.append(bottom);
        sbK.append(')');
        p428p2.a.c(this, sbK.toString());
        FloatingBehavior floatingBehavior = commonBehaviorM79getBehaviorJ5JjPLc instanceof FloatingBehavior ? (FloatingBehavior) commonBehaviorM79getBehaviorJ5JjPLc : null;
        if (floatingBehavior != null) {
            floatingBehavior.setCustomUntouchableAreaInset(new Rect(left, top, right, bottom));
            return;
        }
        p428p2.a.d(this, "fail to setUntouchableAreaInset, FloatingMode is not exist(" + commonBehaviorM79getBehaviorJ5JjPLc + "})");
    }

    @Override // android.view.ViewGroup
    public void addView(View child) {
        Intrinsics.checkNotNullParameter(child, "child");
        addViewInternal(child, (FrameLayout.LayoutParams) new ViewGroup.LayoutParams(-1, -1));
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int index) {
        Intrinsics.checkNotNullParameter(child, "child");
        addView(child);
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int width, int height) {
        Intrinsics.checkNotNullParameter(child, "child");
        addViewInternal(child, new ViewGroup.LayoutParams(width, height));
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int index, ViewGroup.LayoutParams params) {
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(params, "params");
        addViewInternal(child, params);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View child, ViewGroup.LayoutParams params) {
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(params, "params");
        addViewInternal(child, params);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.dispatchDraw(canvas);
        float f10 = this.resizeRectAlphaValue;
        if (f10 > 0.0f) {
            Drawable drawable = this.resizeRectDrawable;
            if (drawable != null) {
                drawable.setAlpha((int) (f10 * 255.0f));
            }
            Drawable drawable2 = this.resizeRectDrawable;
            if (drawable2 != null) {
                drawable2.draw(canvas);
            }
            float f11 = this.minimizedIconAnimScaleValue;
            if (f11 > 0.0f) {
                float f12 = f11 * 0.001f;
                int i3 = (int) ((this.minimizedIconSize / 2.0f) * f12);
                Drawable drawable3 = this.minimizedIcon;
                if (drawable3 != null) {
                    int i4 = this.minimizedIconSize;
                    drawable3.setBounds(new Rect(0, 0, i4, i4));
                }
                Drawable drawable4 = this.minimizedIcon;
                if (drawable4 != null) {
                    drawable4.setAlpha((int) (this.minimizedIconAnimAlphaValue * 255.0f));
                }
                canvas.save();
                Point point = this.resizeRectCenter;
                float f13 = i3;
                canvas.translate(point.x - f13, point.y - f13);
                canvas.scale(f12, f12);
                Drawable drawable5 = this.minimizedIcon;
                if (drawable5 != null) {
                    drawable5.draw(canvas);
                }
                canvas.restore();
            }
        }
    }

    public final void enterMinimizeView(boolean minimize) {
        p428p2.a.c(this, "enterMinimize " + minimize);
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView != null) {
            floatingPaneView.enterMinimizeView(minimize);
        } else {
            p428p2.a.d(this, "Floating not added yet");
        }
    }

    @Override // com.google.android.material.oneui.floatingdock.FloatingDockLogTag, com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return this.logTag;
    }

    @JvmName(name = "getPaneMode")
    public final int getPaneMode() {
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView != null) {
            return floatingPaneView.getMode();
        }
        p428p2.a.d(this, "Floating not added yet");
        return FloatingPane.FloatingPaneMode.INSTANCE.MODE_BOTTOM();
    }

    @JvmOverloads
    public final void hide() {
        hide$default(this, false, 1, null);
    }

    @JvmOverloads
    public final void hide(boolean animate) {
        StringBuilder sb2 = new StringBuilder("hide animate=");
        sb2.append(animate);
        sb2.append(" floatingView=");
        sb2.append(this.floatingView != null);
        p428p2.a.c(this, sb2.toString());
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView != null) {
            floatingPaneView.hide(animate);
        } else {
            p428p2.a.d(this, "Floating not added yet");
        }
    }

    public final boolean isMinimizeView() {
        FloatingPaneView floatingPaneView = this.floatingView;
        Boolean boolValueOf = floatingPaneView != null ? Boolean.valueOf(floatingPaneView.isMinimizeView()) : null;
        p428p2.a.c(this, "isMinimizeView " + boolValueOf);
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }

    public final boolean isShowing() {
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView != null) {
            return floatingPaneView.isShowing();
        }
        return false;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        FloatingPaneView floatingPaneView;
        super.onLayout(changed, left, top, right, bottom);
        if (!changed || (floatingPaneView = this.floatingView) == null) {
            return;
        }
        floatingPaneView.onChangedParentBounds$material_release(left, top, right, bottom);
    }

    public final void removeAllCallback() {
        p428p2.a.c(this, "removeAllCallback");
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView != null) {
            floatingPaneView.removeAllCallback();
        } else {
            p428p2.a.d(this, "Floating not added yet");
        }
    }

    public final void removeCallback(IFloatingPaneCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        p428p2.a.c(this, "removeCallback " + callback);
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView != null) {
            floatingPaneView.removeCallback(callback);
        } else {
            p428p2.a.d(this, "Floating not added yet");
        }
    }

    public final void seslRequestDrawResizeRect$material_release(Rect rect) {
        if (Intrinsics.areEqual(this.resizeRect, rect)) {
            return;
        }
        this.resizeRect = rect;
        if (rect != null) {
            Drawable drawable = this.resizeRectDrawable;
            if (drawable != null) {
                drawable.setBounds(rect);
            }
            this.resizeRectCenter.x = (rect.width() / 2) + rect.left;
            this.resizeRectCenter.y = (rect.height() / 2) + rect.top;
        }
        if (rect == null) {
            this.resizeAlphaAnimation.setFloatValues(1.0f, 0.0f);
            this.resizeAlphaAnimation.start();
        } else if (!this.resizeAlphaAnimation.isRunning() && this.resizeRectAlphaValue == 0.0f) {
            this.resizeAlphaAnimation.setFloatValues(0.0f, 1.0f);
            this.resizeAlphaAnimation.start();
        }
        if (this.resizeRectAlphaValue <= 0.0f) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
            invalidate();
        }
    }

    public final void seslShowProDockingEffect$material_release(boolean show, Rect rect) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        if (this.isShowingPreDockingEffect == show && this.preDockingPrevRect.equals(rect)) {
            return;
        }
        this.isShowingPreDockingEffect = show;
        if (this.showPreDockingEffect.isRunning()) {
            this.showPreDockingEffect.cancel();
        }
        if (this.hidePreDockingEffect.isRunning()) {
            this.hidePreDockingEffect.cancel();
        }
        this.preDockingPrevRect.set(rect);
        if (!show) {
            this.hidePreDockingEffect.start();
            return;
        }
        int i3 = this.dockingEffectPadding;
        rect.inset(i3, i3);
        ViewHelperKt.updateViewBounds(this.preDockingEffect, rect);
        boolean z3 = AbstractC0416y.f15596a;
        if (Build.VERSION.SDK_INT < 35 || this.blurDisableInternal) {
            ImageView imageView = this.preDockingEffect;
            imageView.setBackgroundResource(R.drawable.sesl_floating_pane_pre_docking_effect_no_blur);
            ImageView imageView2 = this.preDockingEffect;
            Context context = imageView.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            G1.b resourceColor = new G1.b(R.color.sesl_floating_pane_docking_effect_no_blur_color, R.color.sesl_floating_pane_docking_effect_no_blur_color_dark);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(resourceColor, "resourceColor");
            imageView2.setBackgroundTintList(ColorStateList.valueOf(context.getColor(resourceColor.F(context))));
            ImageView view = this.preDockingEffect;
            Intrinsics.checkNotNullParameter(view, "view");
            p225ht.a.u(view, null);
        } else {
            this.preDockingEffect.setBackgroundResource(R.drawable.sesl_floating_pane_pre_docking_effect);
            setBlurEffect(this.preDockingEffect);
        }
        this.showPreDockingEffect.start();
        HapticFeedbackHelper.INSTANCE.onEditGuide(this);
    }

    public final void seslStopDrawAllRequested$material_release() {
        this.resizeRect = null;
        this.preDockingEffect.setVisibility(8);
        invalidate();
        setWillNotDraw(true);
    }

    @JvmName(name = "setAllowModes")
    public final void setAllowModes(int mode) {
        p428p2.a.c(this, "Custom allowed mode=" + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(mode)));
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView != null) {
            floatingPaneView.m81setAllowedModeJ5JjPLc$material_release(mode);
        }
    }

    public final void setBlurDisable(boolean disable) {
        p428p2.a.c(this, "setBlurDisable disable=" + disable);
        if (this.blurDisableInternal != disable) {
            setBlurDisableInternal(disable);
        }
    }

    public final void setBlurMode(int semBlurInfoMode) {
        p428p2.a.c(this, "setBlurMode " + semBlurInfoMode);
        this.blurMode = semBlurInfoMode;
    }

    public final void setContentView(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        p428p2.a.c(this, "setContentView " + view);
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView != null) {
            floatingPaneView.setContentView(view);
        } else {
            p428p2.a.d(this, "Floating not added yet");
        }
    }

    @JvmName(name = "setHideAnimationListener")
    public final void setHideAnimationListener(int mode, IFloatingPaneCallback.AnimationListener callback) {
        CommonBehavior commonBehaviorM79getBehaviorJ5JjPLc;
        p428p2.a.c(this, "setHideAnimationListener mode " + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(mode)) + ", callback=" + callback);
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView == null || (commonBehaviorM79getBehaviorJ5JjPLc = floatingPaneView.m79getBehaviorJ5JjPLc(mode)) == null) {
            return;
        }
        commonBehaviorM79getBehaviorJ5JjPLc.setHideAnimationListener(callback);
    }

    @JvmName(name = "setMaxHeight")
    public final void setMaxHeight(int mode, Integer height) {
        CommonBehavior commonBehaviorM79getBehaviorJ5JjPLc;
        p428p2.a.c(this, "setMaxHeight mode=" + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(mode)) + ", height=" + height);
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView == null || (commonBehaviorM79getBehaviorJ5JjPLc = floatingPaneView.m79getBehaviorJ5JjPLc(mode)) == null) {
            return;
        }
        commonBehaviorM79getBehaviorJ5JjPLc.setCustomMaxHeight(height);
    }

    @JvmName(name = "setMaxWidth")
    public final void setMaxWidth(int mode, Integer width) {
        CommonBehavior commonBehaviorM79getBehaviorJ5JjPLc;
        p428p2.a.c(this, "setMaxWidth mode=" + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(mode)) + ", width=" + width);
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView == null || (commonBehaviorM79getBehaviorJ5JjPLc = floatingPaneView.m79getBehaviorJ5JjPLc(mode)) == null) {
            return;
        }
        commonBehaviorM79getBehaviorJ5JjPLc.setCustomMaxWidth(width);
    }

    @JvmName(name = "setMinHeight")
    public final void setMinHeight(int mode, Integer height) {
        CommonBehavior commonBehaviorM79getBehaviorJ5JjPLc;
        p428p2.a.c(this, "setMinHeight mode=" + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(mode)) + ", height=" + height);
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView == null || (commonBehaviorM79getBehaviorJ5JjPLc = floatingPaneView.m79getBehaviorJ5JjPLc(mode)) == null) {
            return;
        }
        commonBehaviorM79getBehaviorJ5JjPLc.setCustomMinHeight(height);
    }

    @JvmName(name = "setMinWidth")
    public final void setMinWidth(int mode, Integer width) {
        CommonBehavior commonBehaviorM79getBehaviorJ5JjPLc;
        p428p2.a.c(this, "setMinWidth mode=" + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(mode)) + ", width=" + width);
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView == null || (commonBehaviorM79getBehaviorJ5JjPLc = floatingPaneView.m79getBehaviorJ5JjPLc(mode)) == null) {
            return;
        }
        commonBehaviorM79getBehaviorJ5JjPLc.setCustomMinWidth(width);
    }

    public final void setMinimizeBottomInset(int bottom) {
        p428p2.a.c(this, "setMinimizeBottomInset bottom=" + bottom);
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView != null) {
            floatingPaneView.setMinimizeBottomInset(bottom);
        } else {
            p428p2.a.d(this, "Floating not added yet");
        }
    }

    public final void setMinimizeView(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        p428p2.a.c(this, "setMinimizeView " + view);
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView != null) {
            floatingPaneView.setMinimizeView(view);
        } else {
            p428p2.a.d(this, "Floating not added yet");
        }
    }

    @JvmName(name = "setMinimizeWidth")
    public final void setMinimizeWidth(int mode, Integer width) {
        CommonBehavior commonBehaviorM79getBehaviorJ5JjPLc;
        p428p2.a.c(this, "setMinimizeWidth mode=" + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(mode)) + ", width=" + width);
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView == null || (commonBehaviorM79getBehaviorJ5JjPLc = floatingPaneView.m79getBehaviorJ5JjPLc(mode)) == null) {
            return;
        }
        commonBehaviorM79getBehaviorJ5JjPLc.setCustomMinimizeWidth(width);
    }

    @JvmName(name = "setPaneMode")
    public final void setPaneMode(int mode) {
        p428p2.a.c(this, "setPaneMode " + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(mode)));
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView != null) {
            FloatingPaneView.m73changePaneLayoutModeWX4EXPg$default(floatingPaneView, mode, false, false, !isShowing(), false, 22, null);
        } else {
            p428p2.a.d(this, "Floating not added yet");
        }
    }

    @JvmName(name = "setResultHeight")
    public final void setResultHeight(int mode, Integer height) {
        p428p2.a.c(this, "setResultHeight mode=" + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(mode)) + ", height=" + height);
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView != null) {
            floatingPaneView.m82setResultHeightoaV7IQU(mode, height);
        }
    }

    @JvmName(name = "setResultViewBackgroundResource")
    public final void setResultViewBackgroundResource(int mode, Integer resId) {
        p428p2.a.c(this, "setResultViewBackgroundResource mode=" + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(mode)) + ", resId=" + resId);
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView != null) {
            floatingPaneView.m83setResultViewBackgroundResourceoaV7IQU(mode, resId);
        }
    }

    @JvmName(name = "setResultWidth")
    public final void setResultWidth(int mode, Integer width) {
        p428p2.a.c(this, "setResultWidth mode=" + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(mode)) + ", width=" + width);
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView != null) {
            floatingPaneView.m84setResultWidthoaV7IQU(mode, width);
        }
    }

    @JvmName(name = "setShowAnimationListener")
    public final void setShowAnimationListener(int mode, IFloatingPaneCallback.AnimationListener callback) {
        CommonBehavior commonBehaviorM79getBehaviorJ5JjPLc;
        p428p2.a.c(this, "setShowAnimationListener mode " + ((Object) FloatingPane.FloatingPaneMode.m64toStringimpl(mode)) + ", callback=" + callback);
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView == null || (commonBehaviorM79getBehaviorJ5JjPLc = floatingPaneView.m79getBehaviorJ5JjPLc(mode)) == null) {
            return;
        }
        commonBehaviorM79getBehaviorJ5JjPLc.setShowAnimationListener(callback);
    }

    @JvmOverloads
    public final void show() {
        show$default(this, false, 1, null);
    }

    @JvmOverloads
    public final void show(boolean animate) {
        StringBuilder sb2 = new StringBuilder("show animate=");
        sb2.append(animate);
        sb2.append(" floatingView=");
        sb2.append(this.floatingView != null);
        p428p2.a.c(this, sb2.toString());
        FloatingPaneView floatingPaneView = this.floatingView;
        if (floatingPaneView != null) {
            floatingPaneView.show(animate);
        } else {
            p428p2.a.d(this, "Floating not added yet");
        }
    }

    public final void showMinimizedIcon(boolean show, boolean skipAnimate) {
        if (this.showMinimizedIcon != show) {
            this.showMinimizedIcon = show;
            if (this.minimizedIconAlphaAnimation.isRunning()) {
                this.minimizedIconAlphaAnimation.cancel();
            }
            if (show) {
                this.minimizedIconAlphaAnimation.setFloatValues(this.minimizedIconAnimAlphaValue, 1.0f);
                this.minimizedIconAlphaAnimation.setDuration(skipAnimate ? 0L : (long) ((1.0f - this.minimizedIconAnimAlphaValue) * this.minimizedIconAlphaAnimDuration));
                if (this.minimizedIconScaleHideAnimation.isRunning()) {
                    this.minimizedIconScaleHideAnimation.cancel();
                    k kVar = this.minimizedIconScaleShowAnimation;
                    kVar.f15765b = this.minimizedIconAnimScaleValue;
                    kVar.f15766c = true;
                } else {
                    k kVar2 = this.minimizedIconScaleShowAnimation;
                    kVar2.f15765b = 0.0f;
                    kVar2.f15766c = true;
                }
                this.minimizedIconScaleShowAnimation.k();
                HapticFeedbackHelper.INSTANCE.onEditGuideWithSnapping(this);
            } else {
                this.minimizedIconAlphaAnimation.setFloatValues(this.minimizedIconAnimAlphaValue, 0.0f);
                this.minimizedIconAlphaAnimation.setDuration(skipAnimate ? 0L : (long) (this.minimizedIconAlphaAnimDuration * this.minimizedIconAnimAlphaValue));
                k kVar3 = this.minimizedIconScaleShowAnimation;
                if (kVar3.f15769f) {
                    kVar3.c();
                    this.minimizedIconScaleHideAnimation.setFloatValues(this.minimizedIconAnimScaleValue, 0.0f);
                    this.minimizedIconScaleHideAnimation.setDuration(skipAnimate ? 0L : (long) (this.minimizedSaleAnimDuration * this.minimizedIconAnimScaleValue));
                } else {
                    this.minimizedIconScaleHideAnimation.setFloatValues(1000.0f, 0.0f);
                    this.minimizedIconScaleHideAnimation.setDuration(skipAnimate ? 0L : this.minimizedSaleAnimDuration);
                }
                this.minimizedIconScaleHideAnimation.start();
            }
            this.minimizedIconAlphaAnimation.start();
        }
    }
}
