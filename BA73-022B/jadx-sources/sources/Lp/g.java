package Lp;

import Js.C0191y;
import android.content.Context;
import android.graphics.Point;
import android.view.GestureDetector;
import android.view.MotionEvent;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants.OreoShakeAction;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p434p9.k;

/* JADX INFO: loaded from: classes3.dex */
public final class g implements p508rx.c, GestureDetector.OnGestureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f6674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J5.d f6675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f6676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f6677d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f6678e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f6679f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final d f6680g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f6681h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f6682i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f6683j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Set f6684k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6685l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6686m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6687n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f6688o;

    public g() {
        boolean z3;
        Boolean boolIsDesignAppliedToAllGestures;
        if (!c.f6666f) {
            c.a(null);
        }
        boolean z10 = true;
        int i3 = Intrinsics.areEqual(((k) c.f6664d.getValue()).y(), "settings_keyboard_swipe_none") ? 1 : 2;
        ArrayList arrayList = c.f6665e;
        ArrayList infoList = new ArrayList();
        for (Object obj : arrayList) {
            if (((a) obj).f6658a >= i3) {
                infoList.add(obj);
            }
        }
        Intrinsics.checkNotNullParameter(infoList, "infoList");
        this.f6674a = infoList;
        p627wb.c.f37526i0.getClass();
        this.f6675b = p627wb.b.a(g.class);
        this.f6676c = LazyKt.lazy(new Kx.d(p636wl.k.l().f33527a.f33525b, 27));
        this.f6677d = LazyKt.lazy(new Kx.d(p636wl.k.l().f33527a.f33525b, 28));
        this.f6678e = LazyKt.lazy(new Kx.d(p636wl.k.l().f33527a.f33525b, 29));
        this.f6679f = LazyKt.lazy(new f(p636wl.k.l().f33527a.f33525b, 0));
        Intrinsics.checkNotNullParameter(this, "listener");
        this.f6680g = new d((Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null), this);
        this.f6681h = LazyKt.lazy(new C0191y(10));
        boolean zBooleanValue = false;
        if (infoList.isEmpty()) {
            z3 = false;
            break;
        }
        Iterator it = infoList.iterator();
        while (true) {
            if (it.hasNext()) {
                if (!((a) it.next()).f6659b.f7714a) {
                    z3 = true;
                    break;
                }
            } else {
                z3 = false;
                break;
            }
        }
        this.f6682i = z3;
        ArrayList arrayList2 = this.f6674a;
        if (arrayList2 != null && arrayList2.isEmpty()) {
            z10 = false;
            break;
        }
        Iterator it2 = arrayList2.iterator();
        do {
            if (!it2.hasNext()) {
                z10 = false;
                break;
            }
        } while (!((a) it2.next()).f6659b.f7714a);
        this.f6683j = z10;
        ArrayList arrayList3 = this.f6674a;
        ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList3, 10));
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            arrayList4.add(Integer.valueOf(((a) it3.next()).f6658a));
        }
        this.f6684k = CollectionsKt.toSet(arrayList4);
        Np.b bVar = ((Np.a) this.f6679f.getValue()).f7269e;
        if (bVar != null && (boolIsDesignAppliedToAllGestures = bVar.isDesignAppliedToAllGestures()) != null) {
            zBooleanValue = boolIsDesignAppliedToAllGestures.booleanValue();
        }
        this.f6688o = zBooleanValue;
        a().f7012j.d();
        this.f6675b.g("[KeysCafeGestureDesign]", p286k.a.q("updateGestureParams - traceDesignForAllActions=", this.f6688o));
    }

    public static boolean b(g gVar, MotionEvent motionEvent, int i3, Function2 function2) {
        int pointerCount = motionEvent.getPointerCount();
        gVar.getClass();
        if (Math.abs(i3) > 50) {
            boolean z3 = i3 > 0;
            for (int i4 = 1; i4 < pointerCount; i4++) {
                Point point = (Point) ((Map) gVar.f6681h.getValue()).get(Integer.valueOf(motionEvent.getPointerId(i4)));
                if (point != null) {
                    int iIntValue = ((Number) function2.invoke(point, Integer.valueOf(i4))).intValue();
                    if (Math.abs(iIntValue) > 50 && ((!z3 || iIntValue >= 0) && (z3 || iIntValue <= 0))) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final Mp.a a() {
        return (Mp.a) this.f6677d.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent e10, float f10, float f11) {
        Object next;
        int iB;
        boolean z3;
        Intrinsics.checkNotNullParameter(e10, "e2");
        if (!this.f6685l) {
            return false;
        }
        Op.a aVar = (!this.f6683j || Math.abs(f11) <= Math.abs(f10)) ? f10 > 0.0f ? Op.a.FLING_RIGHT : Op.a.FLING_LEFT : f11 > 0.0f ? Op.a.FLING_DOWN : Op.a.FLING_UP;
        Iterator it = this.f6674a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            a aVar2 = (a) next;
            if (aVar2.f6659b == aVar && aVar2.f6658a == this.f6687n) {
                break;
            }
        }
        a aVar3 = (a) next;
        if (aVar3 != null) {
            J5.d dVar = Kp.c.f6068a;
            OreoShakeAction action = aVar3.f6660c;
            p104dm.a aVar4 = Kp.c.f6072e;
            Intrinsics.checkNotNullParameter(action, "action");
            J5.d dVar2 = Kp.c.f6068a;
            dVar2.n("GestureAction execute: " + action, new Object[0]);
            Dm.a aVar5 = (Dm.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Dm.a.class), null);
            switch (Kp.b.$EnumSwitchMapping$0[action.ordinal()]) {
                case 1:
                    Kp.c.a(aVar5, -1);
                    iB = 0;
                    z3 = false;
                    break;
                case 2:
                    Kp.c.a(aVar5, 1);
                    iB = 0;
                    z3 = false;
                    break;
                case 3:
                    Kp.c.a(aVar5, 0);
                    iB = 0;
                    z3 = false;
                    break;
                case 4:
                    Kp.c.a(aVar5, 2);
                    iB = 0;
                    z3 = false;
                    break;
                case 5:
                    Kp.c.a(aVar5, 3);
                    iB = 0;
                    z3 = false;
                    break;
                case 6:
                    Kp.c.a(aVar5, 2);
                    iB = ((Kp.a) Kp.c.f6069b.getValue()).b(1);
                    z3 = true;
                    break;
                case 7:
                    Kp.c.a(aVar5, 3);
                    iB = ((Kp.a) Kp.c.f6069b.getValue()).a(1);
                    z3 = true;
                    break;
                case 8:
                    Kp.c.a(aVar5, 4);
                    iB = 0;
                    z3 = false;
                    break;
                case 9:
                    Kp.c.a(aVar5, 5);
                    iB = 0;
                    z3 = false;
                    break;
                case 10:
                    Kp.c.a(aVar5, 6);
                    iB = 0;
                    z3 = false;
                    break;
                case 11:
                    Kp.c.a(aVar5, 7);
                    iB = 0;
                    z3 = false;
                    break;
                case 12:
                    Kp.c.a(aVar5, 8);
                    iB = 0;
                    z3 = false;
                    break;
                case 13:
                    Kp.c.a(aVar5, 9);
                    iB = 0;
                    z3 = false;
                    break;
                case 14:
                    Kp.c.a(aVar5, 10);
                    iB = 0;
                    z3 = false;
                    break;
                case 15:
                    aVar4.getClass();
                    p104dm.a.b(aVar4, 122);
                    aVar4.c(122, 4096, false);
                    iB = 0;
                    z3 = false;
                    break;
                case 16:
                    aVar4.getClass();
                    p104dm.a.b(aVar4, 123);
                    aVar4.c(123, 4096, false);
                    iB = 0;
                    z3 = false;
                    break;
                case 17:
                    U7.c cVar = (U7.c) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(U7.c.class), null);
                    H0.e eVar = (H0.e) cVar;
                    if (eVar.f3480m.d()) {
                        ((H0.e) cVar).f(false);
                    } else {
                        com.bumptech.glide.e.f19707n = true;
                        eVar.e();
                    }
                    iB = 0;
                    z3 = false;
                    break;
                case 18:
                    Q6.c cVarR = ((Vb.b) ((U6.a) Kp.c.f6071d.getValue())).R("emoticon");
                    if (cVarR != null) {
                        cVarR.updateBeeVisibility();
                        if (cVarR.getBeeVisibility() == 0) {
                            cVarR.execute();
                        }
                    }
                    iB = 0;
                    z3 = false;
                    break;
                case 19:
                    Q6.c cVarQ = ((Vb.b) ((U6.a) Kp.c.f6071d.getValue())).Q("ai_writing");
                    if (cVarQ != null) {
                        cVarQ.updateBeeVisibility();
                        if (cVarQ.getBeeVisibility() == 0) {
                            cVarQ.execute();
                        }
                    }
                    iB = 0;
                    z3 = false;
                    break;
                case 20:
                    Q6.c cVarQ2 = ((Vb.b) ((U6.a) Kp.c.f6071d.getValue())).Q("translation");
                    if (cVarQ2 != null) {
                        cVarQ2.updateBeeVisibility();
                        if (cVarQ2.getBeeVisibility() == 0) {
                            cVarQ2.execute();
                        }
                    }
                    iB = 0;
                    z3 = false;
                    break;
                default:
                    iB = 0;
                    z3 = false;
                    break;
            }
            if (z3) {
                dVar2.n("GestureAction " + action + ", repeat " + iB + " times", new Object[0]);
                for (int i3 = 0; i3 < iB; i3++) {
                    ((Cm.a) Kp.c.f6070c.getValue()).a(aVar5);
                }
            } else {
                ((Cm.a) Kp.c.f6070c.getValue()).a(aVar5);
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent e10, float f10, float f11) {
        Intrinsics.checkNotNullParameter(e10, "e2");
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        return false;
    }
}
