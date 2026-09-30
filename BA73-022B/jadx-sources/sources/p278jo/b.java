package p278jo;

import Dj.g;
import E7.w;
import Se.d;
import Se.h;
import Se.i;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p272jh.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f28839a = LazyKt.lazy(new a(k.l().f33527a.f33525b, 22));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f28840b = LazyKt.lazy(new a(k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f28841c = LazyKt.lazy(new a(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f28842d = LazyKt.lazy(new a(k.l().f33527a.f33525b, 25));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f28843e = LazyKt.lazy(new a(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f28844f = LazyKt.lazy(new a(k.l().f33527a.f33525b, 27));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f28845g = LazyKt.lazy(new a(k.l().f33527a.f33525b, 28));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f28846h = LazyKt.lazy(new a(k.l().f33527a.f33525b, 29));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f28847i = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f28848j = LazyKt.lazy(new a(k.l().f33527a.f33525b, 18));

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Lazy f28849k = LazyKt.lazy(new a(k.l().f33527a.f33525b, 19));

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f28850l = LazyKt.lazy(new a(k.l().f33527a.f33525b, 20));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f28851m = LazyKt.lazy(new a(k.l().f33527a.f33525b, 21));

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f28852n = LazyKt.lazy(new com.google.android.setupdesign.b(this, 25));

    /* JADX WARN: Code duplicated, block: B:31:0x00da  */
    public final h a() {
        ArrayList arrayList;
        int i3;
        Xb.a aVar;
        p052bo.a aVarB = p052bo.b.b();
        int i4 = 0;
        boolean z3 = p093d9.a.f24230Z8 && ((Un.b) b()).d().checkBilingualLanguage().b() && ((Un.b) b()).f().equals(p234i7.b.f27584b) && ((Un.b) b()).a().c() && (!aVarB.f19082c.f19119m || Intrinsics.areEqual(((Un.b) b()).d().getLanguageCode(), g.y(4521984)));
        h builder = p546tc.a.b(aVarB, false);
        if (z3) {
            h builder2 = p546tc.a.b(new p052bo.a(true), false);
            Map map = p052bo.k.f19213a;
            Qe.b bilingualLanguageId = p052bo.k.a(((Un.b) b()).d().getBilingualId());
            Intrinsics.checkNotNullParameter(builder2, "builder");
            Intrinsics.checkNotNullParameter(bilingualLanguageId, "bilingualLanguageId");
            ArrayList arrayList2 = new ArrayList();
            i iVar = new i(builder2);
            while (true) {
                arrayList = null;
                if (!iVar.hasNext()) {
                    break;
                }
                Object obj = (Se.c) iVar.next();
                if (obj instanceof Se.k) {
                    ArrayList arrayList3 = new ArrayList();
                    for (Se.c cVar : (Iterable) obj) {
                        if (cVar instanceof Se.g) {
                            Se.g gVar = (Se.g) cVar;
                            if ((gVar.f10682k & 15) == 1) {
                                aVar = new Xb.a(gVar.f10689r, gVar.f10690s, gVar.f10691u);
                            } else {
                                aVar = null;
                            }
                        } else {
                            aVar = null;
                        }
                        if (aVar != null) {
                            arrayList3.add(aVar);
                        }
                    }
                    arrayList = arrayList3;
                }
                if (arrayList != null) {
                    arrayList2.add(arrayList);
                }
            }
            Intrinsics.checkNotNullParameter(builder, "builder");
            ArrayList arrayListG = R5.b.g(builder);
            ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayListG, 10));
            Iterator it = arrayListG.iterator();
            while (it.hasNext()) {
                arrayList4.add(Integer.valueOf(((List) it.next()).size()));
            }
            ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                arrayList5.add(Integer.valueOf(((List) it2.next()).size()));
            }
            if (Intrinsics.areEqual(arrayList4, arrayList5)) {
                int i5 = 0;
                for (Object obj2 : R5.b.g(builder)) {
                    int i10 = i5 + 1;
                    if (i5 < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    int i11 = i4;
                    for (Object obj3 : (List) obj2) {
                        int i12 = i11 + 1;
                        if (i11 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        Se.g gVar2 = (Se.g) obj3;
                        Xb.a aVar2 = (Xb.a) ((List) arrayList2.get(i5)).get(i11);
                        String str = gVar2.f10672J;
                        gVar2.h("");
                        String str2 = aVar2.f12829a;
                        String str3 = aVar2.f12830b;
                        Se.g.g(gVar2, str2, 255, 255, 0, 8);
                        Intrinsics.checkNotNullParameter(str3, "<set-?>");
                        gVar2.f10674L = str3;
                        gVar2.f10690s.addAll(aVar2.f12831c);
                        ArrayList arrayList6 = gVar2.f10669G;
                        if (str.length() > 0) {
                            arrayList6.add(d.a(6, arrayList, str));
                        }
                        Qe.b bVar = Qe.b.KO;
                        if (bilingualLanguageId == bVar && str3.length() > 0) {
                            arrayList6.add(0, d.a(6, arrayList, str3));
                        }
                        ArrayList arrayList7 = gVar2.f10670H;
                        if (arrayList7 != null) {
                            if (str.length() > 0) {
                                arrayList = null;
                                arrayList7.add(d.a(6, null, str));
                            } else {
                                arrayList = null;
                            }
                            if (bilingualLanguageId == bVar) {
                                i3 = 0;
                                arrayList7.add(0, d.a(6, arrayList, aVar2.f12829a));
                            }
                            i4 = i3;
                            i11 = i12;
                        } else {
                            arrayList = null;
                        }
                        i3 = 0;
                        i4 = i3;
                        i11 = i12;
                    }
                    i5 = i10;
                }
            }
        }
        return builder;
    }

    public final Un.a b() {
        return (Un.a) this.f28842d.getValue();
    }

    public final com.samsung.android.honeyboard.textboard.keyboard.container.b c() {
        return (com.samsung.android.honeyboard.textboard.keyboard.container.b) this.f28839a.getValue();
    }

    public final Jb.a d() {
        return (Jb.a) this.f28841c.getValue();
    }

    public final boolean e() {
        p093d9.a aVar = p093d9.a.f24231a;
        return p093d9.a.f24113M7 && ((p162fo.d) this.f28850l.getValue()).a() && ((w) ((E7.k) this.f28849k.getValue())).a().v() != 0;
    }

    public abstract void f(ConstraintLayout constraintLayout, View view);

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
