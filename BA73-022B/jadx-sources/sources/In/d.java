package In;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import com.samsung.android.honeyboard.directwriting.toolbar.view.ToolbarView;
import com.samsung.android.sdk.pen.setting.quicktool.SpenQTCircleConsumer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements View.OnHoverListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4363b;

    public /* synthetic */ d(Object obj, int i3) {
        this.f4362a = i3;
        this.f4363b = obj;
    }

    @Override // android.view.View.OnHoverListener
    public final boolean onHover(View view, MotionEvent motionEvent) {
        b bVar;
        b bVar2;
        p047bj.a aVar;
        int i3 = this.f4362a;
        Object obj = this.f4363b;
        switch (i3) {
            case 0:
                g gVar = (g) obj;
                J5.d dVar = gVar.f4374e;
                Point point = gVar.f4375f;
                e eVar = gVar.f4376g;
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked != 7) {
                    boolean z3 = false;
                    if (actionMasked == 9) {
                        Intrinsics.checkNotNull(motionEvent);
                        dVar.g("onHoverEnter: state(" + eVar + ")", new Object[0]);
                        if (!eVar.f4365b) {
                            Rect rect = gVar.f4379j;
                            if (rect != null && rect.contains((int) motionEvent.getX(), (int) motionEvent.getY())) {
                                z3 = true;
                            }
                            eVar.c(true);
                            eVar.b(z3);
                            if (z3 && (bVar2 = gVar.f4377h) != null) {
                                bVar2.f4359b.c();
                            }
                        }
                    } else if (actionMasked == 10) {
                        Intrinsics.checkNotNull(motionEvent);
                        dVar.g("onHoverExit: state(" + eVar + "))", new Object[0]);
                        if (eVar.f4365b) {
                            if (eVar.f4366c) {
                                b bVar3 = gVar.f4377h;
                                if (bVar3 != null && (aVar = bVar3.f4360c) != null) {
                                    aVar.a(new Qp.a(1, motionEvent.getPointerId(motionEvent.getActionIndex()), motionEvent.getX() - point.x, motionEvent.getY() - point.y, false));
                                }
                            } else {
                                b bVar4 = gVar.f4377h;
                                if (bVar4 != null) {
                                    bVar4.f4359b.a();
                                }
                            }
                        }
                        eVar.c(false);
                        eVar.b(false);
                    }
                } else {
                    Intrinsics.checkNotNull(motionEvent);
                    if (eVar.f4365b && eVar.f4366c && (bVar = gVar.f4377h) != null) {
                        bVar.f4359b.d(new Qp.a(2, motionEvent.getPointerId(motionEvent.getActionIndex()), motionEvent.getX() - point.x, motionEvent.getY() - point.y, false));
                    }
                }
                return true;
            case 1:
                return SpenQTCircleConsumer.mOnConsumedHoverListener$lambda$1((SpenQTCircleConsumer) obj, view, motionEvent);
            default:
                return ((ToolbarView) ((p176g5.d) obj).f26858b).dispatchGenericMotionEvent(motionEvent);
        }
    }
}
