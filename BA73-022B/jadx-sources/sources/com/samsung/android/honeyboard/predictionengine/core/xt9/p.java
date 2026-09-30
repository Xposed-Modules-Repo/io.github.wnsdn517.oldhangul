package com.samsung.android.honeyboard.predictionengine.core.xt9;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final J5.d f21316g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public o f21317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public xj.b f21318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public xj.a f21319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f21320d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public D7.d f21321e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p010a8.b f21322f;

    static {
        p627wb.c.f37526i0.getClass();
        f21316g = p627wb.b.a(p.class);
    }

    public final String a() {
        g gVar = this.f21320d;
        xj.b bVar = this.f21318b;
        Language languageG = bVar.f38422d.g();
        if (p010a8.a.e()) {
            return p010a8.a.f13992a.toString().toLowerCase(C8.a.e(languageG.getLanguageCode(), "vi"));
        }
        return (!Dj.g.D(bVar.f38422d.g().checkLanguage().f38757a) || gVar.a().length() <= 0) ? "" : gVar.a().toString().toLowerCase(C8.a.e(languageG.getLanguageCode(), "vi"));
    }

    public final void b(List list) {
        long j10;
        boolean z3;
        int i3;
        boolean z10;
        short s9;
        xj.a aVar = this.f21319c;
        o oVar = this.f21317a;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ArrayList arrayList = new ArrayList();
        xj.b bVar = this.f21318b;
        boolean zV = bVar.v();
        p459q7.e eVar = bVar.f38422d;
        if (zV || p625w9.a.f37486a.b() || ((s9 = oVar.f21303m) == 225 && s9 != 226)) {
            if (oVar.f21312w) {
                arrayList.clear();
                arrayList.add(p010a8.a.f13992a);
                return;
            }
            boolean z11 = false;
            aVar.f38408i = false;
            p195gt.a aVar2 = oVar.f21294d;
            aVar2.f27103a = "";
            aVar2.f27104b = "";
            oVar.f21309s = false;
            oVar.f21302l = 0;
            int iD = aVar.f38407h;
            short s10 = oVar.f21303m;
            ArrayList arrayList2 = oVar.f21301k;
            ArrayList arrayList3 = oVar.f21300j;
            if (s10 != 17 && !p093d9.a.f24108M2 && iD > t.d()) {
                iD = t.d();
            }
            if (iD > 0) {
                arrayList.clear();
                arrayList3.clear();
                arrayList2.clear();
                oVar.f21293c.clear();
                int i4 = 0;
                while (true) {
                    if (i4 >= iD) {
                        j10 = jCurrentTimeMillis;
                        z3 = z11;
                        break;
                    }
                    String strC = this.f21320d.c(i4 - oVar.f21302l, bVar.v());
                    if (i4 != 0 || !"".equals(strC) || !p010a8.a.e()) {
                        if (strC == null) {
                            j10 = jCurrentTimeMillis;
                            z3 = false;
                            break;
                        }
                        if (!"".equals(oVar.f21294d.f27104b)) {
                            if (i4 != 1) {
                                strC = oVar.f21294d.f27104b + ((Object) strC);
                            } else {
                                arrayList.set(0, oVar.f21294d.f27104b + arrayList.get(0));
                            }
                        }
                        arrayList.add(strC);
                        if (!"".equals(strC)) {
                            Byte b10 = oVar.f21295e;
                            b10.getClass();
                            arrayList3.add(b10);
                            Boolean bool = oVar.f21296f;
                            bool.getClass();
                            arrayList2.add(bool);
                        }
                    } else {
                        oVar.f21302l = 1;
                        iD++;
                        jCurrentTimeMillis = jCurrentTimeMillis;
                    }
                    i4++;
                    jCurrentTimeMillis = jCurrentTimeMillis;
                    z11 = false;
                }
            } else {
                j10 = jCurrentTimeMillis;
                z3 = z11;
                break;
            }
            oVar.f21308r = z3;
            oVar.f21305o = z3;
            oVar.f21307q = z3;
            if (!"".equals(oVar.f21315z) && p010a8.a.f13992a.toString().equals(oVar.f21315z)) {
                aVar.f38408i = z3;
                oVar.f21294d.f27103a = "";
            }
            this.f21322f.getClass();
            boolean zD = Dj.g.D(eVar.g().checkLanguage().f38757a);
            J5.d dVar = f21316g;
            if ((!zD || p093d9.a.f24089K1) && !a().isEmpty() && oVar.f21313x > 0) {
                long jCurrentTimeMillis2 = System.currentTimeMillis();
                D7.f fVarC = ((D7.e) this.f21321e).c(a());
                if (fVarC == null || arrayList.isEmpty()) {
                    i3 = 0;
                    oVar.f21306p = false;
                } else {
                    if (Dj.g.D(eVar.g().checkLanguage().f38757a)) {
                        arrayList.add(0, fVarC.f1515b);
                        aVar.f38406g = 0;
                        z10 = true;
                    } else {
                        z10 = true;
                        arrayList.add(1, fVarC.f1515b);
                        aVar.f38406g = 1;
                    }
                    xj.a aVar3 = oVar.f21291a;
                    aVar3.f38408i = z10;
                    aVar3.f38406g = -1;
                    oVar.f21294d.f27103a = fVarC.f1515b;
                    oVar.f21306p = z10;
                    i3 = 0;
                }
                dVar.g(Sc.a.h("SKDB getPhrase : ", System.currentTimeMillis() - jCurrentTimeMillis2), new Object[i3]);
            }
            if (!arrayList.isEmpty()) {
                arrayList.remove("");
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                list.add(new p604vi.e((CharSequence) it.next()).a());
            }
            dVar.q(System.currentTimeMillis() - j10, "[PF_EN] getSuggestion() t, ", new Object[0]);
        }
    }
}
