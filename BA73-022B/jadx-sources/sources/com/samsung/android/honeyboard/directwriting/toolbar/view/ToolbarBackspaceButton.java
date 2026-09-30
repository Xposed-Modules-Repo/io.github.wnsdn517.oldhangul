package com.samsung.android.honeyboard.directwriting.toolbar.view;

import J5.d;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import java.util.Timer;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.concurrent.TimersKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p409oe.f;
import p508rx.c;
import p573ue.a;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR$\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton;", "Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarButton;", "Lrx/c;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lme/a;", "b", "Lkotlin/Lazy;", "getEventFlow", "()Lme/a;", "eventFlow", "Lqe/a;", "g", "Lqe/a;", "getToolbarCallback", "()Lqe/a;", "setToolbarCallback", "(Lqe/a;)V", "toolbarCallback", "DirectWriting_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nToolbarBackspaceButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToolbarBackspaceButton.kt\ncom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,89:1\n52#2,4:90\n52#3:94\n55#4:95\n*S KotlinDebug\n*F\n+ 1 ToolbarBackspaceButton.kt\ncom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarBackspaceButton\n*L\n31#1:90,4\n31#1:94\n31#1:95\n*E\n"})
public final class ToolbarBackspaceButton extends ToolbarButton implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f20783a;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final Lazy eventFlow;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f20785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f20786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Timer f20787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Timer f20788f;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    public p465qe.a toolbarCallback;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ToolbarBackspaceButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f20783a = b.c("[DirectWriting] ToolbarBackspaceButton");
        this.eventFlow = LazyKt.lazy(new p548tg.b(getKoin().f33525b, 26));
        this.f20785c = new a(this, 0);
        this.f20786d = new a(this, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final p352me.a getEventFlow() {
        return (p352me.a) this.eventFlow.getValue();
    }

    @Override // com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarButton
    public final void a() {
        Timer timer = this.f20787e;
        if (timer != null) {
            timer.cancel();
        }
        Timer timer2 = this.f20788f;
        if (timer2 != null) {
            timer2.cancel();
        }
        this.f20785c = null;
        this.f20786d = null;
    }

    @Override // p508rx.c
    public p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final p465qe.a getToolbarCallback() {
        return this.toolbarCallback;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        int actionMasked = event.getActionMasked();
        if (actionMasked == 0) {
            Timer timer = this.f20787e;
            if (timer != null) {
                timer.cancel();
            }
            Timer timer2 = this.f20788f;
            if (timer2 != null) {
                timer2.cancel();
            }
            a aVar = this.f20785c;
            if (aVar != null) {
                Timer timer3 = TimersKt.timer(null, false);
                timer3.schedule(new p573ue.b(aVar, 0), 400L, 50L);
                this.f20787e = timer3;
            }
            a aVar2 = this.f20786d;
            if (aVar2 != null) {
                Timer timer4 = TimersKt.timer(null, false);
                timer4.schedule(new p573ue.b(aVar2, 1), 0L, 4000L);
                this.f20788f = timer4;
            }
        } else if (actionMasked == 1 || actionMasked == 3) {
            Timer timer5 = this.f20787e;
            if (timer5 != null) {
                timer5.cancel();
            }
            Timer timer6 = this.f20788f;
            if (timer6 != null) {
                timer6.cancel();
            }
            p465qe.a aVar3 = this.toolbarCallback;
            if (aVar3 != null) {
                ((f) aVar3).i();
            }
        }
        return super.onTouchEvent(event);
    }

    public final void setToolbarCallback(p465qe.a aVar) {
        this.toolbarCallback = aVar;
    }
}
