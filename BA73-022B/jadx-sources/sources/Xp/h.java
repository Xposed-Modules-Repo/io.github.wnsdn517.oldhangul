package Xp;

import W6.u;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputConnection;
import ba.y;
import com.samsung.android.honeyboard.base.languagedownload.lmdownload.LanguageDownloadManager;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p603vg.Q;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements p508rx.c, p459q7.c, p520sb.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final p053bq.f f13039A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final p053bq.k f13040B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Xh.d f13041C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Handler f13042D;
    public Configuration E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final g f13043F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f13044a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewGroup f13045b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f13046c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f13047d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f13048e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f13049f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f13050g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f13051h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f13052i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f13053j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final PointF[] f13054k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long[] f13055l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13056m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f13057n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13058o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f13059p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f13060q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13061r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f13062s;
    public int t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13063u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public double f13064v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final PointF f13065w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ArrayList f13066x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f13067y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f13068z;

    public h() {
        p627wb.c.f37526i0.getClass();
        this.f13044a = p627wb.b.a(h.class);
        this.f13046c = LazyKt.lazy(new f(p636wl.k.l().f33527a.f33525b, 1));
        this.f13047d = LazyKt.lazy(new f(p636wl.k.l().f33527a.f33525b, 2));
        this.f13048e = LazyKt.lazy(new f(p636wl.k.l().f33527a.f33525b, 3));
        this.f13049f = LazyKt.lazy(new f(p636wl.k.l().f33527a.f33525b, 4));
        Lazy lazy = LazyKt.lazy(new f(p636wl.k.l().f33527a.f33525b, 5));
        this.f13050g = lazy;
        this.f13051h = LazyKt.lazy(new f(p636wl.k.l().f33527a.f33525b, 6));
        this.f13052i = LazyKt.lazy(new f(p636wl.k.l().f33527a.f33525b, 7));
        this.f13053j = LazyKt.lazy(new f(p636wl.k.l().f33527a.f33525b, 8));
        this.f13054k = new PointF[1000];
        this.f13055l = new long[1000];
        this.f13063u = 200;
        this.f13065w = new PointF(0.0f, 0.0f);
        this.f13041C = new Xh.d(this, 1);
        this.f13042D = new Handler(Looper.getMainLooper());
        this.f13043F = new g(this, Looper.getMainLooper());
        this.E = new Configuration(((Context) lazy.getValue()).getResources().getConfiguration());
        this.f13061r = -255;
        this.f13062s = -1;
        this.t = -255;
        this.f13056m = d();
        p053bq.f drawingView = new p053bq.f((Context) lazy.getValue());
        this.f13039A = drawingView;
        p053bq.k preview = new p053bq.k((Context) lazy.getValue());
        this.f13040B = preview;
        Intrinsics.checkNotNullParameter(drawingView, "drawingView");
        preview.f19285b = drawingView;
        Intrinsics.checkNotNullParameter(preview, "preview");
        drawingView.f19237a.g("bindPreview", new Object[0]);
        drawingView.f19238b = preview;
    }

    @Override // Ab.b
    public final void T0(Ab.a ob2) {
        Intrinsics.checkNotNullParameter(ob2, "ob");
        Lazy lazy = LazyKt.lazy(new f(p636wl.k.l().f33527a.f33525b, 11));
        if (!(ob2 instanceof u) || Intrinsics.areEqual(((Ga.f) ((u) lazy.getValue())).f2998a, "text_board")) {
            return;
        }
        Handler handler = this.f13042D;
        Xh.d dVar = this.f13041C;
        handler.removeCallbacks(dVar);
        handler.post(dVar);
    }

    public final void a(long j10, long j11, int i3, long j12) {
        if (i3 == 0) {
            this.f13058o = 0;
        }
        int i4 = this.f13058o;
        if (i4 == 1000) {
            return;
        }
        PointF[] pointFArr = this.f13054k;
        PointF pointF = (PointF) ArraysKt.getOrNull(pointFArr, i4);
        if (pointF != null) {
            pointF.x = j10;
            pointF.y = j11;
        } else {
            pointFArr[this.f13058o] = new PointF(j10, j11);
        }
        int i5 = this.f13058o;
        this.f13055l[i5] = j12;
        this.f13058o = i5 + 1;
    }

    public final void b() {
        int i3 = this.f13058o;
        for (int i4 = 0; i4 < i3; i4++) {
            this.f13054k[i4] = null;
            this.f13055l[i4] = 0;
        }
        this.f13058o = 0;
    }

    public final Jb.a c() {
        return (Jb.a) this.f13051h.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0083  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ca  */
    public final boolean d() {
        Lazy lazy = LazyKt.lazy(new f(p636wl.k.l().f33527a.f33525b, 0));
        int id = ((p459q7.e) lazy.getValue()).g().getId();
        p294k7.d dVarE = ((p459q7.e) lazy.getValue()).e();
        boolean zC = ((p459q7.e) lazy.getValue()).g().checkOption().c("trace_on");
        J5.d dVar = this.f13044a;
        if (!zC || ((p459q7.e) lazy.getValue()).f().equals(p347m7.a.f30191c) || !((LanguageDownloadManager) this.f13053j.getValue()).isPreloadedOrDownloadedLanguage(id)) {
            dVar.g(p286k.a.p("traceStatus=false: traceOn=", ", viewTypeIsSplit=", ((p459q7.e) lazy.getValue()).g().checkOption().c("trace_on"), ((p459q7.e) lazy.getValue()).f().equals(p347m7.a.f30191c)), new Object[0]);
            return false;
        }
        boolean zEquals = true;
        if (dVarE.b()) {
            InputConnection inputConnection = p025aq.i.f18387a;
            if (id != 4521984) {
                if (id != 55705616 && id != 55771154) {
                    switch (id) {
                        case 4653072:
                        case 4653073:
                        case 4653074:
                            zEquals = true ^ dVarE.equals(p294k7.d.f29262J);
                            break;
                    }
                } else {
                    zEquals = true ^ dVarE.equals(p294k7.d.f29262J);
                }
            } else if (!dVarE.equals(p294k7.d.f29260I) && !dVarE.equals(p294k7.d.f29264K)) {
                zEquals = false;
            }
            dVar.g(p286k.a.p("traceStatus=", ": isPhonepad=", zEquals, dVarE.b()), new Object[0]);
            return zEquals;
        }
        InputConnection inputConnection2 = p025aq.i.f18387a;
        if (id != 4521984) {
            switch (id) {
                case 4653072:
                    zEquals = true ^ dVarE.equals(p294k7.d.f29251D);
                    break;
                case 4653073:
                    if (p093d9.a.f24112M6 && (dVarE.equals(p294k7.d.f29303e) || dVarE.equals(p294k7.d.f29300d))) {
                        zEquals = false;
                    }
                    break;
            }
        } else if ((p093d9.a.f24402s3 && dVarE.equals(p294k7.d.f29308g)) || dVarE.equals(p294k7.d.f29309h)) {
            zEquals = false;
        }
        dVar.g(Sc.a.j("traceStatus=", ": qwertyTraceState", zEquals), new Object[0]);
        return zEquals;
    }

    public final boolean e() {
        boolean z3 = ((Q) ((T7.e) this.f13047d.getValue())).b().f30315h;
        boolean z10 = ((p434p9.k) this.f13048e.getValue()).b0() && !((p206h7.e) this.f13049f.getValue()).f27229b.f27223c.e("disableSwipeInput") && this.f13068z - this.f13067y > 100 && this.f13058o > (z3 ? 3 : 4);
        if (z10) {
            this.f13044a.n("isCanTraceRelease: timegap=" + (this.f13068z - this.f13067y) + ", TRACE_TIME_THRESHOLD=100, tracePointCnt=" + this.f13058o + ", isBeforeTraceInput=" + z3, new Object[0]);
        }
        return z10;
    }

    public final boolean f(int i3, int i4) {
        ArrayList arrayList;
        Rect rect;
        p234i7.b bVarK = ((p459q7.e) LazyKt.lazy(new Xg.g(p636wl.k.l().f33527a.f33525b, 24)).getValue()).k();
        if (bVarK.equals(p234i7.b.f27590h)) {
            return false;
        }
        return ((bVarK.equals(p234i7.b.f27588f) || bVarK.equals(p234i7.b.f27589g)) && ((arrayList = this.f13066x) == null || (rect = (Rect) CollectionsKt.getOrNull(arrayList, 1)) == null || !rect.contains(i3, i4))) ? false : true;
    }

    public final boolean g(long j10, long j11, int i3, long j12) {
        ArrayList arrayList;
        Lazy lazy = this.f13046c;
        long jJ1 = ((long) ((p605vj.e) lazy.getValue()).f36778a.j1()) + j11;
        J5.d dVar = this.f13044a;
        if (j10 < 0 || j11 < 0 || jJ1 < 0) {
            StringBuilder sbO = Sc.a.o(j10, "moveTrace : touch lower than zero. x=", ", y=");
            sbO.append(j11);
            sbO.append(", adjustPos=");
            sbO.append(jJ1);
            dVar.c(sbO.toString(), new Object[0]);
            return false;
        }
        int i4 = this.f13058o;
        if (i4 < 1) {
            dVar.g(com.google.android.material.slider.e.e(i4, "moveTrace : empty tracePointCnt. tracePointCnt="), new Object[0]);
            return false;
        }
        int i5 = (int) j10;
        int i10 = (int) j11;
        if (!f(i5, i10)) {
            StringBuilder sbO2 = Sc.a.o(j10, "moveTrace : is not trace valid area. x=", ", y=");
            sbO2.append(j11);
            dVar.c(sbO2.toString(), new Object[0]);
            return false;
        }
        if (this.f13062s == i3 && (arrayList = this.f13066x) != null && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((Rect) it.next()).contains(i5, i10)) {
                    if (!((p605vj.e) lazy.getValue()).f36778a.e1().i()) {
                        break;
                    }
                    a(j10, j11, 1, j12);
                    return false;
                }
            }
        }
        this.f13062s = -1;
        float f10 = j10;
        ((Q) ((T7.e) this.f13047d.getValue())).g(1, f10, jJ1, j12);
        y.k();
        PointF pointF = this.f13065w;
        float fAbs = (float) Math.abs(pointF.x - f10);
        float f11 = j11;
        float fAbs2 = (float) Math.abs(pointF.y - f11);
        double d10 = 2;
        double dSqrt = this.f13064v + ((double) ((float) Math.sqrt(((float) Math.pow(fAbs2, d10)) + ((float) Math.pow(fAbs, d10)))));
        this.f13064v = dSqrt;
        if (dSqrt >= this.f13063u) {
            if (((int) fAbs) >= 20 || ((int) fAbs2) >= 20) {
                pointF.set(f10, f11);
            } else if (i3 != this.f13061r) {
                pointF.set(f10, f11);
                this.f13061r = i3;
            }
            this.f13057n = true;
            if (this.f13045b != null) {
                p053bq.f fVar = this.f13039A;
                if (fVar.getParent() == null && j12 - this.f13067y > 100) {
                    ViewGroup viewGroup = this.f13045b;
                    Intrinsics.checkNotNull(viewGroup);
                    ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
                    marginLayoutParams.setMarginStart(((p443pl.d) c()).j());
                    marginLayoutParams.setMarginEnd(((p459q7.e) LazyKt.lazy(new f(p636wl.k.l().f33527a.f33525b, 9)).getValue()).f().equals(p347m7.a.f30194f) ? ((p443pl.d) c()).j() : ((p443pl.d) c()).k());
                    p443pl.d dVar2 = (p443pl.d) c();
                    marginLayoutParams.bottomMargin = dVar2.f32267n.g() - dVar2.f32267n.c();
                    viewGroup.addView(fVar, marginLayoutParams);
                }
            }
            a(j10, j11, 1, j12);
            this.f13040B.b(j12, i5, i10, 0);
            ((Jn.b) LazyKt.lazy(new Xg.g(p636wl.k.l().f33527a.f33525b, 25)).getValue()).a();
            if (!((p605vj.e) lazy.getValue()).f36778a.e1().s()) {
                return true;
            }
            g gVar = this.f13043F;
            if (gVar.hasMessages(28) || j12 - this.f13067y <= 100) {
                return true;
            }
            gVar.sendEmptyMessageDelayed(28, ((p605vj.e) lazy.getValue()).f36778a.e1().k());
            return true;
        }
        pointF.set(f10, f11);
        if (((p605vj.e) lazy.getValue()).f36778a.e1().i()) {
            a(j10, j11, 1, j12);
        }
        return this.f13057n;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:140:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:289:0x0400 A[SYNTHETIC] */
    public final boolean h(long j10, long j11, int i3, boolean z3, long j12, int i4, int i5) {
        PointF[] pointFArr;
        long[] jArr;
        i iVar;
        i iVar2;
        i iVar3;
        Yp.b bVar;
        i iVar4;
        i iVar5;
        i iVar6;
        boolean z10 = this.f13057n;
        StringBuilder sb2 = new StringBuilder("releaseTrace: isTracing=");
        sb2.append(z10);
        sb2.append(", x=");
        sb2.append(j10);
        A2.a.s(sb2, ", y=", j11, ", keyCode=");
        sb2.append(i3);
        sb2.append(", eventTime=");
        sb2.append(j12);
        sb2.append(", lastDown=");
        sb2.append(z3);
        sb2.append(", keyboardHeight=");
        sb2.append(i4);
        sb2.append(", keyHeight=");
        sb2.append(i5);
        J5.d dVar = this.f13044a;
        dVar.c(sb2.toString(), new Object[0]);
        if (!f((int) j10, (int) j11)) {
            StringBuilder sbO = Sc.a.o(j10, "releaseTrace : is not trace valid area. x=", ", y=");
            sbO.append(j11);
            dVar.c(sbO.toString(), new Object[0]);
            return false;
        }
        long jJ1 = ((long) ((p605vj.e) this.f13046c.getValue()).f36778a.j1()) + j11;
        this.f13068z = j12;
        ((Q) ((T7.e) this.f13047d.getValue())).g(2, j10, jJ1, j12);
        if (!this.f13057n) {
            b();
            return false;
        }
        this.f13042D.postDelayed(this.f13041C, this.f13040B.a().f19267i);
        this.f13057n = false;
        this.f13043F.removeMessages(28);
        if (this.f13060q) {
            this.f13060q = false;
            b();
        }
        if (this.f13058o < 3) {
            return false;
        }
        y.k();
        PointF[] tracePointInfo = this.f13054k;
        int i10 = 1;
        if (z3) {
            a(j10, j11, 2, j12);
            J5.d dVar2 = j.f13072a;
            int i11 = this.f13058o;
            Intrinsics.checkNotNullParameter(tracePointInfo, "tracePointInfo");
            long[] tracePointTimeInfo = this.f13055l;
            Intrinsics.checkNotNullParameter(tracePointTimeInfo, "tracePointTimeInfo");
            i swypeData = new i();
            swypeData.f13069a = tracePointInfo;
            swypeData.f13070b = tracePointTimeInfo;
            swypeData.f13071c = i11;
            String str = j.f13073b;
            J5.d dVar3 = j.f13072a;
            Intrinsics.checkNotNullParameter(swypeData, "swypeData");
            j.f13076e = swypeData;
            swypeData.a("## BEFORE normalizeSwypeData ##");
            i iVar7 = j.f13076e;
            if (iVar7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                iVar7 = null;
            }
            int i12 = iVar7.f13071c - 1;
            double[] dArr = new double[i12];
            i iVar8 = j.f13076e;
            if (iVar8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                iVar8 = null;
            }
            int i13 = iVar8.f13071c;
            int i14 = 1;
            while (i14 < i13) {
                i iVar9 = j.f13076e;
                if (iVar9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                    iVar5 = null;
                } else {
                    iVar5 = iVar9;
                }
                int i15 = i14 - 1;
                PointF pointF = iVar5.f13069a[i15];
                i iVar10 = j.f13076e;
                if (iVar10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                    iVar6 = null;
                } else {
                    iVar6 = iVar10;
                }
                Number numberA = j.a(pointF, iVar6.f13069a[i14]);
                i iVar11 = j.f13076e;
                if (iVar11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                    iVar11 = null;
                }
                long j13 = iVar11.f13070b[i14];
                i iVar12 = j.f13076e;
                if (iVar12 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                    iVar12 = null;
                }
                long j14 = j13 - iVar12.f13070b[i15];
                dArr[i15] = j14 > 0 ? numberA.doubleValue() / j14 : -1.0d;
                i14++;
                i10 = i10;
            }
            int i16 = i10;
            dVar3.g(str, "## getSpeedForEachTimestamp ##");
            dVar3.g(str, ArraysKt___ArraysKt.joinToString$default(dArr, (CharSequence) null, "logSpeeds = ", (CharSequence) null, 0, (CharSequence) null, (Function1) null, 61, (Object) null));
            dVar3.g(str, "## sortNonPositiveValues ##");
            ArrayList arrayList = new ArrayList();
            for (int i17 = 0; i17 < i12; i17++) {
                double d10 = dArr[i17];
                if (d10 > 0.0d) {
                    arrayList.add(Double.valueOf(d10));
                }
            }
            List listSorted = CollectionsKt.sorted(arrayList);
            if (listSorted.isEmpty()) {
                dVar3.g("## Stop normalizeSwypeData: sortedTraceSpeedInfo is empty. Returning original data.", new Object[0]);
                i iVar13 = j.f13076e;
                if (iVar13 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                    jArr = tracePointTimeInfo;
                    pointFArr = tracePointInfo;
                    iVar2 = null;
                } else {
                    iVar2 = iVar13;
                    jArr = tracePointTimeInfo;
                    pointFArr = tracePointInfo;
                }
            } else {
                double dC = j.c(listSorted, 0.25d);
                double dC2 = j.c(listSorted, 0.75d);
                double d11 = dC2 - dC;
                double d12 = dC - (d11 * 0.0d);
                double d13 = (d11 * j.f13074c) + dC2;
                double[] dArr2 = new double[2];
                dArr2[0] = d12;
                dArr2[i16] = d13;
                dVar3.g(str, "## calculateSpeedThresholds ##");
                dVar3.g(str, "minSpeedThreshold = " + dArr2[0]);
                dVar3.g(str, "maxSpeedThreshold = " + dArr2[i16]);
                double d14 = dArr2[0];
                double d15 = dArr2[i16];
                double dDoubleValue = ((Number) listSorted.get(0)).doubleValue();
                double dDoubleValue2 = ((Number) H1.e.e(i16, listSorted)).doubleValue();
                dVar3.g(str, "## normalizeSpeed ##");
                long[] contZeroSpeedTime = new long[1000];
                jArr = tracePointTimeInfo;
                PointF[] contZeroSpeedPoint = new PointF[1000];
                i iVar14 = j.f13076e;
                if (iVar14 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                    iVar = null;
                } else {
                    iVar = iVar14;
                }
                long j15 = iVar.f13070b[0];
                i iVar15 = j.f13076e;
                if (iVar15 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                    iVar15 = null;
                }
                PointF pointF2 = iVar15.f13069a[0];
                Intrinsics.checkNotNullParameter(contZeroSpeedTime, "contZeroSpeedTime");
                Intrinsics.checkNotNullParameter(contZeroSpeedPoint, "contZeroSpeedPoint");
                Yp.b bVar2 = new Yp.b();
                pointFArr = tracePointInfo;
                bVar2.f13387a = 0L;
                bVar2.f13388b = 0;
                bVar2.f13389c = contZeroSpeedTime;
                bVar2.f13390d = contZeroSpeedPoint;
                bVar2.f13391e = 0L;
                bVar2.f13392f = j15;
                bVar2.f13393g = pointF2;
                j.f13077f = bVar2;
                i iVar16 = j.f13076e;
                if (iVar16 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                    iVar16 = null;
                }
                long j16 = iVar16.f13070b[0];
                i iVar17 = j.f13076e;
                if (iVar17 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                    iVar17 = null;
                }
                j.d(j16, iVar17.f13070b[0], 0);
                i iVar18 = j.f13076e;
                if (iVar18 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                    iVar18 = null;
                }
                int i18 = iVar18.f13071c;
                int i19 = 1;
                while (i19 < i18) {
                    i iVar19 = j.f13076e;
                    if (iVar19 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                        iVar19 = null;
                    }
                    PointF pointF3 = iVar19.f13069a[i19 - 1];
                    i iVar20 = j.f13076e;
                    if (iVar20 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                        iVar20 = null;
                    }
                    double dDoubleValue3 = j.a(pointF3, iVar20.f13069a[i19]).doubleValue();
                    i iVar21 = j.f13076e;
                    if (iVar21 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                        iVar21 = null;
                    }
                    long j17 = iVar21.f13070b[i19];
                    Yp.b bVar3 = j.f13077f;
                    if (bVar3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                        bVar3 = null;
                    }
                    long j18 = j17 - bVar3.f13392f;
                    i iVar22 = j.f13076e;
                    if (iVar22 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                        iVar3 = null;
                    } else {
                        iVar3 = iVar22;
                    }
                    long j19 = iVar3.f13070b[i19];
                    Yp.b bVar4 = j.f13077f;
                    if (bVar4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                        bVar4 = null;
                    }
                    double d16 = d15;
                    long j20 = j19 - bVar4.f13387a;
                    if (j18 <= 0) {
                        Yp.b bVar5 = j.f13077f;
                        if (bVar5 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                            bVar5 = null;
                        }
                        bVar5.f13392f = j.d(j20, j20, i19);
                        j.f("Same Timestamp, Same/Diff Coordinates");
                    } else {
                        double d17 = dDoubleValue3 / j18;
                        if (d17 == 0.0d) {
                            long jB = j.b(i19, dDoubleValue, dDoubleValue3);
                            Yp.b bVar6 = j.f13077f;
                            if (bVar6 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                                bVar6 = null;
                            }
                            bVar6.f13392f = j.d(jB, j20, i19);
                            j.f("No Movement");
                        } else {
                            if (d17 < d14) {
                                j.e();
                                long jB2 = j.b(i19, d14 == 0.0d ? d14 : ((((((double) 2) * d14) - d14) * (d17 - 0.0d)) / (d14 - 0.0d)) + d14, dDoubleValue3);
                                Yp.b bVar7 = j.f13077f;
                                if (bVar7 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                                    bVar7 = null;
                                }
                                bVar7.f13392f = j.d(jB2, j20, i19);
                            } else if (d17 > d16) {
                                j.e();
                                long jB3 = j.b(i19, dDoubleValue2 == d16 ? d16 : d16 - (((d16 - ((((double) 2) * d16) - dDoubleValue2)) * (dDoubleValue2 - d17)) / (dDoubleValue2 - d16)), dDoubleValue3);
                                Yp.b bVar8 = j.f13077f;
                                if (bVar8 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                                    bVar8 = null;
                                }
                                bVar8.f13392f = j.d(jB3, j20, i19);
                            } else {
                                j.e();
                                Yp.b bVar9 = j.f13077f;
                                if (bVar9 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                                    bVar9 = null;
                                }
                                bVar9.f13392f = j.d(j20, j20, i19);
                            }
                            bVar = j.f13077f;
                            if (bVar == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                                bVar = null;
                            }
                            iVar4 = j.f13076e;
                            if (iVar4 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                                iVar4 = null;
                            }
                            bVar.f13393g = iVar4.f13069a[i19];
                            i19++;
                            d15 = d16;
                        }
                    }
                    bVar = j.f13077f;
                    if (bVar == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                        bVar = null;
                    }
                    iVar4 = j.f13076e;
                    if (iVar4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                        iVar4 = null;
                    }
                    bVar.f13393g = iVar4.f13069a[i19];
                    i19++;
                    d15 = d16;
                }
                i iVar23 = j.f13076e;
                if (iVar23 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                    iVar23 = null;
                }
                int i20 = iVar23.f13071c;
                i iVar24 = j.f13076e;
                if (iVar24 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                    iVar24 = null;
                }
                iVar24.a("## BEFORE handleLastContinuousZeroSpeed ##");
                Yp.b bVar10 = j.f13077f;
                if (bVar10 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                    bVar10 = null;
                }
                if (bVar10.f13388b >= j.f13075d) {
                    dVar3.g(str, com.google.android.material.slider.e.e(i20, "pointIndex = "));
                    Yp.b bVar11 = j.f13077f;
                    if (bVar11 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                        bVar11 = null;
                    }
                    dVar3.g(str, String.valueOf(bVar11));
                    Yp.b bVar12 = j.f13077f;
                    if (bVar12 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                        bVar12 = null;
                    }
                    for (int i21 = bVar12.f13388b; i21 > 0; i21--) {
                        Yp.b bVar13 = j.f13077f;
                        if (bVar13 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                            bVar13 = null;
                        }
                        long[] jArr2 = bVar13.f13389c;
                        Yp.b bVar14 = j.f13077f;
                        if (bVar14 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                            bVar14 = null;
                        }
                        long j21 = jArr2[bVar14.f13388b - i21];
                        Yp.b bVar15 = j.f13077f;
                        if (bVar15 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                            bVar15 = null;
                        }
                        long j22 = j21 - bVar15.f13391e;
                        j.d(j22, j22, i20 - i21);
                    }
                    Yp.b bVar16 = j.f13077f;
                    if (bVar16 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                        bVar16 = null;
                    }
                    Yp.b bVar17 = j.f13077f;
                    if (bVar17 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                        bVar17 = null;
                    }
                    bVar16.f13387a = bVar17.f13391e;
                    i iVar25 = j.f13076e;
                    if (iVar25 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                        iVar25 = null;
                    }
                    iVar25.a("## AFTER rollbackContinuousZeroSpeedPointTime ##");
                    i iVar26 = j.f13076e;
                    if (iVar26 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                        iVar26 = null;
                    }
                    long j23 = iVar26.f13070b[i20 - 1];
                    i iVar27 = j.f13076e;
                    if (iVar27 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                        iVar27 = null;
                    }
                    long[] jArr3 = iVar27.f13070b;
                    Yp.b bVar18 = j.f13077f;
                    if (bVar18 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                        bVar18 = null;
                    }
                    long j24 = j23 - jArr3[(i20 - bVar18.f13388b) - 1];
                    Yp.b bVar19 = j.f13077f;
                    if (bVar19 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                        bVar19 = null;
                    }
                    for (int i22 = bVar19.f13388b; i22 > 0; i22--) {
                        Yp.b bVar20 = j.f13077f;
                        if (bVar20 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                            bVar20 = null;
                        }
                        PointF[] pointFArr2 = bVar20.f13390d;
                        Yp.b bVar21 = j.f13077f;
                        if (bVar21 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                            bVar21 = null;
                        }
                        PointF pointF4 = pointFArr2[bVar21.f13388b - i22];
                        Yp.b bVar22 = j.f13077f;
                        if (bVar22 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                            bVar22 = null;
                        }
                        long[] jArr4 = bVar22.f13389c;
                        Yp.b bVar23 = j.f13077f;
                        if (bVar23 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                            bVar23 = null;
                        }
                        long j25 = jArr4[bVar23.f13388b - i22];
                        Yp.b bVar24 = j.f13077f;
                        if (bVar24 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("speedNormData");
                            bVar24 = null;
                        }
                        long j26 = (j25 - bVar24.f13391e) + j24;
                        if (pointF4 != null) {
                            float f10 = pointF4.x;
                            float f11 = pointF4.y;
                            i iVar28 = j.f13076e;
                            if (iVar28 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                                iVar28 = null;
                            }
                            if (iVar28.f13071c < 1000) {
                                i iVar29 = j.f13076e;
                                if (iVar29 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                                    iVar29 = null;
                                }
                                PointF[] pointFArr3 = iVar29.f13069a;
                                i iVar30 = j.f13076e;
                                if (iVar30 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                                    iVar30 = null;
                                }
                                PointF pointF5 = (PointF) ArraysKt.getOrNull(pointFArr3, iVar30.f13071c);
                                if (pointF5 != null) {
                                    pointF5.x = f10;
                                    pointF5.y = f11;
                                } else {
                                    i iVar31 = j.f13076e;
                                    if (iVar31 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                                        iVar31 = null;
                                    }
                                    PointF[] pointFArr4 = iVar31.f13069a;
                                    i iVar32 = j.f13076e;
                                    if (iVar32 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                                        iVar32 = null;
                                    }
                                    pointFArr4[iVar32.f13071c] = new PointF(f10, f11);
                                }
                                i iVar33 = j.f13076e;
                                if (iVar33 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                                    iVar33 = null;
                                }
                                long[] jArr5 = iVar33.f13070b;
                                i iVar34 = j.f13076e;
                                if (iVar34 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                                    iVar34 = null;
                                }
                                jArr5[iVar34.f13071c] = j26;
                                i iVar35 = j.f13076e;
                                if (iVar35 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                                    iVar35 = null;
                                }
                                iVar35.f13071c++;
                            }
                        }
                    }
                    i iVar36 = j.f13076e;
                    if (iVar36 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                        iVar36 = null;
                    }
                    iVar36.a("## AFTER strengthenContinuousZeroSpeedPointTime ##");
                }
                j.e();
                i iVar37 = j.f13076e;
                if (iVar37 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                    iVar37 = null;
                }
                iVar37.a("## AFTER normalizeSwypeData ##");
                i iVar38 = j.f13076e;
                if (iVar38 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("swypeData");
                    iVar2 = null;
                } else {
                    iVar2 = iVar38;
                }
            }
            int i23 = iVar2.f13071c;
            this.f13058o = i23;
            PointF[] pointFArr5 = iVar2.f13069a;
            long[] jArr6 = iVar2.f13070b;
            int i24 = i23 - 1;
            for (int i25 = 0; i25 < i24; i25++) {
                pointFArr[i25] = pointFArr5[i25];
                jArr[i25] = jArr6[i25];
            }
        } else {
            pointFArr = tracePointInfo;
        }
        int i26 = this.t;
        if ((i26 == -122 || i26 == -117) && i3 == 32) {
            int i27 = i4 - i5;
            int i28 = this.f13058o - 1;
            for (int i29 = 0; i29 < i28; i29++) {
                PointF pointF6 = pointFArr[i29];
                Intrinsics.checkNotNull(pointF6);
                if (((int) pointF6.y) < i27) {
                    return true;
                }
            }
            if (this.t == -122) {
                this.t = 46;
                this.f13059p = true;
                return false;
            }
        }
        return false;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        this.f13056m = d();
        Handler handler = this.f13042D;
        Xh.d dVar = this.f13041C;
        handler.removeCallbacks(dVar);
        handler.post(dVar);
    }

    @Override // p068cb.b
    public final void onCreate() {
        ((Fp.f) LazyKt.lazy(new Xg.g(p636wl.k.l().f33527a.f33525b, 26)).getValue()).f2741a.j(this);
        p459q7.e eVar = (p459q7.e) LazyKt.lazy(new Xg.g(p636wl.k.l().f33527a.f33525b, 27)).getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        arrayList.add("currInputType");
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        eVar.getClass();
        Et.c.d(this, arrayList, eVar);
    }

    @Override // p068cb.b
    public final void onDestroy() {
        p459q7.e eVar = (p459q7.e) LazyKt.lazy(new Xg.g(p636wl.k.l().f33527a.f33525b, 28)).getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        arrayList.add("currInputType");
        arrayList.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
        eVar.getClass();
        Et.c.B(this, arrayList, eVar);
        Bv.h hVar = ((Fp.f) LazyKt.lazy(new Xg.g(p636wl.k.l().f33527a.f33525b, 29)).getValue()).f2741a;
        hVar.getClass();
        Intrinsics.checkNotNullParameter(this, "observer");
        ((ArrayList) hVar.f841b).remove(this);
    }

    @Override // p068cb.b
    public final void onWindowHidden() {
        Handler handler = this.f13042D;
        Xh.d dVar = this.f13041C;
        handler.removeCallbacks(dVar);
        handler.post(dVar);
    }

    @Override // p068cb.b
    public final void onWindowShown() {
        this.f13056m = d();
    }

    @Override // p068cb.c
    public final void setViewHolder(p068cb.e holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        if (this.f13045b != null) {
            p053bq.f fVar = this.f13039A;
            if (fVar.getParent() != null) {
                this.f13040B.c();
                ViewGroup viewGroup = this.f13045b;
                Intrinsics.checkNotNull(viewGroup);
                viewGroup.removeView(fVar);
            }
        }
        View childAt = ((Ub.d) holder).f11619k.getChildAt(0);
        Intrinsics.checkNotNull(childAt, "null cannot be cast to non-null type android.view.ViewGroup");
        this.f13045b = (ViewGroup) childAt;
    }
}
