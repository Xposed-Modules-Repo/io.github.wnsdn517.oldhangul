package com.samsung.android.honeyboard.textboard.keyboard.container;

import Go.j;
import Go.n;
import Xp.k;
import android.graphics.Rect;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import p289k2.g;
import p377n8.l;
import p377n8.m;
import p603vg.Q;

/* JADX INFO: loaded from: classes3.dex */
public final class f implements b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final J5.d f22516h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public k f22519c = new k();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f22520d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22521e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Rp.c f22522f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f22523g = new View.OnLayoutChangeListener() { // from class: com.samsung.android.honeyboard.textboard.keyboard.container.c
        /* JADX WARN: Code duplicated, block: B:114:0x02e1  */
        /* JADX WARN: Code duplicated, block: B:116:0x02fd  */
        /* JADX WARN: Code duplicated, block: B:117:0x0316  */
        /* JADX WARN: Code duplicated, block: B:96:0x023b  */
        @Override // android.view.View.OnLayoutChangeListener
        public final void onLayoutChange(View view, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14) {
            boolean z3;
            boolean z10;
            String str;
            int width;
            Language language;
            PresenterContainerImpl$Item presenterContainerImpl$Item;
            PresenterContainerImpl$Item presenterContainerImpl$Item2;
            int i15;
            int i16;
            int i17;
            Rp.c cVar;
            int i18;
            J5.d dVar = f.f22516h;
            dVar.g("[PresenterContainerImpl] OnLayoutChangeListener", new Object[0]);
            f fVar = this.f22513a;
            ArrayList<PresenterContainerImpl$Item> arrayList = fVar.f22517a;
            if (arrayList.isEmpty()) {
                dVar.j("[PresenterContainerImpl] OnLayoutChangeListener: return cause by ItemList is empty", new Object[0]);
                return;
            }
            int i19 = 1;
            boolean z11 = (i3 == i11 && i5 == i13 && i4 == i12 && i10 == i14) ? false : true;
            String str2 = "OnLayoutChangeListener";
            if (z11) {
                p135er.d.a("[PF_OP][OnLayoutChangeListener]");
                Ob.a.a("OnLayoutChangeListener");
            }
            int id = view.getId();
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    PresenterContainerImpl$Item presenterContainerImpl$Item3 = (PresenterContainerImpl$Item) it.next();
                    if (id == presenterContainerImpl$Item3.mId) {
                        if (presenterContainerImpl$Item3.mWaitFirstOnLayoutChanged) {
                            presenterContainerImpl$Item3.mWaitFirstOnLayoutChanged = false;
                            fVar.m(presenterContainerImpl$Item3);
                        } else if (!z11) {
                            dVar.g("[PresenterContainerImpl] OnLayoutChangeListener: do not send BoardScrap cause by layout is not changed", new Object[0]);
                            z3 = false;
                            break;
                        }
                    }
                }
                z3 = true;
                break;
            }
            if (id == ((PresenterContainerImpl$Item) p393ns.a.i(1, arrayList)).mId) {
                j jVar = ((PresenterContainerImpl$Item) arrayList.get(0)).mKeyboard;
                for (PresenterContainerImpl$Item presenterContainerImpl$Item4 : arrayList) {
                    if (arrayList.size() > 1) {
                        int[] iArr = {0, 0};
                        ((ConstraintLayout) ((PresenterContainerImpl$Item) arrayList.get(0)).mKeyboard.t()).getLocationInWindow(iArr);
                        int[] iArr2 = {0, 0};
                        ((ConstraintLayout) presenterContainerImpl$Item4.mKeyboard.t()).getLocationInWindow(iArr2);
                        presenterContainerImpl$Item4.mPosXOffset = iArr2[0] - iArr[0];
                    }
                }
                if (arrayList.size() == 0) {
                    width = 0;
                } else if (arrayList.size() == 1) {
                    width = ((ConstraintLayout) ((PresenterContainerImpl$Item) arrayList.get(0)).mKeyboard.t()).getWidth() / 2;
                } else {
                    PresenterContainerImpl$Item presenterContainerImpl$Item5 = (PresenterContainerImpl$Item) p393ns.a.i(1, arrayList);
                    width = (((ConstraintLayout) presenterContainerImpl$Item5.mKeyboard.t()).getWidth() + presenterContainerImpl$Item5.mPosXOffset) / 2;
                }
                fVar.f22521e = width;
                dVar.c("[PresenterContainerImpl] OnLayoutChangeListener: mCenterPosX = " + fVar.f22521e, new Object[0]);
                Rp.c cVar2 = fVar.f22522f;
                cVar2.f9789b.g("clearDeadZoneRect", new Object[0]);
                cVar2.f9793f.clear();
                Iterator it2 = arrayList.iterator();
                PresenterContainerImpl$Item presenterContainerImpl$Item6 = null;
                while (it2.hasNext()) {
                    PresenterContainerImpl$Item presenterContainerImpl$Item7 = (PresenterContainerImpl$Item) it2.next();
                    presenterContainerImpl$Item7.mKeyboard.M(presenterContainerImpl$Item7.mPosXOffset, fVar.f22521e);
                    int i20 = Integer.MAX_VALUE;
                    for (Te.b bVar : jVar.f11166f) {
                        int i21 = i19;
                        if (bVar instanceof n) {
                            for (Te.b bVar2 : ((n) bVar).f11166f) {
                                if ((bVar2 instanceof So.k) && i20 > (i18 = ((So.k) bVar2).f10925r.f29748a)) {
                                    i20 = i18;
                                }
                            }
                        }
                        i19 = i21;
                    }
                    int i22 = i19;
                    Iterator it3 = jVar.f11166f.iterator();
                    int i23 = 0;
                    int i24 = Integer.MAX_VALUE;
                    while (it3.hasNext()) {
                        Te.b bVar3 = (Te.b) it3.next();
                        Iterator it4 = it3;
                        if (bVar3 instanceof n) {
                            ArrayList arrayList2 = ((n) bVar3).f11166f;
                            if (arrayList2.isEmpty()) {
                                i24 = 0;
                                break;
                            }
                            Te.b bVar4 = (Te.b) arrayList2.get(0);
                            if (bVar4 instanceof So.k) {
                                p324lg.a aVar = ((So.k) bVar4).f10925r;
                                int i25 = aVar.f29749b;
                                int i26 = i25 - i23;
                                if (i24 > i26) {
                                    i24 = i26;
                                }
                                i23 = i25 + aVar.f29751d;
                            }
                        }
                        it3 = it4;
                    }
                    if ((presenterContainerImpl$Item7.mUseLeftDeadZoneByShape || presenterContainerImpl$Item7.mUseRightDeadZoneByShape) && fVar.f22522f != null) {
                        ArrayList arrayList3 = presenterContainerImpl$Item7.mKeyboard.f11166f;
                        int i27 = 0;
                        int i28 = 0;
                        while (i27 != arrayList3.size()) {
                            Te.b bVar5 = (Te.b) arrayList3.get(i27);
                            ArrayList arrayList4 = arrayList3;
                            if (bVar5 instanceof n) {
                                ArrayList arrayList5 = ((n) bVar5).f11166f;
                                if (arrayList5.isEmpty()) {
                                    presenterContainerImpl$Item = presenterContainerImpl$Item6;
                                    presenterContainerImpl$Item2 = presenterContainerImpl$Item7;
                                    i24 = i24;
                                    i15 = i22;
                                } else {
                                    View viewT = bVar5.t();
                                    int i29 = i27 == 0 ? 0 : i28;
                                    int bottom = i27 == arrayList4.size() + (-1) ? ((ConstraintLayout) presenterContainerImpl$Item7.mKeyboard.t()).getBottom() : (i24 / 2) + viewT.getBottom();
                                    if (presenterContainerImpl$Item7.mUseLeftDeadZoneByShape) {
                                        int i30 = presenterContainerImpl$Item7.mPosXOffset;
                                        presenterContainerImpl$Item = presenterContainerImpl$Item6;
                                        presenterContainerImpl$Item2 = presenterContainerImpl$Item7;
                                        int iMax = Math.max(((Te.b) arrayList5.get(0)).L().f29748a - i20, 0) + presenterContainerImpl$Item7.mPosXOffset;
                                        if (iMax > i30) {
                                            fVar.f22522f.a(new Rect(i30, i29, iMax, bottom));
                                            dVar.g(H1.e.m(A2.a.k("updateDeadZoneEach: left(", i30, iMax, "), right(", "), top("), i29, "), bottom(", bottom, ")"), new Object[0]);
                                        }
                                        if (presenterContainerImpl$Item2.mUseRightDeadZoneByShape) {
                                            i15 = i22;
                                            p324lg.a aVarL = ((Te.b) p393ns.a.i(i15, arrayList5)).L();
                                            i16 = aVarL.f29748a + aVarL.f29750c + i20;
                                            i17 = presenterContainerImpl$Item2.mKeyboard.f3263l.f29750c;
                                            if (i17 > i16) {
                                                fVar.f22522f.a(new Rect(i16, i29, i17, bottom));
                                                dVar.g(H1.e.m(A2.a.k("updateDeadZoneEach: left(", i16, i17, "), right(", "), top("), i29, "), bottom(", bottom, ")"), new Object[0]);
                                            }
                                        } else {
                                            i15 = i22;
                                        }
                                        i28 = bottom;
                                    } else {
                                        presenterContainerImpl$Item = presenterContainerImpl$Item6;
                                        presenterContainerImpl$Item2 = presenterContainerImpl$Item7;
                                    }
                                    if (presenterContainerImpl$Item2.mUseRightDeadZoneByShape) {
                                        i15 = i22;
                                        p324lg.a aVarL2 = ((Te.b) p393ns.a.i(i15, arrayList5)).L();
                                        i16 = aVarL2.f29748a + aVarL2.f29750c + i20;
                                        i17 = presenterContainerImpl$Item2.mKeyboard.f3263l.f29750c;
                                        if (i17 > i16) {
                                            fVar.f22522f.a(new Rect(i16, i29, i17, bottom));
                                            dVar.g(H1.e.m(A2.a.k("updateDeadZoneEach: left(", i16, i17, "), right(", "), top("), i29, "), bottom(", bottom, ")"), new Object[0]);
                                        }
                                    } else {
                                        i15 = i22;
                                    }
                                    i28 = bottom;
                                }
                            } else {
                                presenterContainerImpl$Item = presenterContainerImpl$Item6;
                                presenterContainerImpl$Item2 = presenterContainerImpl$Item7;
                                i24 = i24;
                                i15 = i22;
                            }
                            i27++;
                            arrayList3 = arrayList4;
                            jVar = jVar;
                            str2 = str2;
                            z3 = z3;
                            presenterContainerImpl$Item6 = presenterContainerImpl$Item;
                            i24 = i24;
                            presenterContainerImpl$Item7 = presenterContainerImpl$Item2;
                            i22 = i15;
                            it2 = it2;
                        }
                    }
                    String str3 = str2;
                    j jVar2 = jVar;
                    boolean z12 = z3;
                    Iterator it5 = it2;
                    PresenterContainerImpl$Item presenterContainerImpl$Item8 = presenterContainerImpl$Item6;
                    PresenterContainerImpl$Item presenterContainerImpl$Item9 = presenterContainerImpl$Item7;
                    int i31 = i22;
                    if (presenterContainerImpl$Item8 != null && fVar.f22522f != null) {
                        int i32 = presenterContainerImpl$Item8.mKeyboard.f3263l.f29748a + presenterContainerImpl$Item8.mKeyboard.f3263l.f29750c;
                        int i33 = presenterContainerImpl$Item9.mKeyboard.f3263l.f29754g + presenterContainerImpl$Item9.mKeyboard.f3263l.f29748a;
                        int i34 = presenterContainerImpl$Item9.mKeyboard.f3263l.f29751d;
                        fVar.f22522f.a(new Rect(i32, 0, i33, i34));
                        dVar.g(A2.a.j(A2.a.k("updateDeadZone: left(", i32, i33, "), right(", "), top(0), bottom("), i34, ")"), new Object[0]);
                    }
                    List rects = presenterContainerImpl$Item9.mKeyboard.U();
                    if (rects != null && (cVar = fVar.f22522f) != null) {
                        Intrinsics.checkNotNullParameter(rects, "rects");
                        cVar.f9789b.g("addDeadZoneRect: ", rects);
                        cVar.f9793f.addAll(rects);
                    }
                    f.p(presenterContainerImpl$Item9);
                    presenterContainerImpl$Item9.addOnGlobalLayoutChangeListener();
                    z11 = z11;
                    jVar = jVar2;
                    str2 = str3;
                    z3 = z12;
                    presenterContainerImpl$Item6 = presenterContainerImpl$Item9;
                    i19 = i31;
                    arrayList = arrayList;
                    it2 = it5;
                }
                ArrayList arrayList6 = arrayList;
                z10 = z11;
                str = str2;
                boolean z13 = z3;
                Rp.c cVar3 = fVar.f22522f;
                LinkedHashSet linkedHashSet = cVar3.f9793f;
                if (!linkedHashSet.isEmpty()) {
                    cVar3.f9789b.n("showLogDeadZoneRect: " + linkedHashSet, new Object[0]);
                }
                if (z13) {
                    Iterator it6 = arrayList6.iterator();
                    while (it6.hasNext()) {
                        dVar.n("[PresenterContainerImpl] OnLayoutChangeListener: ViewInfo = " + ((PresenterContainerImpl$Item) it6.next()).mKeyboard.f3263l, new Object[0]);
                    }
                    Hn.d dVar2 = (Hn.d) ((Hn.c) g.m(Hn.c.class));
                    dVar2.getClass();
                    Hn.d.f3787f.g("[BoardScrapManager] onLayoutChanged", new Object[0]);
                    X6.b bVar6 = dVar2.f3792e;
                    X6.a aVarB = new Hn.a(0).b(dVar2.f3792e);
                    X6.b bVar7 = aVarB != null ? new X6.b(aVarB) : null;
                    dVar2.f3792e = bVar7;
                    if (bVar7 != null) {
                        ((Q) ((T7.e) dVar2.f3788a.getValue())).k(dVar2.f3792e);
                        ((Pq.b) dVar2.f3789b.getValue()).a(dVar2.f3792e);
                        m mVarA = l.f30831a.a();
                        ((p377n8.f) ((p377n8.k) dVar2.f3790c.getValue())).b(mVarA, dVar2.f3792e);
                        ((Qq.c) ((Qq.a) dVar2.f3791d.getValue())).a(mVarA);
                        Hn.b bVar8 = Hn.b.f3785a;
                        X6.b currBoardScrap = dVar2.f3792e;
                        Intrinsics.checkNotNullParameter(currBoardScrap, "currBoardScrap");
                        Language language2 = currBoardScrap.f12748b;
                        if (language2 != null) {
                            ((LinkedHashMap) Hn.b.f3786b.getValue()).remove(Integer.valueOf(Objects.hash(Integer.valueOf(language2.getId()))));
                        }
                        if (bVar6 != null && (language = bVar6.f12748b) != null) {
                            ((LinkedHashMap) Hn.b.f3786b.getValue()).put(Integer.valueOf(Objects.hash(Integer.valueOf(language.getId()))), bVar6.toString());
                        }
                    }
                }
            } else {
                z10 = z11;
                str = "OnLayoutChangeListener";
            }
            if (z10) {
                Ob.a.b(str);
                p135er.d.b("[PF_OP][OnLayoutChangeListener]", "[PF_OP][OnLayoutChangeListener] ");
            }
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f22517a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Up.b f22518b = new Up.b();

    static {
        String simpleName = f.class.getSimpleName();
        p627wb.c.f37526i0.getClass();
        f22516h = p627wb.b.c(simpleName);
    }

    public static void p(PresenterContainerImpl$Item presenterContainerImpl$Item) {
        a aVar = presenterContainerImpl$Item.mBubblePosThresholdInfo;
        ArrayList<Te.b> presenters = presenterContainerImpl$Item.mKeyboard.f11166f;
        aVar.getClass();
        Intrinsics.checkNotNullParameter(presenters, "presenters");
        for (Te.b bVar : presenters) {
            int i3 = bVar.L().f29752e;
            int i4 = bVar.L().f29752e + bVar.L().f29750c;
            int i5 = aVar.f22511a;
            if (i5 == 0 && aVar.f22512b == 0) {
                aVar.f22511a = i3;
                aVar.f22512b = i4;
            } else {
                aVar.f22511a = RangesKt.coerceAtMost(i3, i5);
                aVar.f22512b = RangesKt.coerceAtLeast(i4, aVar.f22512b);
            }
        }
    }

    public final void a(j jVar, View view) {
        this.f22517a.add(new PresenterContainerImpl$Item(this, jVar, 0));
        this.f22520d = view;
    }

    public final void b(j jVar, View view, boolean z3, boolean z10) {
        this.f22517a.add(new PresenterContainerImpl$Item(this, jVar, z3, z10, 0));
        this.f22520d = view;
    }

    public final void c() {
        ArrayList<PresenterContainerImpl$Item> arrayList = this.f22517a;
        for (PresenterContainerImpl$Item presenterContainerImpl$Item : arrayList) {
            presenterContainerImpl$Item.removeOnLayoutChangeListener();
            presenterContainerImpl$Item.removeOnGlobalLayoutChangeListener();
            presenterContainerImpl$Item.mKeyboard.g();
            presenterContainerImpl$Item.mOnGlobalLayoutChangedListener = null;
        }
        arrayList.clear();
        View view = this.f22520d;
        if (view != null) {
            view.setOnTouchListener(null);
            this.f22520d = null;
        }
        Rp.c cVar = this.f22522f;
        if (cVar != null) {
            cVar.f9789b.g("clearDeadZoneRect", new Object[0]);
            cVar.f9793f.clear();
        }
        Up.b bVar = this.f22518b;
        Object obj = bVar.f11786n.f470b;
        Hp.c result = bVar.a().i();
        Intrinsics.checkNotNullParameter(result, "result");
        this.f22518b = new Up.b();
        this.f22519c = new k();
    }

    public final void d() {
        ArrayList arrayList = this.f22517a;
        if (arrayList.size() == 0) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((PresenterContainerImpl$Item) it.next()).addOnLayoutChangeListener();
        }
    }

    public final int e() {
        ArrayList arrayList = this.f22517a;
        if (arrayList.isEmpty()) {
            return 0;
        }
        return ((PresenterContainerImpl$Item) arrayList.get(arrayList.size() - 1)).mBubblePosThresholdInfo.f22512b;
    }

    public final int f() {
        ArrayList arrayList = this.f22517a;
        if (arrayList.isEmpty()) {
            return 0;
        }
        return ((PresenterContainerImpl$Item) arrayList.get(0)).mBubblePosThresholdInfo.f22511a;
    }

    public final j g(int i3) {
        ArrayList arrayList = this.f22517a;
        if (arrayList.size() > i3) {
            return ((PresenterContainerImpl$Item) arrayList.get(i3)).mKeyboard;
        }
        Lazy lazy = p052bo.b.f19105a;
        p052bo.a keyboardContext = new p052bo.a(false);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        return Go.m.f3275a.a(p546tc.a.b(keyboardContext, false).a(), true, false);
    }

    public final int h() {
        int i3 = 0;
        int iMax = 0;
        while (true) {
            ArrayList arrayList = this.f22517a;
            if (i3 == arrayList.size()) {
                return iMax;
            }
            iMax = Math.max(((PresenterContainerImpl$Item) arrayList.get(i3)).mKeyboard.f11166f.size(), iMax);
            i3++;
        }
    }

    public final int i(int i3) {
        ArrayList arrayList = this.f22517a;
        if (arrayList.size() > i3) {
            return ((PresenterContainerImpl$Item) arrayList.get(i3)).mPosXOffset;
        }
        return 0;
    }

    public final void j(int i3) {
        ArrayList arrayList = this.f22517a;
        if (arrayList.size() > i3) {
            Objects.requireNonNull((PresenterContainerImpl$Item) arrayList.get(i3));
        }
    }

    public final void k(boolean z3) {
        Iterator it = this.f22517a.iterator();
        while (it.hasNext()) {
            ((PresenterContainerImpl$Item) it.next()).mKeyboard.w(z3);
        }
    }

    public final void l() {
        this.f22518b.a().i();
        k kVar = this.f22519c;
        ((Xp.e) kVar.f13087i.getValue()).t.removeCallbacksAndMessages(null);
        Xp.l lVar = (Xp.l) kVar.f13088j.getValue();
        lVar.t.removeCallbacksAndMessages(null);
        lVar.h();
        kVar.f13083e = 0;
        if (g(0).V()) {
            c();
        }
    }

    public final void m(PresenterContainerImpl$Item presenterContainerImpl$Item) {
        f22516h.n("[PresenterContainerImpl] onFirstOnLayoutChanged: set touch listeners", new Object[0]);
        presenterContainerImpl$Item.mWaitFirstOnLayoutChangedTimer.e();
        if (this.f22520d != null) {
            Rp.c cVar = new Rp.c(this.f22518b, this.f22519c);
            this.f22522f = cVar;
            this.f22520d.setOnTouchListener(cVar);
            ((Xp.d) g.m(Xp.d.class)).f13016a = true;
        }
    }

    public final void n() {
        Ob.a.a("pageChange");
        Iterator it = this.f22517a.iterator();
        while (it.hasNext()) {
            ((PresenterContainerImpl$Item) it.next()).mKeyboard.w(false);
        }
        Ob.a.b("pageChange");
    }

    public final void o() {
        Ob.a.a("resetAlternativeTouchLogic");
        Up.b bVar = this.f22518b;
        if (((Integer) ((Bv.e) bVar.f11786n.f470b).f837b).intValue() == 3) {
            bVar.a().i();
        }
        Ob.a.b("resetAlternativeTouchLogic");
    }

    public final void q() {
        Ob.a.a("updateViewInfo");
        for (PresenterContainerImpl$Item presenterContainerImpl$Item : this.f22517a) {
            presenterContainerImpl$Item.mKeyboard.M(presenterContainerImpl$Item.mPosXOffset, this.f22521e);
            presenterContainerImpl$Item.addOnGlobalLayoutChangeListener();
        }
        Ob.a.b("updateViewInfo");
    }

    public final void r(boolean z3) {
        Ob.a.a("updateVoiceAssistant");
        Iterator it = this.f22517a.iterator();
        while (it.hasNext()) {
            ((ConstraintLayout) ((PresenterContainerImpl$Item) it.next()).mKeyboard.t()).setImportantForAccessibility(z3 ? 0 : 4);
        }
        Ob.a.b("updateVoiceAssistant");
    }
}
