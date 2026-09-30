package A4;

import java.util.ArrayList;
import p538t4.C0878i;
import p538t4.w;
import v4.s;

/* JADX INFO: loaded from: classes2.dex */
public final class o implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p699z4.b f117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p699z4.a f119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p699z4.a f120e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p699z4.b f121f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f122g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f123h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f124i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f125j;

    public o(String str, p699z4.b bVar, ArrayList arrayList, p699z4.a aVar, p699z4.a aVar2, p699z4.b bVar2, int i3, int i4, float f10, boolean z3) {
        this.f116a = str;
        this.f117b = bVar;
        this.f118c = arrayList;
        this.f119d = aVar;
        this.f120e = aVar2;
        this.f121f = bVar2;
        this.f122g = i3;
        this.f123h = i4;
        this.f124i = f10;
        this.f125j = z3;
    }

    @Override // A4.b
    public final v4.c a(w wVar, C0878i c0878i, B4.b bVar) {
        return new s(wVar, bVar, this);
    }
}
