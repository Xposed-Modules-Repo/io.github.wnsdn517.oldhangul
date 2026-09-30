package p254j;

import Sa.b;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements Sa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f28376b;

    @Override // Sa.a
    public final void a() {
        switch (this.f28375a) {
            case 0:
                this.f28376b = null;
                break;
            default:
                this.f28376b = null;
                break;
        }
    }

    @Override // Sa.a
    public final void b(b bVar) {
        switch (this.f28375a) {
            case 0:
                this.f28376b = bVar;
                break;
            default:
                this.f28376b = bVar;
                break;
        }
    }

    @Override // Sa.a
    public final void c(boolean z3) {
        switch (this.f28375a) {
            case 0:
                b bVar = this.f28376b;
                if (bVar != null) {
                    bVar.b(z3);
                }
                break;
            default:
                b bVar2 = this.f28376b;
                if (bVar2 != null) {
                    bVar2.b(z3);
                }
                break;
        }
    }
}
