package p062c2;

/* JADX INFO: loaded from: classes2.dex */
public class g extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f19385m;

    public g(o oVar) {
        super(oVar);
        if (oVar instanceof k) {
            this.f19377e = 2;
        } else {
            this.f19377e = 3;
        }
    }

    @Override // p062c2.f
    public final void d(int i3) {
        if (this.f19382j) {
            return;
        }
        this.f19382j = true;
        this.f19379g = i3;
        for (d dVar : this.f19383k) {
            dVar.a(dVar);
        }
    }
}
