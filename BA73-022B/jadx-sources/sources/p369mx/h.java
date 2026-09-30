package p369mx;

import p311kx.j;

/* JADX INFO: loaded from: classes4.dex */
public final class h extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f30751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f30752b;

    public h(int i3, int i4) {
        this.f30752b = i4;
        this.f30751a = i3;
    }

    @Override // p369mx.m
    public final boolean a(j jVar, j jVar2) {
        switch (this.f30752b) {
            case 0:
                return jVar2.I() == this.f30751a;
            case 1:
                return jVar2.I() > this.f30751a;
            default:
                return jVar != jVar2 && jVar2.I() < this.f30751a;
        }
    }

    public final String toString() {
        switch (this.f30752b) {
            case 0:
                return String.format(":eq(%d)", Integer.valueOf(this.f30751a));
            case 1:
                return String.format(":gt(%d)", Integer.valueOf(this.f30751a));
            default:
                return String.format(":lt(%d)", Integer.valueOf(this.f30751a));
        }
    }
}
