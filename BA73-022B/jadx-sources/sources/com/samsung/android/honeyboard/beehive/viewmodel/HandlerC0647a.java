package com.samsung.android.honeyboard.beehive.viewmodel;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.transition.Transition;
import com.samsung.android.honeyboard.beehive.data.BeeItem;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.beehive.viewmodel.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class HandlerC0647a extends Handler implements Transition.TransitionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HandlerC0647a f20701a = new HandlerC0647a(Looper.getMainLooper());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f20702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static BeeItem f20703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static BeeItem f20704d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static BeeItem f20705e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f20706f;

    static {
        p627wb.c.f37526i0.getClass();
        f20702b = p627wb.b.a(HandlerC0647a.class);
    }

    public static void e(BeeItem beeItem, BeeItem beeItem2, boolean z3, Function3 function3) {
        if (beeItem != null && beeItem2 != null) {
            if (Intrinsics.areEqual(beeItem.getBeeId(), beeItem2.getBeeId()) || !((Boolean) function3.invoke(beeItem, beeItem2, Boolean.valueOf(z3))).booleanValue()) {
                return;
            }
            f20706f = true;
            return;
        }
        f20702b.n("moveBeeItem : dragBeeItem = " + beeItem + ", enterBeeItem = " + beeItem2, new Object[0]);
    }

    public final void a(BeeItem dragBeeItem, Function1 action) {
        Intrinsics.checkNotNullParameter(dragBeeItem, "dragBeeItem");
        Intrinsics.checkNotNullParameter(action, "action");
        if (hasMessages(19)) {
            removeMessages(19);
            if (((Boolean) action.invoke(dragBeeItem)).booleanValue()) {
                f20706f = true;
            }
        }
    }

    public final void b(BeeItem dragBeeItem, Function1 action) {
        Intrinsics.checkNotNullParameter(dragBeeItem, "dragBeeItem");
        Intrinsics.checkNotNullParameter(action, "action");
        if (hasMessages(18)) {
            removeMessages(18);
            if (((Boolean) action.invoke(dragBeeItem)).booleanValue()) {
                f20706f = true;
            }
        }
    }

    public final void c(BeeItem dragBeeItem, Function1 action) {
        Intrinsics.checkNotNullParameter(dragBeeItem, "dragBeeItem");
        Intrinsics.checkNotNullParameter(action, "action");
        if (f20706f || Intrinsics.areEqual(f20703c, dragBeeItem)) {
            return;
        }
        f(dragBeeItem, null);
        f20701a.sendMessageDelayed(obtainMessage(19, 1, 0, action), 200L);
    }

    public final void d(BeeItem dragBeeItem, Function1 action) {
        Intrinsics.checkNotNullParameter(dragBeeItem, "dragBeeItem");
        Intrinsics.checkNotNullParameter(action, "action");
        if (f20706f) {
            return;
        }
        f(null, null);
        f20705e = dragBeeItem;
        f20701a.sendMessageDelayed(obtainMessage(18, action), 200L);
    }

    public final void f(BeeItem beeItem, BeeItem beeItem2) {
        f20703c = beeItem;
        f20704d = beeItem2;
        f20705e = null;
        removeMessages(17);
        removeMessages(19);
        removeMessages(18);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message msg) {
        BeeItem beeItem;
        Intrinsics.checkNotNullParameter(msg, "msg");
        switch (msg.what) {
            case 17:
                BeeItem beeItem2 = f20703c;
                if (beeItem2 != null && (beeItem = f20704d) != null) {
                    boolean z3 = msg.arg1 == 1;
                    Object obj = msg.obj;
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Function3<com.samsung.android.honeyboard.beehive.data.BeeItem, com.samsung.android.honeyboard.beehive.data.BeeItem, kotlin.Boolean, kotlin.Boolean>");
                    e(beeItem2, beeItem, z3, (Function3) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj, 3));
                    f20703c = null;
                    f20704d = null;
                    break;
                }
                break;
            case 18:
                BeeItem beeItem3 = f20705e;
                if (beeItem3 != null) {
                    Object obj2 = msg.obj;
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Function1<com.samsung.android.honeyboard.beehive.data.BeeItem, kotlin.Boolean>");
                    if (((Boolean) ((Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj2, 1)).invoke(beeItem3)).booleanValue()) {
                        f20706f = true;
                    }
                }
                break;
            case 19:
                BeeItem beeItem4 = f20703c;
                if (beeItem4 != null && f20704d == null) {
                    Object obj3 = msg.obj;
                    Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Function1<com.samsung.android.honeyboard.beehive.data.BeeItem, kotlin.Boolean>");
                    if (((Boolean) ((Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(obj3, 1)).invoke(beeItem4)).booleanValue()) {
                        f20706f = true;
                    }
                }
                f20703c = null;
                break;
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
        Intrinsics.checkNotNullParameter(transition, "transition");
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        Intrinsics.checkNotNullParameter(transition, "transition");
        f20706f = false;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionPause(Transition transition) {
        Intrinsics.checkNotNullParameter(transition, "transition");
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionResume(Transition transition) {
        Intrinsics.checkNotNullParameter(transition, "transition");
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        Intrinsics.checkNotNullParameter(transition, "transition");
        f20706f = true;
    }
}
