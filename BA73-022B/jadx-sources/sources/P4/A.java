package P4;

import android.content.Context;
import android.content.res.AssetFileDescriptor;

/* JADX INFO: loaded from: classes2.dex */
public final class A implements t, K3.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7990a;

    public /* synthetic */ A(Context context) {
        this.f7990a = context;
    }

    @Override // K3.c
    public K3.d p(K3.b bVar) {
        N6.b bVarA = K3.b.a(this.f7990a);
        bVarA.f7194c = bVar.f5517b;
        bVarA.f7195d = bVar.f5518c;
        bVarA.f7193b = true;
        K3.b bVarB = bVarA.b();
        return new L3.e(bVarB.f5516a, bVarB.f5517b, bVarB.f5518c, bVarB.f5519d);
    }

    @Override // P4.t
    public s q(z zVar) {
        return new C0232b(this.f7990a, zVar.a(Integer.class, AssetFileDescriptor.class));
    }
}
