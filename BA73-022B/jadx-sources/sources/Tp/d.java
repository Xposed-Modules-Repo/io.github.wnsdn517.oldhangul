package Tp;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Up.b f11264s;
    public final ArrayList t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f11265u;

    public d(B.a stateManager, b params, Up.b touchLogicManager) {
        ArrayList touchLogicRemainKeyInfoList = new ArrayList();
        Intrinsics.checkNotNullParameter(stateManager, "stateManager");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(touchLogicManager, "touchLogicManager");
        Intrinsics.checkNotNullParameter(touchLogicRemainKeyInfoList, "touchLogicRemainKeyInfoList");
        super(stateManager, params);
        this.f11264s = touchLogicManager;
        this.t = touchLogicRemainKeyInfoList;
    }

    @Override // Tp.a, Tp.c
    public final void g(int i3, int i4, Sp.a aVar) {
        super.g(i3, i4, aVar);
        this.f11265u = false;
        ((com.samsung.android.honeyboard.textboard.keyboard.container.f) this.f11260k).r(false);
        ((Xp.h) this.f11261l).b();
    }

    @Override // Tp.a, Tp.c
    public final void h(int i3, Sp.a aVar) {
        this.f11236o = 0;
        this.f11237p = null;
        ((com.samsung.android.honeyboard.textboard.keyboard.container.f) this.f11260k).r(true);
        ArrayList arrayList = this.t;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.f11264s.d((Pp.a) it.next(), null);
        }
        arrayList.clear();
    }

    @Override // Tp.a, Tp.c
    public final Hp.c i() {
        if (((s) this.f11258i).e0()) {
            return new Hp.c(Hp.b.f3898f, "universal switch on");
        }
        this.t.clear();
        super.i();
        if (this.f11254e.a()) {
            this.f11253d.a();
        }
        return Hp.c.f3901c;
    }

    @Override // Tp.c
    public final Hp.c j(Pp.a touchInfo, Sp.a aVar) {
        Intrinsics.checkNotNullParameter(touchInfo, "touchInfo");
        if (aVar == null) {
            aVar = b(touchInfo, 0);
        }
        Jn.b bVar = this.f11253d;
        bVar.f5042f = true;
        this.f11265u = ((Mn.a) bVar.f5039c.f7465e).c() || !this.f11259j.m0();
        if (this.f11237p == null) {
            this.f11236o = touchInfo.f8363b;
            this.f11237p = aVar;
            return new Hp.c((Hp.b) null, 1);
        }
        if (aVar == null) {
            return new Hp.c(Hp.b.f3898f, "no pressed key");
        }
        this.t.add(touchInfo);
        return Hp.c.f3901c;
    }

    @Override // Tp.c
    public final Hp.c r(Pp.a touchInfo) {
        int i3 = touchInfo.f8363b;
        Intrinsics.checkNotNullParameter(touchInfo, "touchInfo");
        ArrayList<Pp.a> arrayList = this.t;
        for (Pp.a aVar : arrayList) {
            if (aVar.f8363b == i3) {
                arrayList.remove(aVar);
                break;
            }
        }
        int i4 = touchInfo.f8362a;
        Jn.b bVar = this.f11253d;
        Jn.a aVar2 = this.f11254e;
        if (i4 == 1 || this.f11236o == i3) {
            Sp.a aVar3 = this.f11237p;
            if (aVar3 != null) {
                ((So.k) aVar3.f10947d).a((Qp.a) aVar3.f10949f);
                if (this.f11265u) {
                    this.f11265u = false;
                    bVar.a();
                }
                if (aVar2.a()) {
                    ((Xp.h) this.f11261l).b();
                    this.f11236o = 0;
                    this.f11237p = null;
                } else {
                    this.f11250a.l(1, this.f11236o, aVar3);
                }
            }
        } else {
            super.i();
            if (aVar2.a()) {
                bVar.a();
            }
        }
        return Hp.c.f3901c;
    }

    @Override // Tp.c
    public final Hp.c s() {
        if (this.f11254e.a()) {
            this.f11253d.a();
            this.f11250a.l(1, this.f11236o, this.f11237p);
        }
        Hp.c cVar = Hp.c.f3901c;
        return Hp.c.f3901c;
    }
}
