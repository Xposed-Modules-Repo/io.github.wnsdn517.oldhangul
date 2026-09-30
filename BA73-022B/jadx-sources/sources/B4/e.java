package B4;

import java.util.List;
import java.util.Locale;
import p538t4.C0878i;

/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0878i f557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f561f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f562g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f563h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p699z4.d f564i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f565j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f566k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f567l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f568m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f569n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final float f570o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float f571p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p699z4.a f572q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p206h7.c f573r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p699z4.b f574s;
    public final List t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f575u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f576v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final p109dt.d f577w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p228hw.e f578x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f579y;

    public e(List list, C0878i c0878i, String str, long j10, int i3, long j11, String str2, List list2, p699z4.d dVar, int i4, int i5, int i10, float f10, float f11, float f12, float f13, p699z4.a aVar, p206h7.c cVar, List list3, int i11, p699z4.b bVar, boolean z3, p109dt.d dVar2, p228hw.e eVar, int i12) {
        this.f556a = list;
        this.f557b = c0878i;
        this.f558c = str;
        this.f559d = j10;
        this.f560e = i3;
        this.f561f = j11;
        this.f562g = str2;
        this.f563h = list2;
        this.f564i = dVar;
        this.f565j = i4;
        this.f566k = i5;
        this.f567l = i10;
        this.f568m = f10;
        this.f569n = f11;
        this.f570o = f12;
        this.f571p = f13;
        this.f572q = aVar;
        this.f573r = cVar;
        this.t = list3;
        this.f575u = i11;
        this.f574s = bVar;
        this.f576v = z3;
        this.f577w = dVar2;
        this.f578x = eVar;
        this.f579y = i12;
    }

    public final String a(String str) {
        int i3;
        StringBuilder sbP = Sc.a.p(str);
        sbP.append(this.f558c);
        sbP.append("\n");
        long j10 = this.f561f;
        C0878i c0878i = this.f557b;
        e eVar = (e) c0878i.f34152i.b(j10);
        if (eVar != null) {
            sbP.append("\t\tParents: ");
            sbP.append(eVar.f558c);
            for (e eVar2 = (e) c0878i.f34152i.b(eVar.f561f); eVar2 != null; eVar2 = (e) c0878i.f34152i.b(eVar2.f561f)) {
                sbP.append("->");
                sbP.append(eVar2.f558c);
            }
            sbP.append(str);
            sbP.append("\n");
        }
        List list = this.f563h;
        if (!list.isEmpty()) {
            sbP.append(str);
            sbP.append("\tMasks: ");
            sbP.append(list.size());
            sbP.append("\n");
        }
        int i4 = this.f565j;
        if (i4 != 0 && (i3 = this.f566k) != 0) {
            sbP.append(str);
            sbP.append("\tBackground: ");
            sbP.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i4), Integer.valueOf(i3), Integer.valueOf(this.f567l)));
        }
        List list2 = this.f556a;
        if (!list2.isEmpty()) {
            sbP.append(str);
            sbP.append("\tShapes:\n");
            for (Object obj : list2) {
                sbP.append(str);
                sbP.append("\t\t");
                sbP.append(obj);
                sbP.append("\n");
            }
        }
        return sbP.toString();
    }

    public final String toString() {
        return a("");
    }
}
