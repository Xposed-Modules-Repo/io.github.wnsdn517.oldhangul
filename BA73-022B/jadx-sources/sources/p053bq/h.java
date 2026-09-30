package p053bq;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g f19247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final F4.h f19248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final F4.h f19249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final F4.h f19250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19252g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final l f19253h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19254i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19255j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f19256k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public double f19257l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f19258m;

    public h(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f19246a = context;
        c.f37526i0.getClass();
        b.a(h.class);
        this.f19248c = new F4.h(256);
        this.f19249d = new F4.h(256);
        this.f19250e = new F4.h(256);
        this.f19253h = new l();
        this.f19247b = new g(context);
    }

    public final void a(F4.h eventTimes, F4.h xCoords, F4.h yCoords, F4.h types) {
        Intrinsics.checkNotNullParameter(eventTimes, "eventTimes");
        Intrinsics.checkNotNullParameter(xCoords, "xCoords");
        Intrinsics.checkNotNullParameter(yCoords, "yCoords");
        Intrinsics.checkNotNullParameter(types, "types");
        F4.h hVar = this.f19248c;
        int i3 = hVar.f2403b;
        int i4 = this.f19252g;
        int i5 = i3 - i4;
        if (i5 <= 0) {
            return;
        }
        eventTimes.c(hVar, i4, i5);
        xCoords.c(this.f19249d, this.f19252g, i5);
        yCoords.c(this.f19250e, this.f19252g, i5);
        this.f19252g = hVar.f2403b;
    }

    public final void b(int i3, int i4, long j10) {
        this.f19257l = Math.hypot(((double) i3) - ((double) this.f19255j), ((double) i4) - ((double) this.f19256k)) + this.f19257l;
        this.f19255j = i3;
        this.f19256k = i4;
        F4.h hVar = this.f19248c;
        if (hVar.f2403b != 0) {
            g gVar = this.f19247b;
            g gVar2 = null;
            if (gVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("drawingParams");
                gVar = null;
            }
            if (gVar.f19244f == 0) {
                double d10 = this.f19257l;
                g gVar3 = this.f19247b;
                if (gVar3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("drawingParams");
                } else {
                    gVar2 = gVar3;
                }
                if (d10 < gVar2.f19239a) {
                    return;
                }
            } else {
                double d11 = this.f19257l;
                g gVar4 = this.f19247b;
                if (gVar4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("drawingParams");
                } else {
                    gVar2 = gVar4;
                }
                if (d11 < gVar2.f19243e) {
                    return;
                }
            }
        }
        this.f19257l = 0.0d;
        hVar.a((int) (j10 - this.f19258m));
        this.f19249d.a(i3);
        this.f19250e.a(i4);
    }

    public final void c() {
        this.f19251f++;
        this.f19252g = 0;
        this.f19254i = 0;
        F4.h hVar = this.f19248c;
        hVar.getClass();
        hVar.f2404c = new int[256];
        hVar.f2403b = 0;
        F4.h hVar2 = this.f19249d;
        hVar2.getClass();
        hVar2.f2404c = new int[256];
        hVar2.f2403b = 0;
        F4.h hVar3 = this.f19250e;
        hVar3.getClass();
        hVar3.f2404c = new int[256];
        hVar3.f2403b = 0;
    }
}
