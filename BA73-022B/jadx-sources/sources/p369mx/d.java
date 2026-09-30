package p369mx;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p311kx.e;
import p311kx.h;
import p311kx.i;
import p311kx.j;
import p311kx.o;
import p311kx.p;
import p311kx.q;
import p338lx.C;
import p338lx.E;
import p615vw.c;
import p654xb.b;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30743a;

    public /* synthetic */ d(int i3) {
        this.f30743a = i3;
    }

    @Override // p369mx.m
    public final boolean a(j jVar, j jVar2) {
        C c10;
        switch (this.f30743a) {
            case 0:
                return true;
            case 1:
                for (o oVar : Collections.unmodifiableList(jVar2.l())) {
                    if (!(oVar instanceof e) && !(oVar instanceof i)) {
                        return false;
                    }
                }
                return true;
            case 2:
                j jVar3 = (j) jVar2.f29580a;
                return (jVar3 == null || (jVar3 instanceof h) || jVar2.I() != 0) ? false : true;
            case 3:
                j jVar4 = (j) jVar2.f29580a;
                return (jVar4 == null || (jVar4 instanceof h) || jVar2.I() != jVar4.E().size() - 1) ? false : true;
            case 4:
                o oVar2 = jVar2.f29580a;
                j jVar5 = (j) oVar2;
                if (jVar5 == null || (jVar5 instanceof h)) {
                    return false;
                }
                if (oVar2 == null) {
                    c10 = new C(0, 1);
                } else {
                    List<j> listD = ((j) oVar2).D();
                    C c11 = new C(listD.size() - 1, 1);
                    for (j jVar6 : listD) {
                        if (jVar6 != jVar2) {
                            c11.add(jVar6);
                        }
                    }
                    c10 = c11;
                }
                return c10.isEmpty();
            case 5:
                j jVar7 = (j) jVar2.f29580a;
                if (jVar7 == null || (jVar7 instanceof h)) {
                    return false;
                }
                Iterator<E> it = jVar7.E().iterator();
                int i3 = 0;
                while (it.hasNext()) {
                    if (((j) it.next()).f29563c.equals(jVar2.f29563c)) {
                        i3++;
                    }
                }
                return i3 == 1;
            case 6:
                if (jVar instanceof h) {
                    jVar = (j) jVar.D().get(0);
                }
                return jVar2 == jVar;
            case 7:
                if (jVar2 instanceof p) {
                    return true;
                }
                jVar2.getClass();
                ArrayList arrayList = new ArrayList();
                for (o oVar3 : jVar2.f29565e) {
                    if (oVar3 instanceof q) {
                        arrayList.add((q) oVar3);
                    }
                }
                for (o oVar4 : Collections.unmodifiableList(arrayList)) {
                    String str = jVar2.f29563c.f29925a;
                    c.z(str);
                    HashMap map = E.f29918j;
                    E eClone = (E) map.get(str);
                    if (eClone == null) {
                        String strTrim = str.trim();
                        c.w(strTrim);
                        String strD = b.D(strTrim);
                        E e10 = (E) map.get(strD);
                        if (e10 == null) {
                            eClone = new E(strTrim);
                            eClone.f29927c = false;
                        } else if (strTrim.equals(strD)) {
                            eClone = e10;
                        } else {
                            eClone = e10.clone();
                            eClone.f29925a = strTrim;
                        }
                    }
                    p pVar = new p(eClone, jVar2.f(), jVar2.e());
                    oVar4.y(pVar);
                    pVar.B(oVar4);
                }
                return false;
            default:
                return jVar == jVar2;
        }
    }

    public String toString() {
        switch (this.f30743a) {
            case 0:
                return "*";
            case 1:
                return ":empty";
            case 2:
                return ":first-child";
            case 3:
                return ":last-child";
            case 4:
                return ":only-child";
            case 5:
                return ":only-of-type";
            case 6:
                return ":root";
            case 7:
                return ":matchText";
            default:
                return super.toString();
        }
    }
}
