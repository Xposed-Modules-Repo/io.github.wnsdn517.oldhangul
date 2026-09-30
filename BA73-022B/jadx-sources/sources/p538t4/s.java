package p538t4;

import F4.e;
import F4.g;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class s implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34190a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f34191b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ float f34192c;

    public /* synthetic */ s(w wVar, float f10, int i3) {
        this.f34190a = i3;
        this.f34191b = wVar;
        this.f34192c = f10;
    }

    @Override // p538t4.v
    public final void run() {
        switch (this.f34190a) {
            case 0:
                w wVar = this.f34191b;
                C0878i c0878i = wVar.f34217a;
                float f10 = this.f34192c;
                if (c0878i != null) {
                    e eVar = wVar.f34218b;
                    eVar.j(eVar.f2395j, g.f(c0878i.f34155l, c0878i.f34156m, f10));
                } else {
                    wVar.f34222f.add(new s(wVar, f10, 0));
                }
                break;
            case 1:
                w wVar2 = this.f34191b;
                C0878i c0878i2 = wVar2.f34217a;
                float f11 = this.f34192c;
                if (c0878i2 != null) {
                    wVar2.w((int) g.f(c0878i2.f34155l, c0878i2.f34156m, f11));
                } else {
                    wVar2.f34222f.add(new s(wVar2, f11, 1));
                }
                break;
            default:
                this.f34191b.y(this.f34192c);
                break;
        }
    }
}
