package p507rw;

import Js.c0;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p368mw.G;
import p368mw.u;
import p368mw.v;
import p481qw.d;
import p481qw.h;

/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f33515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f33516b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33517c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p063c4.h f33518d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c0 f33519e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f33520f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f33521g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f33522h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f33523i;

    public f(h call, ArrayList interceptors, int i3, p063c4.h hVar, c0 request, int i4, int i5, int i10) {
        Intrinsics.checkNotNullParameter(call, "call");
        Intrinsics.checkNotNullParameter(interceptors, "interceptors");
        Intrinsics.checkNotNullParameter(request, "request");
        this.f33515a = call;
        this.f33516b = interceptors;
        this.f33517c = i3;
        this.f33518d = hVar;
        this.f33519e = request;
        this.f33520f = i4;
        this.f33521g = i5;
        this.f33522h = i10;
    }

    public static f a(f fVar, int i3, p063c4.h hVar, c0 c0Var, int i4) {
        if ((i4 & 1) != 0) {
            i3 = fVar.f33517c;
        }
        int i5 = i3;
        if ((i4 & 2) != 0) {
            hVar = fVar.f33518d;
        }
        p063c4.h hVar2 = hVar;
        if ((i4 & 4) != 0) {
            c0Var = fVar.f33519e;
        }
        c0 request = c0Var;
        int i10 = fVar.f33520f;
        int i11 = fVar.f33521g;
        int i12 = fVar.f33522h;
        Intrinsics.checkNotNullParameter(request, "request");
        return new f(fVar.f33515a, fVar.f33516b, i5, hVar2, request, i10, i11, i12);
    }

    public final G b(c0 request) {
        Intrinsics.checkNotNullParameter(request, "request");
        ArrayList arrayList = this.f33516b;
        int size = arrayList.size();
        int i3 = this.f33517c;
        if (i3 >= size) {
            throw new IllegalStateException("Check failed.");
        }
        this.f33523i++;
        p063c4.h hVar = this.f33518d;
        if (hVar != null) {
            if (!((d) hVar.f19428b).b((u) request.f5270b)) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i3 - 1) + " must retain the same host and port").toString());
            }
            if (this.f33523i != 1) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i3 - 1) + " must call proceed() exactly once").toString());
            }
        }
        int i4 = i3 + 1;
        f fVarA = a(this, i4, null, request, 58);
        v vVar = (v) arrayList.get(i3);
        G gA = vVar.a(fVarA);
        if (gA == null) {
            throw new NullPointerException("interceptor " + vVar + " returned null");
        }
        if (hVar != null && i4 < arrayList.size() && fVarA.f33523i != 1) {
            throw new IllegalStateException(("network interceptor " + vVar + " must call proceed() exactly once").toString());
        }
        if (gA.f30566g != null) {
            return gA;
        }
        throw new IllegalStateException(("interceptor " + vVar + " returned a response with no body").toString());
    }
}
