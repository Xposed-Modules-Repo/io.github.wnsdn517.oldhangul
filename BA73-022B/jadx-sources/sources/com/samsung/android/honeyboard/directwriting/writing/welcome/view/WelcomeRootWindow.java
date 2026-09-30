package com.samsung.android.honeyboard.directwriting.writing.welcome.view;

import B.d;
import Lp.f;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import androidx.preference.I;
import app.revanced.extension.samsungkeyboard.WindowCompat;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p156fe.b;
import p236ib.e;
import p352me.a;
import p352me.g;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u000f\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0013\u001a\u0004\b\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0013\u001a\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lcom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow;", "Landroid/widget/FrameLayout;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Landroid/view/WindowManager$LayoutParams;", "getWelcomeWindowLayoutParams", "()Landroid/view/WindowManager$LayoutParams;", "Lkotlin/Function0;", "", "function", "setAnimationStop", "(Lkotlin/jvm/functions/Function0;)V", "Lme/a;", "a", "Lkotlin/Lazy;", "getEventFlow", "()Lme/a;", "eventFlow", "Lme/g;", "b", "getWelcomeVisibilityFlow", "()Lme/g;", "welcomeVisibilityFlow", "Landroid/view/WindowManager;", "c", "getWm", "()Landroid/view/WindowManager;", "wm", "DirectWriting_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWelcomeRootWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeRootWindow.kt\ncom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,156:1\n52#2,4:157\n52#2,4:163\n52#3:161\n52#3:167\n55#4:162\n55#4:168\n339#5:169\n348#5:170\n*S KotlinDebug\n*F\n+ 1 WelcomeRootWindow.kt\ncom/samsung/android/honeyboard/directwriting/writing/welcome/view/WelcomeRootWindow\n*L\n32#1:157,4\n33#1:163,4\n32#1:161\n33#1:167\n32#1:162\n33#1:168\n131#1:169\n132#1:170\n*E\n"})
public final class WelcomeRootWindow extends FrameLayout implements c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ int f20823f = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lazy eventFlow;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Lazy welcomeVisibilityFlow;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Lazy wm;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20827d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function0 f20828e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WelcomeRootWindow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.eventFlow = LazyKt.lazy(new f(getKoin().f33525b, 17));
        this.welcomeVisibilityFlow = LazyKt.lazy(new f(getKoin().f33525b, 18));
        this.wm = LazyKt.lazy(new d(this, 25));
        if (0 == 0) {
            setBackgroundColor(getContext().getColor(R.color.welcome_bg_color_no_blur));
        }
        WindowManager.LayoutParams welcomeWindowLayoutParams = getWelcomeWindowLayoutParams();
        if (this.f20827d) {
            return;
        }
        WindowCompat.addView(getWm(), this, welcomeWindowLayoutParams);
        this.f20827d = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final a getEventFlow() {
        return (a) this.eventFlow.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final g getWelcomeVisibilityFlow() {
        return (g) this.welcomeVisibilityFlow.getValue();
    }

    private final WindowManager.LayoutParams getWelcomeWindowLayoutParams() {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-1, -1, 2008, 263200, -3);
        layoutParams.setTitle("DW : WelcomeWindow");
        return layoutParams;
    }

    private final WindowManager getWm() {
        return (WindowManager) this.wm.getValue();
    }

    public final void c() {
        J5.d dVar = b.f26351a;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        b.a(context);
        removeAllViews();
        int i3 = 0;
        if (this.f20827d) {
            getWm().removeView(this);
            this.f20827d = false;
        }
        J5.d dVar2 = e.f27677a;
        p236ib.d.e(e.a(p236ib.f.f27678a).d(new Me.a(this, null, i3)), null, null, null, 15);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent != null && keyEvent.getKeyCode() == 4) {
            c();
            Function0 function0 = this.f20828e;
            if (function0 != null) {
                function0.invoke();
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Integer numValueOf;
        Integer numValueOf2;
        if (motionEvent != null && motionEvent.getAction() == 0) {
            FrameLayout frameLayout = (FrameLayout) findViewById(R.id.welcome_view);
            Rect rect = new Rect();
            if (frameLayout != null) {
                frameLayout.getDrawingRect(rect);
            }
            Integer numValueOf3 = Integer.valueOf((int) motionEvent.getX());
            Integer numValueOf4 = Integer.valueOf((int) motionEvent.getY());
            Continuation continuation = null;
            if (frameLayout != null) {
                ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
                numValueOf = Integer.valueOf(marginLayoutParams != null ? marginLayoutParams.leftMargin : 0);
            } else {
                numValueOf = null;
            }
            if (frameLayout != null) {
                ViewGroup.LayoutParams layoutParams2 = frameLayout.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
                numValueOf2 = Integer.valueOf(marginLayoutParams2 != null ? marginLayoutParams2.topMargin : 0);
            } else {
                numValueOf2 = null;
            }
            if (numValueOf == null || numValueOf2 == null || !rect.contains(numValueOf3.intValue() - numValueOf.intValue(), numValueOf4.intValue() - numValueOf2.intValue())) {
                J5.d dVar = p071ce.a.f19504a;
                Context context = getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                Intrinsics.checkNotNullParameter(context, "context");
                SharedPreferences sharedPreferencesA = I.a(context);
                Intrinsics.checkNotNullExpressionValue(sharedPreferencesA, "getDefaultSharedPreferences(...)");
                if (sharedPreferencesA.getBoolean("has_welcome_shown_before", false)) {
                    J5.d dVar2 = e.f27677a;
                    p236ib.d.e(e.a(p236ib.f.f27678a).d(new Me.a(this, continuation, 1)), null, null, null, 15);
                    c();
                }
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void setAnimationStop(Function0<Unit> function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.f20828e = function;
    }
}
