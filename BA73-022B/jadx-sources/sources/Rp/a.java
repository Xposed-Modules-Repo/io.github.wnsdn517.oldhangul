package Rp;

import android.content.Context;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import androidx.dynamicanimation.animation.k;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarView;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.jvm.internal.Intrinsics;
import p176g5.d;
import p409oe.f;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9786a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f9787b;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f9787b = p627wb.b.a(a.class);
    }

    public a(d dVar) {
        this.f9787b = dVar;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View v3, MotionEvent event) {
        switch (this.f9786a) {
            case 0:
                Intrinsics.checkNotNullParameter(v3, "v");
                Intrinsics.checkNotNullParameter(event, "event");
                int actionMasked = event.getActionMasked();
                long eventTime = event.getEventTime();
                long jNanoTime = System.nanoTime();
                long jUptimeMillis = SystemClock.uptimeMillis() - eventTime;
                int actionMasked2 = event.getActionMasked();
                if (actionMasked2 == 0 || actionMasked2 == 1 || actionMasked2 == 3 || actionMasked2 == 5 || actionMasked2 == 6) {
                    ((J5.d) this.f9787b).n("[PF_KL] OTE consumed_by_listener", Integer.valueOf(actionMasked), Long.valueOf(jUptimeMillis), Long.valueOf(SystemClock.uptimeMillis() - eventTime), Long.valueOf(System.nanoTime() - jNanoTime));
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(v3, "v");
                Intrinsics.checkNotNullParameter(event, "event");
                d dVar = (d) this.f9787b;
                Intrinsics.checkNotNullParameter(event, "event");
                ToolbarView toolbarView = (ToolbarView) dVar.f26858b;
                if (!toolbarView.dispatchTouchEvent(event)) {
                    d dVar2 = toolbarView.f20808k;
                    p238ie.a aVar = toolbarView.f20815r;
                    Intrinsics.checkNotNullParameter(event, "event");
                    int action = event.getAction();
                    if (action == 0) {
                        toolbarView.isToolbarUsed = true;
                    } else if (action == 1) {
                        aVar.b().computeCurrentVelocity(1000);
                        float xVelocity = aVar.b().getXVelocity();
                        float yVelocity = aVar.b().getYVelocity();
                        Triple tripleA = aVar.a(xVelocity, yVelocity);
                        Pair pair = (Pair) tripleA.component1();
                        Rect rect = (Rect) tripleA.component2();
                        aVar.c(((Number) pair.getFirst()).floatValue(), ((Number) pair.getSecond()).floatValue(), xVelocity, yVelocity, (p213he.a) tripleA.component3());
                        aVar.b().clear();
                        int i3 = rect.left;
                        toolbarView.f20816s = i3;
                        int i4 = rect.top;
                        toolbarView.t = i4;
                        toolbarView.setX(i3);
                        toolbarView.setY(i4);
                        dVar2.c(i3, i4, null);
                        p465qe.a aVar2 = toolbarView.toolbarCallback;
                        if (aVar2 != null) {
                            ((f) aVar2).l();
                        }
                        toolbarView.f();
                        toolbarView.isToolbarUsed = false;
                        toolbarView.f20813p = false;
                        p465qe.a aVar3 = toolbarView.toolbarCallback;
                        if (aVar3 != null) {
                            ((f) aVar3).i();
                        }
                    } else if (action == 2) {
                        if (!toolbarView.f20813p) {
                            toolbarView.f20813p = true;
                            Context context = toolbarView.getContext();
                            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                            new U9.d(context).a(1);
                            aVar.f27713l.f27733c.i(105.0f);
                        } else {
                            p615vw.c.f37046c = 0;
                            int rawX = (int) (event.getRawX() - toolbarView.f20817u);
                            int rawY = (int) (event.getRawY() - toolbarView.f20818v);
                            int i5 = toolbarView.f20819w + rawX;
                            toolbarView.f20816s = i5;
                            int i10 = toolbarView.f20820x + rawY;
                            toolbarView.t = i10;
                            toolbarView.setX(i5);
                            toolbarView.setY(i10);
                            dVar2.c(i5, i10, null);
                            float rawX2 = event.getRawX();
                            float rawY2 = event.getRawY();
                            aVar.getClass();
                            aVar.b().addMovement(MotionEvent.obtain(aVar.f27704c, SystemClock.uptimeMillis(), 2, rawX2, rawY2, 0));
                            p238ie.c cVar = aVar.f27712k;
                            k kVar = cVar.f27725d;
                            kVar.h(rawX2);
                            kVar.i(rawX2);
                            k kVar2 = cVar.f27726e;
                            kVar2.h(rawY2);
                            kVar2.i(rawY2);
                            aVar.f27707f.set(rawX2, rawY2);
                        }
                    } else if (action == 3) {
                        toolbarView.isToolbarUsed = false;
                        toolbarView.f20813p = false;
                        p465qe.a aVar4 = toolbarView.toolbarCallback;
                        if (aVar4 != null) {
                            ((f) aVar4).i();
                        }
                        event.getRawX();
                        event.getRawY();
                        aVar.d();
                    }
                }
                break;
        }
        return true;
    }
}
