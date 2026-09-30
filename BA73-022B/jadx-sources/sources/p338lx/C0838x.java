package p338lx;

import androidx.room.k;

/* JADX INFO: renamed from: lx.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final enum C0838x extends A {
    public C0838x() {
        super("Text", 7);
    }

    @Override // p338lx.A
    public final boolean c(k kVar, C0795b c0795b) {
        if (kVar.f17933a == 5) {
            c0795b.p((G) kVar);
            return true;
        }
        if (kVar.e()) {
            c0795b.e(this);
            c0795b.w();
            c0795b.f29996k = c0795b.f29997l;
            return c0795b.y(kVar);
        }
        if (!kVar.f()) {
            return true;
        }
        c0795b.w();
        c0795b.f29996k = c0795b.f29997l;
        return true;
    }
}
