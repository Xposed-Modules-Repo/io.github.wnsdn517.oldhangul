package com.samsung.android.honeyboard.beehive.view;

import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\u0018\u00002\u00020\u00012\u00020\u0002:\u0001'B\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u000b\u001a\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u000b\u001a\u0004\b\u001b\u0010\u001cR*\u0010&\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006("}, d2 = {"Lcom/samsung/android/honeyboard/beehive/view/BackspaceFloatingButton;", "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "LLa/a;", "a", "Lkotlin/Lazy;", "getExternalActionController", "()LLa/a;", "externalActionController", "Leb/h;", "b", "getSystemConfig", "()Leb/h;", "systemConfig", "Lq7/l;", "c", "getExpressionConfig", "()Lq7/l;", "expressionConfig", "Ls7/b;", "d", "getExpressionConfigManager", "()Ls7/b;", "expressionConfigManager", "Lkotlin/Function0;", "", "f", "Lkotlin/jvm/functions/Function0;", "getOnBackspaceFabPressed", "()Lkotlin/jvm/functions/Function0;", "setOnBackspaceFabPressed", "(Lkotlin/jvm/functions/Function0;)V", "onBackspaceFabPressed", "B/a", "HoneyBoard_beehive_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBackspaceFloatingButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackspaceFloatingButton.kt\ncom/samsung/android/honeyboard/beehive/view/BackspaceFloatingButton\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,143:1\n52#2,4:144\n52#2,4:150\n52#2,4:156\n52#2,4:162\n52#2,4:168\n52#2,4:174\n52#2,4:180\n52#2,4:186\n52#2,4:192\n52#2,4:198\n52#3:148\n52#3:154\n52#3:160\n52#3:166\n52#3:172\n52#3:178\n52#3:184\n52#3:190\n52#3:196\n52#3:202\n55#4:149\n55#4:155\n55#4:161\n55#4:167\n55#4:173\n55#4:179\n55#4:185\n55#4:191\n55#4:197\n55#4:203\n*S KotlinDebug\n*F\n+ 1 BackspaceFloatingButton.kt\ncom/samsung/android/honeyboard/beehive/view/BackspaceFloatingButton\n*L\n32#1:144,4\n33#1:150,4\n34#1:156,4\n35#1:162,4\n33#1:168,4\n34#1:174,4\n35#1:180,4\n33#1:186,4\n34#1:192,4\n35#1:198,4\n32#1:148\n33#1:154\n34#1:160\n35#1:166\n33#1:172\n34#1:178\n35#1:184\n33#1:190\n34#1:196\n35#1:202\n32#1:149\n33#1:155\n34#1:161\n35#1:167\n33#1:173\n34#1:179\n35#1:185\n33#1:191\n34#1:197\n35#1:203\n*E\n"})
public final class BackspaceFloatingButton extends FloatingActionButton implements p508rx.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f20526h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Lazy externalActionController;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Lazy systemConfig;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Lazy expressionConfig;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public final Lazy expressionConfigManager;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final La.b f20531e;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    public Function0 onBackspaceFabPressed;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final B.a f20533g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BackspaceFloatingButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        this.externalActionController = LazyKt.lazy(new p076cl.e(getKoin().f33525b, 11));
        this.systemConfig = LazyKt.lazy(new p076cl.e(getKoin().f33525b, 12));
        this.expressionConfig = LazyKt.lazy(new p076cl.e(getKoin().f33525b, 13));
        this.expressionConfigManager = LazyKt.lazy(new p076cl.e(getKoin().f33525b, 14));
        this.f20531e = new La.b();
        this.f20533g = new B.a(this);
        setOnTouchListener(new Fj.i(this, 12));
        if (!((s) getSystemConfig()).L()) {
            setOnHoverListener(new Go.a(1));
        } else {
            setOnClickListener(new p051bn.f(this, 8));
            setOnHoverListener(null);
        }
    }

    public static boolean a(BackspaceFloatingButton backspaceFloatingButton, MotionEvent motionEvent) {
        B.a aVar = backspaceFloatingButton.f20533g;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 3) {
                return false;
            }
            ((Handler) aVar.f470b).removeCallbacks((Xh.d) aVar.f471c);
            backspaceFloatingButton.d();
            return true;
        }
        if (backspaceFloatingButton.getExpressionConfig().d()) {
            backspaceFloatingButton.getExpressionConfigManager().a(false);
        }
        backspaceFloatingButton.c();
        Handler handler = (Handler) aVar.f470b;
        Xh.d dVar = (Xh.d) aVar.f471c;
        handler.removeCallbacks(dVar);
        ((Handler) aVar.f470b).postDelayed(dVar, 400);
        return true;
    }

    public static final void b(BackspaceFloatingButton backspaceFloatingButton) {
        La.b bVar = backspaceFloatingButton.f20531e;
        bVar.getClass();
        Intrinsics.checkNotNullParameter("key_action_backspace", "<set-?>");
        bVar.f6619a = "key_action_backspace";
        Intrinsics.checkNotNullParameter("key_action_backspace_repeat", "<set-?>");
        bVar.f6620b = "key_action_backspace_repeat";
        ((Dl.h) backspaceFloatingButton.getExternalActionController()).b(bVar);
    }

    private final p459q7.l getExpressionConfig() {
        return (p459q7.l) this.expressionConfig.getValue();
    }

    private final p517s7.b getExpressionConfigManager() {
        return (p517s7.b) this.expressionConfigManager.getValue();
    }

    private final La.a getExternalActionController() {
        return (La.a) this.externalActionController.getValue();
    }

    private final p123eb.h getSystemConfig() {
        return (p123eb.h) this.systemConfig.getValue();
    }

    public final void c() {
        Function0 function0 = this.onBackspaceFabPressed;
        if (function0 != null) {
            function0.invoke();
        }
        p093d9.a aVar = p093d9.a.f24231a;
        boolean z3 = p093d9.a.f24464z7;
        La.b bVar = this.f20531e;
        if (z3) {
            bVar.getClass();
            Intrinsics.checkNotNullParameter("key_action_divide_text_backspace", "<set-?>");
            bVar.f6619a = "key_action_divide_text_backspace";
            ((Dl.h) getExternalActionController()).b(bVar);
        }
        bVar.getClass();
        Intrinsics.checkNotNullParameter("key_action_backspace", "<set-?>");
        bVar.f6619a = "key_action_backspace";
        bVar.getClass();
        Intrinsics.checkNotNullParameter("key_action_backspace_down", "<set-?>");
        bVar.f6620b = "key_action_backspace_down";
        ((Dl.h) getExternalActionController()).b(bVar);
    }

    public final void d() {
        La.b bVar = this.f20531e;
        bVar.getClass();
        Intrinsics.checkNotNullParameter("key_action_backspace", "<set-?>");
        bVar.f6619a = "key_action_backspace";
        bVar.getClass();
        Intrinsics.checkNotNullParameter("key_action_backspace_up", "<set-?>");
        bVar.f6620b = "key_action_backspace_up";
        ((Dl.h) getExternalActionController()).b(bVar);
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final Function0<Unit> getOnBackspaceFabPressed() {
        return this.onBackspaceFabPressed;
    }

    public final void setOnBackspaceFabPressed(Function0<Unit> function0) {
        this.onBackspaceFabPressed = function0;
    }
}
