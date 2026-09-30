package p151f9;

import Cl.s0;
import Dj.g;
import J5.d;
import U6.a;
import X7.j;
import com.google.android.material.slider.e;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.common.beehive.BeeTag;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NotImplementedError;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p508rx.c;
import p627wb.b;
import p636wl.k;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class n implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f26310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f26311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f26312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f26313d;

    public n() {
        p627wb.c.f37526i0.getClass();
        this.f26310a = b.a(n.class);
        this.f26311b = LazyKt.lazy(new ey.b(k.l().f33527a.f33525b, 18));
        this.f26312c = LazyKt.lazy(new ey.b(k.l().f33527a.f33525b, 19));
        this.f26313d = LazyKt.lazy(new ey.b(k.l().f33527a.f33525b, 20));
    }

    public static h f(h hVar) {
        return new h(hVar.f25822a, e.h(hVar.f25823b, "_C"));
    }

    public final m a() {
        return (m) this.f26311b.getValue();
    }

    public final void b(boolean z3, boolean z10) {
        List<Language> listB = z3 ? a().b() : a().g();
        h hVarF = z3 ? z10 ? m.f26306w : f(m.f26299p) : m.f26299p;
        Intrinsics.checkNotNull(listB);
        for (Language language : listB) {
            h hVar = s.f26322a;
            f.h(hVarF, "Multilanguage combo", g.B(language) + "¶" + s.c(language));
        }
    }

    public final void c(boolean z3) {
        for (Language language : a().f38789l) {
            String string = g.B(language).toString();
            if (language.checkActiveOption().d()) {
                if (z3) {
                    f.h(m.f26303s, "Language with Predictive text", string);
                } else {
                    f.h(m.f26295n, "Language with Predictive text", string);
                }
            } else if (z3) {
                f.h(m.t, "Language without Predictive text", string);
            } else {
                f.h(m.f26297o, "Language without Predictive text", string);
            }
        }
    }

    public final void d(boolean z3) {
        for (Language language : (CopyOnWriteArrayList) a().b()) {
            String string = g.B(language).toString();
            if (language.checkActiveOption().d()) {
                if (z3) {
                    f.h(m.f26304u, "Language with Predictive text", string);
                } else {
                    f.h(f(m.f26295n), "Language with Predictive text", string);
                }
            } else if (z3) {
                f.h(m.f26305v, "Language without Predictive text", string);
            } else {
                f.h(f(m.f26297o), "Language without Predictive text", string);
            }
        }
    }

    public final void e() {
        d dVar = this.f26310a;
        dVar.n("[BigData-SamsungAnalytics-StatusEvent]", "sendSALogging - StatusEvent - Start");
        p379na.e eVar = (p379na.e) ((Vb.b) ((a) this.f26312c.getValue())).f19498a;
        int i3 = 0;
        if (eVar != null) {
            C4.c cVar = eVar.f30862D;
            List queenBees = eVar.f30885n;
            cVar.getClass();
            Intrinsics.checkNotNullParameter(queenBees, "queenBees");
            Da.b bVar = (Da.b) cVar.f949b;
            Da.c cVar2 = bVar.f1535a;
            Da.a aVar = bVar.f1536b;
            List listD = cVar2.d();
            int iH = bVar.f1535a.h();
            for (int i4 = 0; i4 < iH; i4++) {
                f.h(m.f26280f, "Function on toolbar", C4.c.o(((BeeTag) listD.get(i4)).getId(), queenBees));
            }
            if (aVar != null) {
                List listD2 = aVar.d();
                int iH2 = aVar.h();
                h hVar = p093d9.a.f24059H0 ? m.f26302r : m.f26301q;
                for (int i5 = 0; i5 < iH2; i5++) {
                    f.h(hVar, "Function on toolbar", C4.c.o(((BeeTag) listD2.get(i5)).getId(), queenBees));
                }
            }
        }
        if (p093d9.a.f24357n4) {
            d(false);
        }
        if (p093d9.a.f24366o4) {
            c(true);
            d(true);
        } else {
            c(false);
        }
        for (Language language : a().f38789l) {
            if (language.checkOption().b()) {
                String string = g.B(language).toString();
                if (language.checkActiveOption().a(false)) {
                    f.h(m.f26282g, "Language with Auto replace", string);
                } else {
                    f.h(m.f26283h, "Language without Auto replace", string);
                }
            }
        }
        for (Language language2 : a().f38789l) {
            if (language2.checkOption().c("spell_check")) {
                String string2 = g.B(language2).toString();
                p093d9.a aVar2 = p093d9.a.f24231a;
                if (language2.checkActiveOption().c()) {
                    f.h(m.f26285i, "Language with Auto spell check", string2);
                } else {
                    f.h(m.f26287j, "Language without Auto spell check", string2);
                }
            }
        }
        for (Language language3 : a().f38789l) {
            if (language3.checkOption().c("auto_spacing")) {
                String string3 = g.B(language3).toString();
                if (language3.checkActiveOption().b()) {
                    f.h(m.f26289k, "Language with Auto spacing", string3);
                } else {
                    f.h(m.f26291l, "Language without Auto spacing", string3);
                }
            }
        }
        for (p654xb.a aVar3 : (ArrayList) ((p265ja.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p265ja.a.class), null)).f28706b.c()) {
            if (aVar3.f38123d) {
                f.h(m.f26293m, "Pkg Name Turned On", aVar3.f38121b);
            }
        }
        b(false, false);
        if (p093d9.a.f24043F4) {
            b(true, p093d9.a.f24366o4);
        }
        Thread thread = new Thread(new s0(10));
        thread.setPriority(10);
        thread.setName("SendDevStatusEvent");
        thread.start();
        if (p093d9.a.f24329k4) {
            ((Li.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Li.b.class), null)).getClass();
            throw new NotImplementedError("An operation is not implemented: Not yet implemented");
        }
        for (p654xb.a aVar4 : ((p041b9.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p041b9.a.class), null)).getInstalledAppInfoList()) {
            if (aVar4.f38123d) {
                f.h(m.f26255L, "Pkg Name Turned On", aVar4.f38121b);
            }
        }
        ty.d dVar2 = (ty.d) ((j) this.f26313d.getValue());
        List list = dVar2.f34799a;
        p339m.b bVar2 = new p339m.b();
        LinkedHashMap linkedHashMapO = ((Zx.g) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Zx.g.class), null)).f13779b.o();
        CopyOnWriteArrayList copyOnWriteArrayListO = ((Zx.d) dVar2.f34800b.f34816h.getValue()).o();
        Iterator it = copyOnWriteArrayListO.iterator();
        while (it.hasNext()) {
            f.h(m.f26256M, "Expression function OFF", bVar2.a((String) it.next()));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMapO.entrySet()) {
            if (!copyOnWriteArrayListO.contains(entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it2 = linkedHashMap.entrySet().iterator();
        while (it2.hasNext()) {
            arrayList.add((String) ((Map.Entry) it2.next()).getKey());
        }
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            f.h(m.f26256M, "Expression function ON", bVar2.a((String) it3.next()));
        }
        for (Object obj : CollectionsKt.take(arrayList, list.size())) {
            int i10 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            f.h((h) list.get(i3), "Expression function ON", bVar2.a((String) obj));
            i3 = i10;
        }
        dVar.n("[BigData-SamsungAnalytics-StatusEvent]", "sendSALogging - StatusEvent - End");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
