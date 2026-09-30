package A4;

import p538t4.C0878i;
import p538t4.w;

/* JADX INFO: loaded from: classes2.dex */
public final class i implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f93a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f94b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p699z4.b f95c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f96d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p699z4.e f97e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f98f;

    public i(String str, p699z4.b bVar, p699z4.b bVar2, p699z4.d dVar, boolean z3) {
        this.f94b = str;
        this.f95c = bVar;
        this.f97e = bVar2;
        this.f98f = dVar;
        this.f96d = z3;
    }

    public i(String str, p699z4.e eVar, p699z4.a aVar, p699z4.b bVar, boolean z3) {
        this.f94b = str;
        this.f97e = eVar;
        this.f98f = aVar;
        this.f95c = bVar;
        this.f96d = z3;
    }

    @Override // A4.b
    public final v4.c a(w wVar, C0878i c0878i, B4.b bVar) {
        switch (this.f93a) {
            case 0:
                return new v4.o(wVar, bVar, this);
            default:
                return new v4.p(wVar, bVar, this);
        }
    }

    public String toString() {
        switch (this.f93a) {
            case 0:
                return "RectangleShape{position=" + this.f97e + ", size=" + ((p699z4.e) this.f98f) + '}';
            default:
                return super.toString();
        }
    }
}
