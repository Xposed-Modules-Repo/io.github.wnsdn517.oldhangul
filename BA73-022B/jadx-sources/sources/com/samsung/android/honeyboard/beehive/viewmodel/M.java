package com.samsung.android.honeyboard.beehive.viewmodel;

import android.view.DragEvent;
import android.view.View;
import com.samsung.android.honeyboard.beehive.view.BeeItemLayout;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class M implements View.OnDragListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20686a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ O f20687b;

    public /* synthetic */ M(O o6, int i3) {
        this.f20686a = i3;
        this.f20687b = o6;
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent event) {
        switch (this.f20686a) {
            case 0:
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(event, "event");
                if (!(event.getLocalState() instanceof BeeItemLayout)) {
                    return false;
                }
                O o6 = this.f20687b;
                J5.d dVar = o6.f20691c;
                int action = event.getAction();
                float x3 = event.getX();
                float y3 = event.getY();
                StringBuilder sbP = android.support.v4.media.a.p("onDragInterceptListener : action = ", action, ", x = ", x3, ", y = ");
                sbP.append(y3);
                dVar.g(sbP.toString(), new Object[0]);
                View view2 = o6.f20690b;
                if (view2 != null) {
                    return view2.dispatchDragEvent(event);
                }
                return false;
            default:
                O o10 = this.f20687b;
                J5.d dVar2 = o10.f20691c;
                Ea.a aVar = o10.f20700l;
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(event, "event");
                Object localState = event.getLocalState();
                if (!(localState instanceof BeeItemLayout)) {
                    dVar2.n(android.support.v4.media.a.h(localState, "onStartPageDragListener : localState = "), new Object[0]);
                    return false;
                }
                dVar2.g(com.google.android.material.slider.e.e(event.getAction(), "onStartPageDragListener : action = "), new Object[0]);
                int action2 = event.getAction();
                if (action2 != 4) {
                    if (action2 == 5) {
                        aVar.sendEmptyMessageDelayed(0, 1000L);
                    } else if (action2 == 6) {
                        aVar.removeMessages(0);
                    }
                } else if (aVar.hasMessages(0)) {
                    aVar.removeMessages(0);
                }
                return true;
        }
    }
}
