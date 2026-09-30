package p362mp;

import Cp.b;
import com.samsung.android.honeyboard.forms.model.KeyVO;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f30450h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b f30451i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(KeyVO keyVO, Vo.b bVar, b bVar2, int i3) {
        super(keyVO, bVar);
        this.f30450h = i3;
        this.f30451i = bVar2;
    }

    @Override // p615vw.c
    public final int r(boolean z3, boolean z10) {
        switch (this.f30450h) {
            case 0:
                b bVar = this.f30451i;
                return b.e(bVar) ? ((Ap.a) bVar.f30454f.f30458e).r(z3, z10) : ((Ap.a) bVar.f30453e.f30458e).r(z3, z10);
            default:
                b bVar2 = this.f30451i;
                return b.e(bVar2) ? ((Ap.a) bVar2.f30454f.f30459f).r(z3, z10) : ((Ap.a) bVar2.f30453e.f30459f).r(z3, z10);
        }
    }
}
