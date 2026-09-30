package com.google.android.material.oneui.floatingdock.controller;

import Rs.C0283h;
import android.content.Context;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.view.C0391b;
import androidx.core.view.Y;
import com.google.android.material.oneui.common.internal.util.ViewHelperKt;
import com.google.android.material.oneui.floatingdock.FloatingDockLogTag;
import com.google.android.material.oneui.floatingdock.util.HapticFeedbackHelper;
import com.google.android.material.oneui.floatingdock.util.PolicyHelperKt;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p536t2.f;
import u2.d;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0012\u0010\u0011J%\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\r0\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0017\u0010\u0011J\u0015\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0018\u0010\u0011J\u001d\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\r¢\u0006\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010 \u001a\u00020\u001f8\u0016X\u0096D¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u001c\u0010&\u001a\n %*\u0004\u0018\u00010$0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010(\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.¨\u00060"}, d2 = {"Lcom/google/android/material/oneui/floatingdock/controller/DragHandlerController;", "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;", "Landroid/view/View;", "view", "Landroid/view/View$OnTouchListener;", "onTouchListener", "Landroid/view/View$OnClickListener;", "onClickListener", "Lt2/a;", "", "onLongPress", "<init>", "(Landroid/view/View;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;Lt2/a;)V", "Landroid/view/MotionEvent;", "event", "", "onInterceptTouchTrigger", "(Landroid/view/MotionEvent;)Z", "onTouchEventTrigger", "Lt2/f;", "trigger", "onEventInternal", "(Landroid/view/MotionEvent;Lt2/f;)Z", "onInterceptTouchEvent", "onTouchEvent", "ev", "isInArea", "(Landroid/view/View;Landroid/view/MotionEvent;)Z", "Landroid/view/View;", "getView", "()Landroid/view/View;", "", "logTag", "Ljava/lang/String;", "getLogTag", "()Ljava/lang/String;", "Landroid/content/Context;", "kotlin.jvm.PlatformType", "context", "Landroid/content/Context;", "actionDownStart", "Z", "Landroid/view/GestureDetector;", "gestureDetector$delegate", "Lkotlin/Lazy;", "getGestureDetector", "()Landroid/view/GestureDetector;", "gestureDetector", "material_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDragHandlerController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragHandlerController.kt\ncom/google/android/material/oneui/floatingdock/controller/DragHandlerController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"})
public final class DragHandlerController implements FloatingDockLogTag {
    private boolean actionDownStart;
    private final Context context;

    /* JADX INFO: renamed from: gestureDetector$delegate, reason: from kotlin metadata */
    private final Lazy gestureDetector;
    private final String logTag;
    private final View view;

    public DragHandlerController(View view, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener, p536t2.a onLongPress) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(onTouchListener, "onTouchListener");
        Intrinsics.checkNotNullParameter(onClickListener, "onClickListener");
        Intrinsics.checkNotNullParameter(onLongPress, "onLongPress");
        this.view = view;
        this.logTag = "DragHandlerController";
        this.context = view.getContext();
        this.gestureDetector = LazyKt.lazy(new C0283h(2, this, onTouchListener, onClickListener, onLongPress));
        Y.h(view, new C0391b() { // from class: com.google.android.material.oneui.floatingdock.controller.DragHandlerController.1
            @Override // androidx.core.view.C0391b
            public void onInitializeAccessibilityNodeInfo(View host, d info) {
                Intrinsics.checkNotNullParameter(host, "host");
                Intrinsics.checkNotNullParameter(info, "info");
                super.onInitializeAccessibilityNodeInfo(host, info);
                Context context = DragHandlerController.this.context;
                Intrinsics.checkNotNullExpressionValue(context, "access$getContext$p(...)");
                info.j(!PolicyHelperKt.isPhoneSize(context));
                info.f34898a.setLongClickable(true);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GestureDetector gestureDetector_delegate$lambda$0(final DragHandlerController dragHandlerController, final View.OnTouchListener onTouchListener, final View.OnClickListener onClickListener, final p536t2.a aVar) {
        return new GestureDetector(dragHandlerController.context, new GestureDetector.SimpleOnGestureListener() { // from class: com.google.android.material.oneui.floatingdock.controller.DragHandlerController$gestureDetector$2$1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent e10) {
                Intrinsics.checkNotNullParameter(e10, "e");
                onTouchListener.onTouch(dragHandlerController.getView(), e10);
                HapticFeedbackHelper.INSTANCE.onTap(dragHandlerController.getView());
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public void onLongPress(MotionEvent e10) {
                Intrinsics.checkNotNullParameter(e10, "e");
                aVar.accept(Unit.INSTANCE);
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onSingleTapUp(MotionEvent e10) {
                Intrinsics.checkNotNullParameter(e10, "e");
                onClickListener.onClick(dragHandlerController.getView());
                return true;
            }
        });
    }

    private final GestureDetector getGestureDetector() {
        return (GestureDetector) this.gestureDetector.getValue();
    }

    private final boolean onEventInternal(MotionEvent event, f trigger) {
        if (event.getAction() == 0) {
            this.actionDownStart = isInArea(this.view, event);
        }
        boolean z3 = this.actionDownStart && trigger.a(event);
        if (event.getAction() != 3 && event.getAction() != 1) {
            return z3;
        }
        this.actionDownStart = false;
        return z3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onInterceptTouchEvent$lambda$1(DragHandlerController dragHandlerController, MotionEvent motionEvent) {
        Intrinsics.checkNotNull(motionEvent);
        return dragHandlerController.onInterceptTouchTrigger(motionEvent);
    }

    private final boolean onInterceptTouchTrigger(MotionEvent event) {
        boolean zOnTouchEvent = getGestureDetector().onTouchEvent(event);
        String msg = p286k.a.q("onInterceptTouchEventInternal result=", zOnTouchEvent);
        boolean z3 = p428p2.a.f31773a;
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(msg, "msg");
        if (isDebugTouch()) {
            p428p2.a.a(this, msg);
        }
        return zOnTouchEvent;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onTouchEvent$lambda$3(DragHandlerController dragHandlerController, MotionEvent motionEvent) {
        Intrinsics.checkNotNull(motionEvent);
        return dragHandlerController.onTouchEventTrigger(motionEvent);
    }

    private final boolean onTouchEventTrigger(MotionEvent event) {
        boolean zOnTouchEvent = getGestureDetector().onTouchEvent(event);
        StringBuilder sb2 = new StringBuilder("onTouchEventInternal value=");
        sb2.append(zOnTouchEvent);
        sb2.append(" result=");
        sb2.append(event.getAction() != 0 && zOnTouchEvent);
        String msg = sb2.toString();
        boolean z3 = p428p2.a.f31773a;
        Intrinsics.checkNotNullParameter(this, "<this>");
        Intrinsics.checkNotNullParameter(msg, "msg");
        if (isDebugTouch()) {
            p428p2.a.a(this, msg);
        }
        return event.getAction() != 0 && zOnTouchEvent;
    }

    @Override // com.google.android.material.oneui.floatingdock.FloatingDockLogTag, com.google.android.material.oneui.common.internal.MaterialLogTag
    public String getLogTag() {
        return this.logTag;
    }

    public final View getView() {
        return this.view;
    }

    public final boolean isInArea(View view, MotionEvent ev2) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(ev2, "ev");
        Rect rect = new Rect();
        ViewHelperKt.getCurrentLayoutBounds(view, rect);
        return rect.contains((int) ev2.getX(), (int) ev2.getY());
    }

    public final boolean onInterceptTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return onEventInternal(event, new a(this, 0));
    }

    public final boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        return onEventInternal(event, new a(this, 1));
    }
}
