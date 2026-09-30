package Tp;

import android.content.Context;
import android.view.View;
import android.view.ViewConfiguration;
import ba.y;
import com.samsung.android.honeyboard.base.inputlogger.TouchEventHistoryLogger$PresenterTouchInfo;
import com.samsung.android.honeyboard.base.session.data.InputUsabilitySessionData;
import com.samsung.android.honeyboard.forms.model.FlickGroupVO;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.type.FlickType;
import com.samsung.android.honeyboard.textboard.keyboard.bubble.view.HorizontalFlickBubble;
import d8.m;
import d8.n;
import d8.o;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p459q7.s;
import p532sv.v;

/* JADX INFO: loaded from: classes3.dex */
public class f extends c implements p508rx.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f11268o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final J5.d f11269p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f11270q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f11271r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final v f11272s;
    public final Lazy t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Lazy f11273u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(B.a stateManager, b params, ArrayList touchLogicPressedKeyInfoList) {
        super(stateManager, params);
        Intrinsics.checkNotNullParameter(stateManager, "stateManager");
        Intrinsics.checkNotNullParameter(params, "params");
        Intrinsics.checkNotNullParameter(touchLogicPressedKeyInfoList, "touchLogicPressedKeyInfoList");
        this.f11268o = touchLogicPressedKeyInfoList;
        p627wb.c.f37526i0.getClass();
        this.f11269p = p627wb.b.a(f.class);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(this.f11257h);
        this.f11270q = viewConfiguration.getScaledTouchSlop();
        this.f11271r = viewConfiguration.getScaledPagingTouchSlop();
        J5.d dVar = y.f18937a;
        this.f11272s = p093d9.a.f24005A8 ? new v(13) : null;
        this.t = LazyKt.lazy(new So.a(p636wl.k.l().f33527a.f33525b, 18));
        this.f11273u = LazyKt.lazy(new So.a(p636wl.k.l().f33527a.f33525b, 19));
    }

    public static /* synthetic */ void A(f fVar, Sp.a aVar) {
        fVar.z(aVar, fVar.f11268o.size() > 1);
    }

    public static boolean w(Sp.a aVar) {
        int iE = p286k.a.e(((So.k) aVar.f10947d).f10913f);
        return iE == -1000 || iE == -410 || iE == -400 || iE == -62 || iE == -6;
    }

    public final void B(Pp.a aVar, Sp.a aVar2) {
        Qp.a aVar3 = (Qp.a) aVar2.f10949f;
        aVar3.f9569c = aVar.f8364c;
        aVar3.f9570d = aVar.f8365d;
        n(((So.k) aVar2.f10947d).f(aVar3));
        if (this.f11254e.a()) {
            this.f11250a.l(2, aVar.f8363b, aVar2);
        }
    }

    public Hp.c C(Sp.a pressedKeyInfo) {
        Intrinsics.checkNotNullParameter(pressedKeyInfo, "pressedKeyInfo");
        ((j) pressedKeyInfo.f10950g).e();
        Hp.c cVarJ = ((So.k) pressedKeyInfo.f10947d).j((Qp.a) pressedKeyInfo.f10949f);
        n(cVarJ);
        return cVarJ;
    }

    public final Hp.c D(Sp.a aVar) {
        Hp.c cVarC = null;
        boolean z3 = false;
        int i3 = 0;
        while (!z3) {
            ArrayList arrayList = this.f11268o;
            if (arrayList.size() <= i3) {
                this.f11269p.j(com.google.android.material.slider.e.f("processTouchUpUntil: index(", i3, arrayList.size(), "), size(", ")"), new Object[0]);
                break;
            }
            Sp.a aVar2 = ((e) arrayList.get(i3)).f11267b;
            if (aVar == aVar2) {
                z3 = true;
            } else if (w(aVar2)) {
                i3++;
            }
            HashMap map = m.f23964a;
            m.f23966c = ((Qp.a) aVar2.f10949f).f9568b;
            cVarC = C(aVar2);
            if (i3 < arrayList.size()) {
                arrayList.remove(i3);
            }
        }
        return cVarC == null ? new Hp.c(Hp.b.f3898f, "no pressed key to up") : cVarC;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:? A[LOOP:1: B:43:0x00ab->B:65:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0094, code lost:
    
        if ((r2 & 65520) == 928) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(Pp.a r10, Sp.a r11) {
        /*
            Method dump skipped, instruction units count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Tp.f.E(Pp.a, Sp.a):void");
    }

    @Override // Tp.c
    public final So.k c(Pp.a info, int i3) {
        Intrinsics.checkNotNullParameter(info, "info");
        if (!((Un.b) this.f11252c).a().d()) {
            return super.c(info, i3);
        }
        return ((Zp.b) this.f11256g).b(-0.14f, (int) info.f8364c, (int) info.f8365d);
    }

    @Override // Tp.c
    public final int d() {
        ArrayList arrayList = this.f11268o;
        if (arrayList.size() > 0) {
            return p286k.a.e(((So.k) ((e) arrayList.get(0)).f11267b.f10947d).f10913f);
        }
        return -255;
    }

    @Override // Tp.c
    public final boolean f() {
        return this.f11268o.size() > 0;
    }

    @Override // Tp.c
    public final void g(int i3, int i4, Sp.a aVar) {
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // Tp.c
    public final void h(int i3, Sp.a aVar) {
        if (i3 == 3) {
            x();
        }
        ArrayList arrayList = this.f11268o;
        if (arrayList.size() > 1 && aVar != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Sp.a aVar2 = ((e) it.next()).f11267b;
                if (!Intrinsics.areEqual(aVar2, aVar)) {
                    n(((So.k) aVar2.f10947d).c((Qp.a) aVar2.f10949f));
                    ((j) aVar2.f10950g).e();
                }
            }
        }
        arrayList.clear();
        this.f11262m = false;
    }

    @Override // Tp.c
    public final Hp.c i() {
        return x();
    }

    @Override // Tp.c
    public final Hp.c j(Pp.a touchInfo, Sp.a pressedKeyInfo) {
        int iE;
        Intrinsics.checkNotNullParameter(touchInfo, "touchInfo");
        if (y.k()) {
            o oVar = o.f23967a;
            boolean zD = ((Zp.b) this.f11256g).d((int) touchInfo.f8364c, (int) touchInfo.f8365d);
            o.f23978l = zD;
            o.f23970d.add("#InOut:".concat(zD ? "OUT" : "IN"));
        }
        if (this.f11272s != null) {
            Intrinsics.checkNotNullParameter(touchInfo, "touchInfo");
            HashMap map = P9.b.f8093a;
            int i3 = touchInfo.f8363b;
            P9.b.f8093a.put(Integer.valueOf(i3), new P9.a(touchInfo.f8364c, touchInfo.f8365d, touchInfo.f8367f));
            P9.b.f8094b.remove(Integer.valueOf(i3));
        }
        if (pressedKeyInfo == null) {
            pressedKeyInfo = b(touchInfo, 0);
        }
        int i4 = touchInfo.f8363b;
        if (v(i4) != null) {
            return new Hp.c(Hp.b.f3898f, "no pressed key by pointer id");
        }
        if (pressedKeyInfo == null) {
            return new Hp.c(Hp.b.f3898f, "no pressed key");
        }
        ArrayList arrayList = this.f11268o;
        boolean zIsEmpty = arrayList.isEmpty();
        boolean z3 = !zIsEmpty;
        if (!zIsEmpty && ((iE = p286k.a.e(((So.k) pressedKeyInfo.f10947d).f10913f)) == -410 || iE == -400)) {
            D(pressedKeyInfo);
        }
        Intrinsics.checkNotNullParameter(pressedKeyInfo, "pressedKeyInfo");
        e eVar = new e();
        eVar.f11266a = i4;
        eVar.f11267b = pressedKeyInfo;
        arrayList.add(eVar);
        Hp.c cVarZ = z(pressedKeyInfo, z3);
        t(i4, pressedKeyInfo);
        return cVarZ;
    }

    @Override // Tp.c
    public final Hp.c k(int i3) {
        Sp.a aVarV = v(i3);
        if (aVarV == null) {
            return new Hp.c(Hp.b.f3898f, "no pressed key");
        }
        Hp.c cVarE = ((So.k) aVarV.f10947d).e((Qp.a) aVarV.f10949f);
        n(cVarE);
        if (this.f11254e.a()) {
            ((p405o9.f) this.t.getValue()).a(InputUsabilitySessionData.class, "longPressCount", 1);
            ((So.k) aVarV.f10947d).c((Qp.a) aVarV.f10949f);
            this.f11250a.l(3, i3, aVarV);
        }
        return cVarE;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00b2  */
    @Override // Tp.c
    public Hp.c l(int i3, int i4, float f10, float f11, long j10, long j11) {
        Sp.a aVarV = v(i4);
        if (aVarV == null) {
            return new Hp.c(Hp.b.f3898f, "no pressed key");
        }
        KeyVO keyVO = ((So.k) aVarV.f10946c).f10913f;
        Qp.a aVar = (Qp.a) aVarV.f10948e;
        Qp.a aVar2 = (Qp.a) aVarV.f10949f;
        boolean zD = ((Zp.b) this.f11256g).d((int) aVar2.f9569c, (int) aVar2.f9570d);
        int i5 = this.f11271r;
        int i10 = zD ? this.f11270q : i5;
        int iE = p286k.a.e(keyVO);
        if (((keyVO.getKeyAttribute().getKeyType() & 15) != 4 || iE == 32) && !this.f11262m && j11 - aVarV.f10945b < 300) {
            float f12 = i10;
            if (Math.abs(f10 - aVar.f9569c) <= f12 && Math.abs(f11 - aVar.f9570d) <= f12) {
                return new Hp.c(Hp.b.f3893a, "move filtered");
            }
        }
        Sn.h hVar = this.f11254e.f5036e;
        if (hVar == null || hVar.getChildCount() <= 0 || !(hVar.getChildAt(0) instanceof Sn.m) || this.f11253d.f5042f) {
            E(new Pp.a(i3, i4, f10, f11, j10, j11), aVarV);
        } else {
            float f13 = i5;
            if (Math.abs(f10 - aVar.f9569c) > f13 || Math.abs(f11 - aVar.f9570d) > f13) {
                u(i4, aVarV);
            } else {
                E(new Pp.a(i3, i4, f10, f11, j10, j11), aVarV);
            }
        }
        return Hp.c.f3901c;
    }

    @Override // Tp.c
    public final void o() {
        this.f11262m = true;
    }

    @Override // Tp.c
    public final void p() {
        this.f11262m = false;
    }

    @Override // Tp.c
    public final void q() {
        x();
    }

    /* JADX WARN: Code duplicated, block: B:54:0x01db  */
    /* JADX WARN: Code duplicated, block: B:58:0x021b  */
    @Override // Tp.c
    public final Hp.c r(Pp.a touchInfo) {
        Pair pair;
        List list;
        Intrinsics.checkNotNullParameter(touchInfo, "touchInfo");
        int i3 = touchInfo.f8363b;
        Sp.a aVarV = v(i3);
        if (aVarV == null) {
            return new Hp.c(Hp.b.f3898f, "no pressed key");
        }
        Hp.c cVarD = D(aVarV);
        if (this.f11268o.size() == 0) {
            this.f11262m = false;
        }
        if (this.f11272s != null) {
            Intrinsics.checkNotNullParameter(touchInfo, "touchInfo");
            HashMap map = P9.b.f8093a;
            float f10 = touchInfo.f8364c;
            float f11 = touchInfo.f8365d;
            long j10 = touchInfo.f8367f;
            P9.a aVar = (P9.a) P9.b.f8093a.get(Integer.valueOf(i3));
            if (aVar != null) {
                P9.a aVar2 = new P9.a(f10, f11, j10);
                P9.b.f8094b.put(Integer.valueOf(i3), aVar2);
                pair = TuplesKt.to(aVar, aVar2);
            } else {
                pair = null;
            }
            if (pair != null) {
                J5.d dVar = M9.a.f6877a;
                P9.a down = (P9.a) pair.getFirst();
                P9.a up2 = (P9.a) pair.getSecond();
                J5.d dVar2 = M9.a.f6877a;
                Intrinsics.checkNotNullParameter(down, "down");
                Intrinsics.checkNotNullParameter(up2, "up");
                Lazy lazy = Q9.b.f8585a;
                if ((Q9.b.a().g().checkLanguage().i() || Dj.g.E(Q9.b.a().g().checkLanguage().f38757a) || Q9.b.a().g().checkLanguage().j()) && Q9.b.a().e().equals(p294k7.d.f29298c) && !Q9.b.a().f32526s.f27221a.f27211i && !Q9.b.a().f32526s.f27221a.f27212j && Q9.b.a().k().equals(p234i7.b.f27584b) && ((Q9.b.a().f().equals(p347m7.a.f30190b) || Q9.b.a().f().equals(p347m7.a.f30194f)) && ((p459q7.f) ((p123eb.b) Q9.b.f8587c.getValue())).U())) {
                    Lazy lazy2 = Q9.b.f8585a;
                    if ((((s) ((p123eb.h) lazy2.getValue())).B() || ((s) ((p123eb.h) lazy2.getValue())).A()) && !y.h((Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null))) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append((int) down.f8090a);
                        sb2.append(" ");
                        sb2.append((int) down.f8091b);
                        sb2.append(" ");
                        sb2.append((int) up2.f8090a);
                        sb2.append(" ");
                        sb2.append((int) up2.f8091b);
                        sb2.append(" ");
                        sb2.append(up2.f8092c - down.f8092c);
                        sb2.append(" ");
                        sb2.append(d8.e.f23947i);
                        dVar2.g("builder " + ((Object) sb2), new Object[0]);
                        Map map2 = (Map) R9.a.f9736b.get(Integer.valueOf(d8.e.f23946h));
                        if (map2 == null) {
                            R9.a.f9736b.put(Integer.valueOf(d8.e.f23946h), MapsKt.mutableMapOf(TuplesKt.to("code", CollectionsKt.mutableListOf(d8.e.f23943e)), TuplesKt.to("input", CollectionsKt.mutableListOf(sb2.toString()))));
                            return cVarD;
                        }
                        List list2 = (List) map2.get("code");
                        if (list2 == null) {
                            list = (List) map2.get("input");
                            if (list != null) {
                                String string = sb2.toString();
                                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                                list.add(string);
                                return cVarD;
                            }
                        } else {
                            if (list2.isEmpty()) {
                                list2.add(d8.e.f23943e);
                            } else if (Intrinsics.areEqual(list2.get(0), d8.e.f23943e)) {
                            }
                            list = (List) map2.get("input");
                            if (list != null) {
                                String string2 = sb2.toString();
                                Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                                list.add(string2);
                                return cVarD;
                            }
                        }
                    } else {
                        dVar2.g("Not support touch data", new Object[0]);
                    }
                } else {
                    dVar2.g("Not support touch data", new Object[0]);
                }
            }
        }
        return cVarD;
    }

    public final void t(int i3, Sp.a aVar) {
        FlickGroupVO flicks = ((So.k) aVar.f10947d).f10913f.getFlicks();
        FlickType flickType = flicks != null ? flicks.getFlickType() : null;
        boolean z3 = flickType == FlickType.FOUR_WAY_SINGLE_TEXT;
        boolean z10 = flickType == FlickType.HORIZONTAL;
        boolean z11 = (((So.k) aVar.f10947d).f10913f.getKeyAttribute().getKeyType() & 15) == 4;
        if (this.f11253d.f5042f) {
            return;
        }
        Jn.a aVar2 = this.f11254e;
        Sn.h hVar = aVar2.f5036e;
        B.a aVar3 = this.f11250a;
        if (hVar != null && hVar.getChildCount() > 0) {
            View childAt = hVar.getChildAt(0);
            if ((childAt instanceof Sn.l) || (childAt instanceof HorizontalFlickBubble)) {
                ArrayList arrayList = this.f11268o;
                if (arrayList.size() > 1) {
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Sp.a aVar4 = ((e) it.next()).f11267b;
                        So.k kVar = (So.k) aVar4.f10947d;
                        if (kVar != ((So.k) aVar.f10947d)) {
                            kVar.j((Qp.a) aVar4.f10949f);
                        }
                    }
                }
                aVar3.l(5, i3, aVar);
                return;
            }
        }
        Sn.h hVar2 = aVar2.f5036e;
        if (hVar2 != null && hVar2.getChildCount() > 0 && (hVar2.getChildAt(0) instanceof Sn.m) && z3 && z11) {
            u(i3, aVar);
            return;
        }
        if (!z3 && !z10 && flickType != null) {
            aVar3.l(4, i3, aVar);
        } else if (aVar2.a()) {
            aVar3.l(4, i3, aVar);
        }
    }

    public final void u(int i3, Sp.a pressedKeyInfo) {
        Intrinsics.checkNotNullParameter(pressedKeyInfo, "pressedKeyInfo");
        ArrayList arrayList = this.f11268o;
        if (arrayList.size() > 1) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Sp.a aVar = ((e) it.next()).f11267b;
                So.k kVar = (So.k) aVar.f10947d;
                if (kVar != ((So.k) pressedKeyInfo.f10947d)) {
                    kVar.j((Qp.a) aVar.f10949f);
                }
            }
        }
        this.f11250a.l(6, i3, pressedKeyInfo);
    }

    public final Sp.a v(int i3) {
        for (e eVar : this.f11268o) {
            if (eVar.f11266a == i3) {
                return eVar.f11267b;
            }
        }
        return null;
    }

    public final Hp.c x() {
        Hp.c cVar = null;
        while (true) {
            ArrayList arrayList = this.f11268o;
            if (arrayList.size() <= 0) {
                break;
            }
            Sp.a aVar = ((e) arrayList.get(0)).f11267b;
            Hp.c cVarC = ((So.k) aVar.f10947d).c((Qp.a) aVar.f10949f);
            n(cVarC);
            ((j) aVar.f10950g).e();
            arrayList.remove(0);
            cVar = cVarC;
        }
        this.f11262m = false;
        return cVar == null ? new Hp.c(Hp.b.f3898f, "no pressed key to cancel") : cVar;
    }

    public final void y(Pp.a aVar, Sp.a aVar2, Sp.a aVar3) {
        if (y.k()) {
            o oVar = o.f23967a;
            n nVar = TouchEventHistoryLogger$PresenterTouchInfo.Companion;
            String label = ((So.k) aVar3.f10947d).f10913f.getNormalKey().getKeyCodeLabel().getKeyLabel();
            Qp.a aVar4 = (Qp.a) aVar3.f10949f;
            float f10 = aVar4.f9569c;
            float f11 = aVar4.f9570d;
            nVar.getClass();
            Intrinsics.checkNotNullParameter(label, "label");
            TouchEventHistoryLogger$PresenterTouchInfo from = new TouchEventHistoryLogger$PresenterTouchInfo(null, label, f10, f11, 1, null);
            String label2 = ((So.k) aVar2.f10947d).f10913f.getNormalKey().getKeyCodeLabel().getKeyLabel();
            Qp.a aVar5 = (Qp.a) aVar2.f10949f;
            float f12 = aVar5.f9569c;
            float f13 = aVar5.f9570d;
            Intrinsics.checkNotNullParameter(label2, "label");
            TouchEventHistoryLogger$PresenterTouchInfo to2 = new TouchEventHistoryLogger$PresenterTouchInfo(null, label2, f12, f13, 1, null);
            Intrinsics.checkNotNullParameter(from, "from");
            Intrinsics.checkNotNullParameter(to2, "to");
            o.f23977k = true;
            ArrayList arrayList = o.f23970d;
            String str = "#" + from + " >> " + to2;
            Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
            arrayList.add(str);
        }
        ((So.k) aVar3.f10947d).c((Qp.a) aVar3.f10949f);
        ((j) aVar3.f10950g).e();
        So.k kVar = (So.k) aVar2.f10947d;
        Intrinsics.checkNotNullParameter(kVar, "<set-?>");
        aVar3.f10947d = kVar;
        Qp.a aVar6 = (Qp.a) aVar2.f10949f;
        Intrinsics.checkNotNullParameter(aVar6, "<set-?>");
        aVar3.f10949f = aVar6;
        A(this, aVar3);
        t(aVar.f8363b, aVar2);
    }

    public final Hp.c z(Sp.a aVar, boolean z3) {
        ArrayList arrayList = this.f11268o;
        if (z3) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((j) ((e) it.next()).f11267b.f10950g).e();
            }
        } else if (!A7.a.a() && !((p206h7.e) this.f11273u.getValue()).f27229b.f27223c.e("disableLongPress")) {
            ((j) aVar.f10950g).d();
        }
        Hp.c cVarH = ((So.k) aVar.f10947d).h((Qp.a) aVar.f10949f);
        n(cVarH);
        int iE = p286k.a.e(((So.k) aVar.f10947d).f10913f);
        if (iE == -323 || iE == -322 || iE == -109 || iE == -102) {
            D(aVar);
            if (arrayList.size() == 0) {
                this.f11262m = false;
            }
        }
        return cVarH;
    }
}
