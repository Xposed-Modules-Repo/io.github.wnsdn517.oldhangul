package p369mx;

import p311kx.h;
import p311kx.j;
import p338lx.C;

/* JADX INFO: loaded from: classes4.dex */
public class k extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30755c;

    public k(int i3, int i4, int i5) {
        this.f30755c = i5;
        this.f30753a = i3;
        this.f30754b = i4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p369mx.m
    public final boolean a(j jVar, j jVar2) {
        int I8;
        j jVar3 = (j) jVar2.f29580a;
        if (jVar3 == null || (jVar3 instanceof h)) {
            return false;
        }
        switch (this.f30755c) {
            case 0:
                I8 = jVar2.I() + 1;
                break;
            case 1:
                I8 = ((j) jVar2.f29580a).E().size() - jVar2.I();
                break;
            case 2:
                C cE = ((j) jVar2.f29580a).E();
                int i3 = 0;
                for (int I10 = jVar2.I(); I10 < cE.size(); I10++) {
                    if (((j) cE.get(I10)).f29563c.equals(jVar2.f29563c)) {
                        i3++;
                    }
                }
                I8 = i3;
                break;
            default:
                I8 = 0;
                for (j jVar4 : ((j) jVar2.f29580a).E()) {
                    if (jVar4.f29563c.equals(jVar2.f29563c)) {
                        I8++;
                    }
                    if (jVar4 == jVar2) {
                        break;
                    }
                }
                break;
        }
        int i4 = this.f30754b;
        int i5 = this.f30753a;
        if (i5 == 0) {
            return I8 == i4;
        }
        int i10 = I8 - i4;
        return i10 * i5 >= 0 && i10 % i5 == 0;
    }

    public final String b() {
        switch (this.f30755c) {
            case 0:
                return "nth-child";
            case 1:
                return "nth-last-child";
            case 2:
                return "nth-last-of-type";
            default:
                return "nth-of-type";
        }
    }

    public String toString() {
        int i3 = this.f30754b;
        int i4 = this.f30753a;
        if (i4 == 0) {
            return String.format(":%s(%d)", b(), Integer.valueOf(i3));
        }
        return i3 == 0 ? String.format(":%s(%dn)", b(), Integer.valueOf(i4)) : String.format(":%s(%dn%+d)", b(), Integer.valueOf(i4), Integer.valueOf(i3));
    }
}
