package Ee;

import Fe.g;
import Ge.h;
import android.content.Context;
import android.gesture.Gesture;
import android.gesture.GesturePoint;
import android.gesture.GestureStroke;
import android.gesture.Prediction;
import android.graphics.PointF;
import android.os.Build;
import android.view.MotionEvent;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.directwriting.common.model.SerializablePointF;
import com.samsung.android.sdk.pen.recogengine.SpenTextRecognizer;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p352me.i;
import p352me.j;
import p532sv.m;
import p532sv.v;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements p508rx.c, p015ae.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f2071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f2072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f2073c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f2074d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f2075e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f2076f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p071ce.e f2077g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h f2078h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Ge.b f2079i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f2080j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f2081k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f2082l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Fe.b f2083m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f2084n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a f2085o;

    /* JADX WARN: Type inference failed for: r3v23, types: [Ee.a] */
    /* JADX WARN: Type inference failed for: r3v24, types: [Ee.a] */
    public f(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f2071a = context;
        p627wb.c.f37526i0.getClass();
        this.f2072b = p627wb.b.c("[DirectWriting] RecognitionController");
        this.f2073c = LazyKt.lazy(new Dj.h(k.l().f33527a.f33525b, 21));
        this.f2074d = LazyKt.lazy(new Dj.h(k.l().f33527a.f33525b, 22));
        this.f2075e = LazyKt.lazy(new Dj.h(k.l().f33527a.f33525b, 23));
        this.f2076f = LazyKt.lazy(new Dj.h(k.l().f33527a.f33525b, 24));
        this.f2077g = new p071ce.e();
        this.f2081k = true;
        this.f2083m = new Fe.d();
        final int i3 = 0;
        this.f2084n = new Runnable(this) { // from class: Ee.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f2060b;

            {
                this.f2060b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i4 = i3;
                int i5 = 0;
                f fVar = this.f2060b;
                switch (i4) {
                    case 0:
                        J5.d dVar = p236ib.e.f27677a;
                        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new c(fVar, null, i5)), null, null, null, 15);
                        break;
                    default:
                        if (fVar.f2082l) {
                            J5.d dVar2 = p096de.d.f24485a;
                            p096de.d.a(fVar.f2083m.getType());
                            fVar.a(i.f30258a);
                        } else {
                            fVar.a(i.f30259b);
                            h hVar = fVar.f2078h;
                            if (hVar != null) {
                                hVar.f3047b.n("set canStartRecognition as False on disableRecognition()", new Object[0]);
                                hVar.f3052g.set(false);
                            }
                        }
                        fVar.b();
                        break;
                }
            }
        };
        final int i4 = 1;
        this.f2085o = new Runnable(this) { // from class: Ee.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f f2060b;

            {
                this.f2060b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i5 = i4;
                int i10 = 0;
                f fVar = this.f2060b;
                switch (i5) {
                    case 0:
                        J5.d dVar = p236ib.e.f27677a;
                        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new c(fVar, null, i10)), null, null, null, 15);
                        break;
                    default:
                        if (fVar.f2082l) {
                            J5.d dVar2 = p096de.d.f24485a;
                            p096de.d.a(fVar.f2083m.getType());
                            fVar.a(i.f30258a);
                        } else {
                            fVar.a(i.f30259b);
                            h hVar = fVar.f2078h;
                            if (hVar != null) {
                                hVar.f3047b.n("set canStartRecognition as False on disableRecognition()", new Object[0]);
                                hVar.f3052g.set(false);
                            }
                        }
                        fVar.b();
                        break;
                }
            }
        };
        if (p093d9.a.f24184U7) {
            c();
        }
    }

    public final void a(j jVar) {
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new Ce.b(this, jVar, (Continuation) null, 2)), null, null, null, 15);
    }

    public final void b() {
        this.f2077g.f19519a.f19515a.clear();
        h hVar = this.f2078h;
        if (hVar != null) {
            hVar.f3056k.clear();
            hVar.f3051f.set(false);
        }
    }

    public final void c() {
        J5.d dVar = p236ib.e.f27677a;
        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new e(this, (Continuation) null, 0)), null, null, new Ae.a(this, 7), 7);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p015ae.b
    public final void onTouchEvent(MotionEvent event) {
        Fe.b dVar;
        Fe.b aVar;
        h hVar;
        SpenTextRecognizer spenTextRecognizer;
        Intrinsics.checkNotNullParameter(event, "event");
        p071ce.e touchModel = this.f2077g;
        p071ce.d stroke = touchModel.f19520b;
        Intrinsics.checkNotNullParameter(event, "event");
        int action = event.getAction();
        if (action == 0) {
            float x3 = event.getX();
            float y3 = event.getY();
            long eventTime = event.getEventTime();
            stroke.f19518c.clear();
            stroke.f19517b.clear();
            stroke.a(x3, y3, eventTime);
            touchModel.f19521c = x3;
            touchModel.f19522d = y3;
            touchModel.f19523e = eventTime;
        } else if (action == 1) {
            stroke.a(touchModel.f19521c, touchModel.f19522d, touchModel.f19523e);
            CopyOnWriteArrayList copyOnWriteArrayList = stroke.f19518c;
            p071ce.c cVar = touchModel.f19519a;
            cVar.getClass();
            Intrinsics.checkNotNullParameter(stroke, "stroke");
            if (!copyOnWriteArrayList.isEmpty()) {
                CopyOnWriteArrayList copyOnWriteArrayList2 = cVar.f19515a;
                p071ce.d dVar2 = new p071ce.d();
                dVar2.f19518c.addAll(copyOnWriteArrayList);
                dVar2.f19517b.addAll(stroke.f19517b);
                copyOnWriteArrayList2.add(dVar2);
            }
        } else if (action == 2) {
            int historySize = event.getHistorySize();
            if (historySize > 0) {
                for (int i3 = 0; i3 < historySize; i3++) {
                    touchModel.a(event.getHistoricalX(i3), event.getHistoricalY(i3), event.getHistoricalEventTime(i3));
                }
            } else {
                touchModel.a(event.getX(), event.getY(), event.getEventTime());
            }
        }
        int action2 = event.getAction();
        a aVar2 = this.f2084n;
        a aVar3 = this.f2085o;
        if (action2 == 0) {
            p156fe.a.b(aVar2);
            p156fe.a.b(aVar3);
            if (this.f2082l) {
                this.f2082l = false;
                a(p352me.h.f30240h);
                J5.d dVar3 = p096de.d.f24485a;
                p096de.d.a(this.f2083m instanceof Fe.f ? 7 : 8);
                return;
            }
            return;
        }
        if (action2 != 1) {
            if (action2 != 3 || (hVar = this.f2078h) == null || (spenTextRecognizer = hVar.f3053h) == null) {
                return;
            }
            spenTextRecognizer.cancel();
            return;
        }
        p156fe.a.a(aVar3, 500L);
        if (!this.f2081k || Build.VERSION.SDK_INT < 34) {
            h hVar2 = this.f2078h;
            if (hVar2 != null) {
                hVar2.d(touchModel);
                return;
            }
            return;
        }
        this.f2081k = false;
        Ge.b bVar = this.f2079i;
        if (bVar != null) {
            Intrinsics.checkNotNullParameter(touchModel, "touchModel");
            p071ce.d dVar4 = touchModel.f19520b;
            Prediction prediction = null;
            if (!dVar4.f19518c.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                int i4 = 0;
                for (Object obj : dVar4.f19518c) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    SerializablePointF serializablePointF = (SerializablePointF) obj;
                    arrayList.add(new GesturePoint(((PointF) serializablePointF).x, ((PointF) serializablePointF).y, ((Number) dVar4.f19517b.get(i4)).longValue()));
                    i4 = i5;
                }
                Gesture gesture = new Gesture();
                gesture.addStroke(new GestureStroke(arrayList));
                ArrayList<Prediction> arrayListRecognize = bVar.f3033c.recognize(gesture);
                if (!arrayListRecognize.isEmpty()) {
                    prediction = arrayListRecognize.get(0);
                }
            }
            if (prediction == null) {
                dVar = new Fe.d();
            } else {
                PointF startPt = dVar4.h();
                PointF endPt = dVar4.d();
                Intrinsics.checkNotNullParameter(startPt, "startPt");
                Intrinsics.checkNotNullParameter(endPt, "endPt");
                double degrees = Math.toDegrees(Math.atan2(Math.abs(startPt.x - endPt.x), Math.abs(startPt.y - endPt.y)));
                String action3 = prediction.name;
                Intrinsics.checkNotNullExpressionValue(action3, "name");
                Intrinsics.checkNotNullParameter(action3, "action");
                char cCharAt = action3.charAt(0);
                if (cCharAt == 'a') {
                    aVar = new Fe.a();
                } else if (cCharAt != 'b') {
                    if (cCharAt != 'o') {
                        switch (cCharAt) {
                            case 'u':
                                aVar = new Fe.e();
                                break;
                            case 'v':
                                aVar = new Fe.f();
                                break;
                            case 'w':
                                aVar = new g();
                                break;
                            default:
                                aVar = new Fe.d();
                                break;
                        }
                    } else {
                        aVar = new m(5);
                    }
                } else if (degrees >= 75.0d) {
                    aVar = new Jk.k(5, false);
                } else {
                    aVar = degrees <= 15.0d ? new Fe.c() : new Fe.d();
                }
                bVar.f3031a.n("PrimePrediction : " + prediction.name + ArcCommonLog.TAG_COMMA + prediction.score, new Object[0]);
                double d10 = prediction.score;
                dVar = new v(5);
                if (aVar.f(d10) && aVar.j(dVar4, p071ce.b.f19513b)) {
                    dVar = aVar;
                } else if (!dVar.j(dVar4, p071ce.b.f19513b)) {
                    dVar = new Fe.d();
                }
            }
        } else {
            dVar = new Fe.d();
        }
        this.f2083m = dVar;
        this.f2072b.n("recognized gesture : " + dVar, new Object[0]);
        Fe.b bVar2 = this.f2083m;
        if (!(bVar2 instanceof Fe.d) && ((!(bVar2 instanceof Fe.f) && !(bVar2 instanceof g) && !(bVar2 instanceof Fe.e) && !(bVar2 instanceof Fe.a) && !(bVar2 instanceof Fe.c)) || !((p206h7.e) this.f2076f.getValue()).b())) {
            p156fe.a.a(aVar2, this.f2083m.h() ? 200L : 0L);
            return;
        }
        h hVar3 = this.f2078h;
        if (hVar3 != null) {
            hVar3.d(touchModel);
        }
    }
}
