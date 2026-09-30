package So;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends k {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Wo.c f10891A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Wo.i f10892v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Ro.b f10893w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Wo.c f10894x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Wo.c f10895y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Wo.c f10896z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(KeyVO key, Te.a parent, Ue.a csBuilder, Vo.a presenterContext) {
        super(key, parent, csBuilder, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        int iE = p286k.a.e(key);
        boolean z3 = iE == -263 || iE == 12289;
        this.f10892v = z3 ? null : new Wo.i(key, this.f10923p, presenterContext);
        this.f10893w = z3 ? new Ro.b(key, this.f10923p, presenterContext, 0) : null;
        this.f10894x = W(true, true);
        this.f10895y = W(false, true);
        this.f10896z = W(true, false);
        this.f10891A = W(false, false);
    }

    @Override // So.k, Qx.h
    public final void A(boolean z3) {
        super.A(z3);
        Wo.i iVar = this.f10892v;
        if (iVar != null) {
            iVar.w(z3);
        }
        Ro.b bVar = this.f10893w;
        if (bVar != null) {
            bVar.w(z3);
        }
        Wo.c cVar = this.f10894x;
        if (cVar != null) {
            cVar.w(z3);
        }
        Wo.c cVar2 = this.f10895y;
        if (cVar2 != null) {
            cVar2.w(z3);
        }
        Wo.c cVar3 = this.f10896z;
        if (cVar3 != null) {
            cVar3.w(z3);
        }
        Wo.c cVar4 = this.f10891A;
        if (cVar4 != null) {
            cVar4.w(z3);
        }
    }

    @Override // So.k
    public final void U() {
        Wo.i iVar = this.f10892v;
        if (iVar != null) {
            iVar.z();
        }
        Ro.b bVar = this.f10893w;
        if (bVar != null) {
            bVar.z();
        }
        Wo.c cVar = this.f10894x;
        if (cVar != null) {
            cVar.z();
        }
        Wo.c cVar2 = this.f10895y;
        if (cVar2 != null) {
            cVar2.z();
        }
        Wo.c cVar3 = this.f10896z;
        if (cVar3 != null) {
            cVar3.z();
        }
        Wo.c cVar4 = this.f10891A;
        if (cVar4 != null) {
            cVar4.z();
        }
    }

    public final Wo.c W(boolean z3, boolean z10) {
        if (this.f10913f.getSecondaryKey() == null) {
            return null;
        }
        return new Wo.c(this.f10913f, this.f10923p, this.f10915h, z3, z10);
    }

    @Override // So.k
    public final String toString() {
        String string = super.toString();
        Wo.i iVar = this.f10892v;
        if (iVar != null) {
            string = ((Object) string) + "\n ## " + Wo.i.class.getSimpleName() + " ##\n" + iVar;
        }
        Ro.b bVar = this.f10893w;
        if (bVar != null) {
            string = ((Object) string) + "\n ## " + Ro.b.class.getSimpleName() + " ##\n" + bVar;
        }
        Wo.c cVar = this.f10894x;
        if (cVar != null) {
            string = ((Object) string) + "\n ## " + Wo.c.class.getSimpleName() + " ##\n" + cVar;
        }
        Wo.c cVar2 = this.f10895y;
        if (cVar2 != null) {
            string = ((Object) string) + "\n ## " + Wo.c.class.getSimpleName() + " ##\n" + cVar2;
        }
        Wo.c cVar3 = this.f10896z;
        if (cVar3 != null) {
            string = ((Object) string) + "\n ## " + Wo.c.class.getSimpleName() + " ##\n" + cVar3;
        }
        Wo.c cVar4 = this.f10891A;
        if (cVar4 == null) {
            return string;
        }
        return ((Object) string) + "\n ## " + Wo.c.class.getSimpleName() + " ##\n" + cVar4;
    }

    @Override // So.k, Qx.h
    public final void y() {
        super.y();
        Wo.i iVar = this.f10892v;
        if (iVar != null) {
            P(iVar);
            iVar.u();
        }
        Ro.b bVar = this.f10893w;
        if (bVar != null) {
            P(bVar);
            bVar.u();
        }
        Wo.c cVar = this.f10894x;
        if (cVar != null) {
            P(cVar);
            cVar.u();
        }
        Wo.c cVar2 = this.f10895y;
        if (cVar2 != null) {
            P(cVar2);
            cVar2.u();
        }
        Wo.c cVar3 = this.f10896z;
        if (cVar3 != null) {
            P(cVar3);
            cVar3.u();
        }
        Wo.c cVar4 = this.f10891A;
        if (cVar4 != null) {
            P(cVar4);
            cVar4.u();
        }
    }
}
