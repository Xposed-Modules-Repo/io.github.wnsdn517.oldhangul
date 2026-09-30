package Rp;

import Iv.M;
import Iv.O0;
import J5.d;
import Jk.e;
import Lp.g;
import Xp.h;
import Xp.k;
import android.content.SharedPreferences;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Handler;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import ba.y;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import d8.l;
import d8.m;
import d8.o;
import d8.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.RangesKt;
import p053bq.f;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements View.OnTouchListener, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Up.b f9788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f9789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f9790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f9791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f9792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashSet f9793f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Xp.c f9794g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final e f9795h;

    public c(Up.b touchLogicManager, k touchTracker) {
        Intrinsics.checkNotNullParameter(touchLogicManager, "touchLogicManager");
        Intrinsics.checkNotNullParameter(touchTracker, "touchTracker");
        Intrinsics.checkNotNullParameter(touchLogicManager, "touchLogicManager");
        this.f9788a = touchLogicManager;
        p627wb.c.f37526i0.getClass();
        this.f9789b = p627wb.b.a(c.class);
        this.f9790c = LazyKt.lazy(new Q9.a(p636wl.k.l().f33527a.f33525b, 26));
        this.f9791d = LazyKt.lazy(new Q9.a(p636wl.k.l().f33527a.f33525b, 27));
        this.f9792e = LazyKt.lazy(new Q9.a(p636wl.k.l().f33527a.f33525b, 28));
        this.f9793f = new LinkedHashSet();
        this.f9794g = touchTracker;
        this.f9795h = new e(3);
    }

    public final void a(Rect rect) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        this.f9789b.g("addDeadZoneRect: ", rect);
        this.f9793f.add(rect);
    }

    public final void b(int i3, long j10, long j11, long j12, String str, String str2, boolean z3) {
        if (z3 || i3 == 0 || i3 == 1 || i3 == 3 || i3 == 5 || i3 == 6) {
            long jUptimeMillis = SystemClock.uptimeMillis() - j11;
            if (str == null) {
                str = "none";
            }
            long jNanoTime = System.nanoTime() - j12;
            if (str2 == null) {
                str2 = "";
            }
            StringBuilder sbK = com.google.android.material.slider.e.k("[PF_KL] OTE ", i3, str, " ", " ");
            sbK.append(j10);
            A2.a.s(sbK, " ", jUptimeMillis, " ");
            sbK.append(jNanoTime);
            sbK.append(" ");
            sbK.append(str2);
            this.f9789b.n(sbK.toString(), new Object[0]);
            I7.a aVar = (I7.a) this.f9792e.getValue();
            aVar.getClass();
            if (i3 != 1 || jUptimeMillis <= 100) {
                return;
            }
            if (aVar.f4236c) {
                aVar.f4240g++;
                aVar.f4241h += jUptimeMillis;
            } else {
                aVar.f4245l++;
                aVar.f4246m += jUptimeMillis;
            }
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    /* JADX WARN: Code duplicated, block: B:149:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:15:0x006c  */
    /* JADX WARN: Code duplicated, block: B:163:0x061b  */
    /* JADX WARN: Code duplicated, block: B:165:0x061f  */
    /* JADX WARN: Code duplicated, block: B:167:0x0644  */
    /* JADX WARN: Code duplicated, block: B:168:0x0658  */
    /* JADX WARN: Code duplicated, block: B:16:0x0074  */
    /* JADX WARN: Code duplicated, block: B:172:0x067a  */
    /* JADX WARN: Code duplicated, block: B:174:0x0684  */
    /* JADX WARN: Code duplicated, block: B:175:0x0696  */
    /* JADX WARN: Code duplicated, block: B:177:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:179:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:182:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:184:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:186:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:188:0x06df  */
    /* JADX WARN: Code duplicated, block: B:18:0x0082  */
    /* JADX WARN: Code duplicated, block: B:190:0x06e2  */
    /* JADX WARN: Code duplicated, block: B:192:0x06e5  */
    /* JADX WARN: Code duplicated, block: B:195:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:197:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:198:0x0707  */
    /* JADX WARN: Code duplicated, block: B:200:0x072c  */
    /* JADX WARN: Code duplicated, block: B:202:0x0755  */
    /* JADX WARN: Code duplicated, block: B:205:0x0760  */
    /* JADX WARN: Code duplicated, block: B:207:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:20:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:211:0x07ae  */
    /* JADX WARN: Code duplicated, block: B:213:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:216:0x07f4  */
    /* JADX WARN: Code duplicated, block: B:217:0x0805  */
    /* JADX WARN: Code duplicated, block: B:21:0x0116  */
    /* JADX WARN: Code duplicated, block: B:220:0x0825  */
    /* JADX WARN: Code duplicated, block: B:224:0x0859  */
    /* JADX WARN: Code duplicated, block: B:226:0x0861  */
    /* JADX WARN: Code duplicated, block: B:229:0x086b  */
    /* JADX WARN: Code duplicated, block: B:232:0x0875  */
    /* JADX WARN: Code duplicated, block: B:236:0x08ac  */
    /* JADX WARN: Code duplicated, block: B:238:0x08b3 A[LOOP:1: B:230:0x086f->B:238:0x08b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:239:0x08ba A[EDGE_INSN: B:239:0x08ba->B:240:0x08c1 BREAK  A[LOOP:1: B:230:0x086f->B:238:0x08b3], PHI: r13
      0x08ba: PHI (r13v11 java.lang.String) = (r13v10 java.lang.String), (r13v12 java.lang.String), (r13v10 java.lang.String) binds: [B:223:0x0857, B:321:0x08ba, B:227:0x0868] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:243:0x08cf  */
    /* JADX WARN: Code duplicated, block: B:246:0x08e6 A[LOOP:2: B:241:0x08c9->B:246:0x08e6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:249:0x0926  */
    /* JADX WARN: Code duplicated, block: B:251:0x0936  */
    /* JADX WARN: Code duplicated, block: B:254:0x094f  */
    /* JADX WARN: Code duplicated, block: B:318:0x06e8 A[EDGE_INSN: B:318:0x06e8->B:194:0x06e8 BREAK  A[LOOP:0: B:203:0x0759->B:212:0x07c0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:0x08ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:322:0x0890 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:323:0x08e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:324:0x08db A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:184:0x06d2, please report this as an issue */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View v3, final MotionEvent e10) {
        Pair pair;
        int i3;
        long j10;
        g gVar;
        Lazy lazy;
        Up.b bVar;
        int actionMasked;
        String str;
        k kVar;
        float f10;
        B.a aVar;
        String str2;
        String str3;
        int i4;
        int i5;
        Lp.d dVar;
        int actionMasked2;
        boolean z3;
        Mp.a aVarA;
        long x3;
        long y3;
        d dVar2;
        B.a aVar2;
        String str4;
        long j11;
        long j12;
        long j13;
        boolean z10;
        c cVar;
        int i10;
        String str5;
        String str6;
        float f11;
        String str7;
        Sp.a aVar3;
        int i11;
        int i12;
        Iterator it;
        I7.a aVar4;
        List list;
        Iterator it2;
        Iterator it3;
        O0 o6;
        boolean z11;
        Up.b bVar2;
        int i13;
        int i14;
        long j14;
        Hp.a aVar5;
        int i15;
        l down;
        float rawX;
        float rawY;
        d dVarC;
        Intrinsics.checkNotNullParameter(v3, "v");
        Intrinsics.checkNotNullParameter(e10, "event");
        int actionMasked3 = e10.getActionMasked();
        long eventTime = e10.getEventTime();
        long jNanoTime = System.nanoTime();
        long jUptimeMillis = SystemClock.uptimeMillis() - eventTime;
        if (!((Ib.a) this.f9790c.getValue()).isInputViewShown()) {
            b(actionMasked3, jUptimeMillis, eventTime, jNanoTime, "hidden", null, false);
            return true;
        }
        HashMap map = m.f23965b;
        HashMap map2 = m.f23964a;
        int actionIndex = e10.getActionIndex();
        int pointerId = e10.getPointerId(actionIndex);
        int actionMasked4 = e10.getActionMasked();
        String str8 = "up";
        if (actionMasked4 == 0) {
            map2.put(Integer.valueOf(pointerId), new l(e10.getRawX(actionIndex), e10.getRawY(actionIndex), e10.getEventTime()));
            map.remove(Integer.valueOf(pointerId));
            pair = null;
        } else if (actionMasked4 == 1) {
            m.f23966c = pointerId;
            down = (l) map2.get(Integer.valueOf(pointerId));
            if (down != null) {
                rawX = e10.getRawX(actionIndex);
                rawY = e10.getRawY(actionIndex);
                jNanoTime = jNanoTime;
                l up2 = new l(rawX, rawY, e10.getEventTime());
                map.put(Integer.valueOf(pointerId), up2);
                dVarC = A2.a.c(q.class, "getSimpleName(...)", p627wb.c.f37526i0);
                new Point(0, 0);
                Intrinsics.checkNotNullParameter(down, "down");
                Intrinsics.checkNotNullParameter(up2, "up");
                str8 = "up";
                if (((SharedPreferences) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getBoolean("enable_monkey_performance", false)) {
                    dVarC.g("Typotest", "// text : ", p010a8.a.f13992a, ", [ProtectionArea] isProtection : ", Boolean.FALSE);
                    dVarC.g("Typotest", com.google.android.material.slider.e.f("DispatchPointer(0, 0, 0, ", (int) down.f23961a, (int) down.f23962b, ArcCommonLog.TAG_COMMA, ", 0,0,0,0,0,0,0)"));
                    dVarC.g("Typotest", com.google.android.material.slider.e.f("DispatchPointer(0, 0, 1, ", (int) rawX, (int) rawY, ArcCommonLog.TAG_COMMA, ", 0,0,0,0,0,0,0)"));
                    dVarC.g("Typotest", "UserWait(180)\n");
                    System.currentTimeMillis();
                }
                pair = TuplesKt.to(down, up2);
            } else {
                pair = null;
            }
        } else {
            if (actionMasked4 == 5) {
                map2.put(Integer.valueOf(pointerId), new l(e10.getRawX(actionIndex), e10.getRawY(actionIndex), e10.getEventTime()));
                map.remove(Integer.valueOf(pointerId));
            } else if (actionMasked4 == 6) {
                m.f23966c = pointerId;
                down = (l) map2.get(Integer.valueOf(pointerId));
                if (down != null) {
                    rawX = e10.getRawX(actionIndex);
                    rawY = e10.getRawY(actionIndex);
                    jNanoTime = jNanoTime;
                    l up3 = new l(rawX, rawY, e10.getEventTime());
                    map.put(Integer.valueOf(pointerId), up3);
                    dVarC = A2.a.c(q.class, "getSimpleName(...)", p627wb.c.f37526i0);
                    new Point(0, 0);
                    Intrinsics.checkNotNullParameter(down, "down");
                    Intrinsics.checkNotNullParameter(up3, "up");
                    str8 = "up";
                    if (((SharedPreferences) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getBoolean("enable_monkey_performance", false)) {
                        dVarC.g("Typotest", "// text : ", p010a8.a.f13992a, ", [ProtectionArea] isProtection : ", Boolean.FALSE);
                        dVarC.g("Typotest", com.google.android.material.slider.e.f("DispatchPointer(0, 0, 0, ", (int) down.f23961a, (int) down.f23962b, ArcCommonLog.TAG_COMMA, ", 0,0,0,0,0,0,0)"));
                        dVarC.g("Typotest", com.google.android.material.slider.e.f("DispatchPointer(0, 0, 1, ", (int) rawX, (int) rawY, ArcCommonLog.TAG_COMMA, ", 0,0,0,0,0,0,0)"));
                        dVarC.g("Typotest", "UserWait(180)\n");
                        System.currentTimeMillis();
                    }
                    pair = TuplesKt.to(down, up3);
                }
            }
            pair = null;
        }
        p225ht.a.f27486b = false;
        int actionIndex2 = e10.getActionIndex();
        int pointerId2 = e10.getPointerId(actionIndex2);
        long downTime = e10.getDownTime();
        if (actionMasked3 != 2) {
            StringBuilder sb2 = d8.e.f23939a;
            sb2.append(actionMasked3 + ",");
            if (sb2.length() > 15) {
                sb2.delete(0, d8.e.f23940b.indexOf(",") + 1);
            }
        }
        float x10 = e10.getX(actionIndex2);
        float y10 = e10.getY(actionIndex2);
        Intrinsics.checkNotNullParameter(v3, "v");
        Intrinsics.checkNotNullParameter(e10, "event");
        k kVar2 = (k) this.f9794g;
        kVar2.getClass();
        int actionMasked5 = e10.getActionMasked();
        if (actionMasked5 != 0) {
            i3 = 1;
            if (actionMasked5 == 1 || actionMasked5 == 3) {
                kVar2.f13083e--;
            }
        } else {
            i3 = 1;
            kVar2.f13083e++;
        }
        d dVar3 = k.f13078n;
        dVar3.g("updateNormalSplitPointerCount() - mNormalSplitPointerCount: ", Integer.valueOf(kVar2.f13083e));
        if (kVar2.f13083e > i3 && ((Un.b) ((Un.a) p289k2.g.m(Un.a.class))).c().equals(p347m7.a.f30194f)) {
            kVar2.f13080b = false;
            ((h) kVar2.f13086h).h(0L, 0L, 0, false, e10.getEventTime(), 0, 0);
        }
        Xp.e eVar = (Xp.e) kVar2.f13087i.getValue();
        int i16 = kVar2.f13083e;
        eVar.f13030N = i16;
        kVar2.f13082d = i16 < 2 || (i15 = eVar.f13029M) == -400 || i15 == -410;
        boolean zB = kVar2.b();
        kVar2.f13081c = zB;
        dVar3.g("updateNormalSplitPointerCount() - mIsAvailableCursorControl: ", Boolean.valueOf(zB), " mIsCursorControlValid: ", Boolean.valueOf(kVar2.f13082d));
        Up.b bVar3 = this.f9788a;
        Tp.c cVarA = bVar3.a();
        B.a aVar6 = bVar3.f11786n;
        boolean zE = cVarA.e();
        String str9 = "result";
        e eVar2 = this.f9795h;
        try {
            if (zE) {
                int iD = bVar3.a().d();
                j10 = jUptimeMillis;
                if (iD != -400 && iD != -410) {
                    g gVar2 = (g) eVar2.f4994b;
                    ((Map) gVar2.f6681h.getValue()).clear();
                    gVar2.f6685l = false;
                    gVar2.f6687n = 0;
                    gVar2.f6680g.f6667a = false;
                    if (gVar2.f6686m) {
                        gVar2.f6675b.g("[KeysCafeGestureDesign]", "onGestureCancel");
                        Mp.a aVarA2 = gVar2.a();
                        aVarA2.f7014l.postDelayed(aVarA2.f7013k, aVarA2.f7012j.a().f19267i);
                    }
                    str = ArcCommonLog.TAG_COMMA;
                    bVar = bVar3;
                    f10 = y10;
                    aVar2 = aVar6;
                    str4 = "result";
                    str3 = ",";
                    i5 = pointerId2;
                    z3 = false;
                }
                j11 = eventTime;
                j12 = jNanoTime;
                j13 = j10;
                z10 = true;
                if (actionMasked3 == 0) {
                    cVar = this;
                    i10 = actionMasked3;
                    str5 = str8;
                    str6 = r5;
                    f11 = f10;
                    str7 = str3;
                    if (p123eb.a.f24909b) {
                        str3 = str7;
                        aVar3 = null;
                        break;
                    }
                    list = Wp.a.f12581a;
                    if (!(list instanceof Collection)) {
                        it2 = list.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                str3 = str7;
                                aVar3 = null;
                                break;
                            }
                            it3 = it2;
                            str3 = str7;
                            if (((SharedPreferences) Wp.a.f12582b.getValue()).getBoolean((String) it2.next(), false)) {
                                Gp.g gVar3 = (Gp.g) Wp.a.f12583c.getValue();
                                Handler handler = gVar3.f3323d;
                                Dt.c cVar2 = gVar3.f3331l;
                                handler.removeCallbacks(cVar2);
                                handler.postDelayed(cVar2, 1000L);
                                o6 = gVar3.f3328i;
                                if (o6 != null) {
                                    M.h(o6);
                                }
                                aVar3 = null;
                                gVar3.f3328i = null;
                                break;
                            }
                            it2 = it3;
                            str7 = str3;
                        }
                    } else {
                        it2 = list.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                str3 = str7;
                                aVar3 = null;
                                break;
                            }
                            it3 = it2;
                            str3 = str7;
                            if (((SharedPreferences) Wp.a.f12582b.getValue()).getBoolean((String) it2.next(), false)) {
                                Gp.g gVar4 = (Gp.g) Wp.a.f12583c.getValue();
                                Handler handler2 = gVar4.f3323d;
                                Dt.c cVar3 = gVar4.f3331l;
                                handler2.removeCallbacks(cVar3);
                                handler2.postDelayed(cVar3, 1000L);
                                o6 = gVar4.f3328i;
                                if (o6 != null) {
                                    M.h(o6);
                                }
                                aVar3 = null;
                                gVar4.f3328i = null;
                                break;
                            }
                            it2 = it3;
                            str7 = str3;
                        }
                    }
                    i11 = (int) x10;
                    i12 = (int) f11;
                    it = cVar.f9793f.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            k8.a.f29347a.accept(e10);
                            b(i10, j13, j11, j12, null, bVar.d(new Pp.a(i10, i5, x10, f11, downTime, j11), aVar3).toString(), true);
                            aVar4 = (I7.a) this.f9792e.getValue();
                            if (aVar4.f4236c) {
                                aVar4.f4242i += aVar4.f4237d;
                                aVar4.f4243j += aVar4.f4238e;
                            } else {
                                aVar4.f4247n += aVar4.f4237d;
                                aVar4.f4248o += aVar4.f4238e;
                            }
                            aVar4.f4237d = 0;
                            aVar4.f4238e = 0L;
                            aVar4.f4236c = false;
                            break;
                        }
                        if (((Rect) it.next()).contains(i11, i12)) {
                            cVar.b(i10, j13, j11, j12, "deadZone", null, false);
                            break;
                        }
                        cVar = this;
                    }
                } else {
                    if (actionMasked3 != 1) {
                        if (actionMasked3 == 2) {
                            i13 = 0;
                            while (true) {
                                i14 = actionMasked3;
                                if (i13 == e10.getPointerCount()) {
                                    break;
                                }
                                boolean z12 = z10;
                                actionMasked3 = i14;
                                j14 = j11;
                                aVar5 = new Hp.a(((Integer) ((Bv.e) aVar2.f470b).f837b).intValue(), ((Integer) ((Bv.e) aVar2.f470b).f837b).intValue(), bVar.a().l(actionMasked3, e10.getPointerId(i13), e10.getX(i13), e10.getY(i13), downTime, j14));
                                if (((Hp.c) aVar5.f3892d).f3905a == Hp.b.f3893a || aVar5.f3890b != aVar5.f3891c) {
                                    j11 = j14;
                                    b(actionMasked3, j13, j11, j12, null, aVar5.toString(), true);
                                } else {
                                    j11 = j14;
                                }
                                i13++;
                                z10 = z12;
                                aVar2 = aVar2;
                            }
                        } else if (actionMasked3 == 3) {
                            int iIntValue = ((Integer) ((Bv.e) aVar2.f470b).f837b).intValue();
                            Hp.c cVarI = bVar.a().i();
                            int iIntValue2 = ((Integer) ((Bv.e) aVar2.f470b).f837b).intValue();
                            Intrinsics.checkNotNullParameter(cVarI, str4);
                            b(actionMasked3, j13, j11, j12, null, "(" + iIntValue + (iIntValue2 != iIntValue ? com.google.android.material.slider.e.e(iIntValue2, " -> ") : "") + str + cVarI + ")", true);
                        } else if (actionMasked3 == 5) {
                            cVar = this;
                            i10 = actionMasked3;
                            str5 = str8;
                            str6 = r5;
                            f11 = f10;
                            str7 = str3;
                            if (p123eb.a.f24909b) {
                                str3 = str7;
                                aVar3 = null;
                                break;
                            }
                            list = Wp.a.f12581a;
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                it2 = list.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        str3 = str7;
                                        aVar3 = null;
                                        break;
                                    }
                                    it3 = it2;
                                    str3 = str7;
                                    if (((SharedPreferences) Wp.a.f12582b.getValue()).getBoolean((String) it2.next(), false)) {
                                        Gp.g gVar5 = (Gp.g) Wp.a.f12583c.getValue();
                                        Handler handler3 = gVar5.f3323d;
                                        Dt.c cVar4 = gVar5.f3331l;
                                        handler3.removeCallbacks(cVar4);
                                        handler3.postDelayed(cVar4, 1000L);
                                        o6 = gVar5.f3328i;
                                        if (o6 != null) {
                                            M.h(o6);
                                        }
                                        aVar3 = null;
                                        gVar5.f3328i = null;
                                        break;
                                    }
                                    it2 = it3;
                                    str7 = str3;
                                }
                            } else {
                                str3 = str7;
                                aVar3 = null;
                                break;
                            }
                            i11 = (int) x10;
                            i12 = (int) f11;
                            it = cVar.f9793f.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    k8.a.f29347a.accept(e10);
                                    b(i10, j13, j11, j12, null, bVar.d(new Pp.a(i10, i5, x10, f11, downTime, j11), aVar3).toString(), true);
                                    aVar4 = (I7.a) this.f9792e.getValue();
                                    if (aVar4.f4236c) {
                                        aVar4.f4242i += aVar4.f4237d;
                                        aVar4.f4243j += aVar4.f4238e;
                                    } else {
                                        aVar4.f4247n += aVar4.f4237d;
                                        aVar4.f4248o += aVar4.f4238e;
                                    }
                                    aVar4.f4237d = 0;
                                    aVar4.f4238e = 0L;
                                    aVar4.f4236c = false;
                                    break;
                                }
                                if (((Rect) it.next()).contains(i11, i12)) {
                                    cVar.b(i10, j13, j11, j12, "deadZone", null, false);
                                    break;
                                }
                                cVar = this;
                            }
                        } else if (actionMasked3 != 6) {
                        }
                        str5 = str8;
                        str6 = r5;
                    }
                    B.a aVar7 = aVar2;
                    String str10 = str;
                    bVar2 = bVar;
                    Pp.a info = new Pp.a(actionMasked3, i5, x10, f10, downTime, j11);
                    Intrinsics.checkNotNullParameter(info, "info");
                    int iIntValue3 = ((Integer) ((Bv.e) aVar7.f470b).f837b).intValue();
                    if (Rb.b.a()) {
                        bVar2.f11773a.n("PF_LAG", "onTouchUp");
                    }
                    Hp.c cVarR = bVar2.a().r(info);
                    int iIntValue4 = ((Integer) ((Bv.e) aVar7.f470b).f837b).intValue();
                    Intrinsics.checkNotNullParameter(cVarR, str4);
                    k8.a.f29347a.accept(e10);
                    String strE = iIntValue4 != iIntValue3 ? com.google.android.material.slider.e.e(iIntValue4, " -> ") : "";
                    int i17 = actionMasked3;
                    str5 = str8;
                    str6 = r5;
                    b(i17, j13, j11, j12, null, "(" + iIntValue3 + strE + str10 + cVarR + ")", true);
                }
                if (pair != null || !y.k()) {
                    return true;
                }
                o oVar = o.f23967a;
                l lVar = (l) pair.getFirst();
                l lVar2 = (l) pair.getSecond();
                Intrinsics.checkNotNullParameter(lVar, str6);
                Intrinsics.checkNotNullParameter(lVar2, str5);
                StringBuilder sb3 = new StringBuilder("adb shell input swipe ");
                sb3.append((int) lVar.f23961a);
                sb3.append(" ");
                sb3.append((int) lVar.f23962b);
                sb3.append(" ");
                sb3.append((int) lVar2.f23961a);
                sb3.append(" ");
                sb3.append((int) lVar2.f23962b);
                sb3.append(" ");
                long j15 = lVar2.f23963c;
                sb3.append(j15 - lVar.f23963c);
                sb3.append(" ");
                sb3.append("#" + j15);
                ArrayList arrayList = o.f23970d;
                arrayList.add("#ComposingText:" + ((Object) p010a8.a.f13992a));
                ArrayList arrayList2 = o.f23980n;
                int i18 = (int) o.f23972f;
                ArrayList arrayList3 = o.f23982p;
                if (arrayList3.size() <= i18 || arrayList2.isEmpty()) {
                    z11 = true;
                    d dVar4 = o.f23968b;
                    StringBuilder sb4 = p010a8.a.f13992a;
                    dVar4.j("ComposingText:" + ((Object) sb4) + ", keyCount : " + o.f23972f + ", koreanAnswer.size : " + arrayList3.size() + ", typingKeyCodeList.size : " + arrayList2.size(), new Object[0]);
                } else {
                    int iIntValue5 = ((Number) CollectionsKt.last((List) arrayList2)).intValue();
                    int iIntValue6 = ((Number) arrayList3.get(i18)).intValue();
                    if (iIntValue5 >= 0) {
                        char c10 = (char) iIntValue5;
                        Character ch2 = (Character) o.f23969c.get(Character.valueOf(c10));
                        iIntValue5 = ch2 != null ? ch2.charValue() : Character.toLowerCase(c10);
                    }
                    if (iIntValue5 == iIntValue6 || iIntValue5 == 10) {
                        z11 = true;
                    } else {
                        o.f23983q++;
                        if (o.f23977k) {
                            o.f23984r++;
                        }
                        if (o.f23979m) {
                            boolean z13 = o.f23978l;
                            z11 = true;
                            if (z13) {
                                o.f23986u++;
                            } else {
                                if (z13) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                o.f23987v++;
                            }
                        } else {
                            z11 = true;
                            boolean z14 = o.f23978l;
                            if (z14) {
                                o.f23985s++;
                            } else {
                                if (z14) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                o.t++;
                            }
                        }
                        String strD = o.d(iIntValue6);
                        String strD2 = o.d(iIntValue5);
                        boolean z15 = o.f23977k;
                        boolean z16 = o.f23978l;
                        boolean z17 = o.f23979m;
                        StringBuilder sb5 = p010a8.a.f13992a;
                        StringBuilder sbV = p286k.a.v("#Typo:(", strD, str3, strD2, "), slipTypo:");
                        p286k.a.D(sbV, z15, ", outKey:", z16, ", inProtect:");
                        sbV.append(z17);
                        sbV.append(", ComposingText:");
                        sbV.append((Object) sb5);
                        String string = sbV.toString();
                        o.h(string);
                        ArrayList arrayList4 = o.f23981o;
                        arrayList4.add("#".concat(string));
                        String string2 = sb3.toString();
                        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
                        arrayList4.add(string2);
                    }
                }
                o.f23972f++;
                if (o.f23977k) {
                    o.f23971e++;
                }
                if (o.f23979m) {
                    boolean z18 = o.f23978l;
                    if (z18 == z11) {
                        o.f23975i++;
                    } else {
                        if (z18) {
                            throw new NoWhenBranchMatchedException();
                        }
                        o.f23976j++;
                    }
                } else {
                    boolean z19 = o.f23978l;
                    if (z19 == z11) {
                        o.f23973g++;
                    } else {
                        if (z19) {
                            throw new NoWhenBranchMatchedException();
                        }
                        o.f23974h++;
                    }
                }
                o.f23977k = false;
                o.f23978l = false;
                o.f23979m = false;
                String string3 = sb3.toString();
                Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                arrayList.add(string3);
                return z11;
            }
            j10 = jUptimeMillis;
            if (actionMasked2 != 0) {
                if (actionMasked2 == 1) {
                    dVar.f6667a = false;
                } else if (actionMasked2 != 2) {
                    if (actionMasked2 == 3) {
                        dVar.f6667a = false;
                    }
                } else if (dVar.f6667a) {
                }
                if (actionMasked != 1 || actionMasked == 3) {
                    if (gVar.f6686m) {
                        int actionIndex3 = e10.getActionIndex();
                        aVarA = gVar.a();
                        x3 = (long) e10.getX(actionIndex3);
                        y3 = (long) e10.getY(actionIndex3);
                        dVar2 = aVarA.f7003a;
                        dVar2.g("releaseGesture", new Object[0]);
                        if (aVarA.b((int) x3, (int) y3)) {
                            aVarA.f7014l.postDelayed(aVarA.f7013k, aVarA.f7012j.a().f19267i);
                        } else {
                            StringBuilder sbO = Sc.a.o(x3, "releaseGesture : is not gesture valid area. x=", ", y=");
                            sbO.append(y3);
                            dVar2.g(sbO.toString(), new Object[0]);
                        }
                    }
                    ((Map) lazy.getValue()).clear();
                    z3 = false;
                    gVar.f6685l = false;
                    gVar.f6687n = 0;
                } else {
                    z3 = false;
                }
                if (gVar.f6685l) {
                    aVar2 = aVar;
                    str4 = str2;
                    if (kVar.onTouch(v3, e10)) {
                        actionMasked3 = i4;
                        j11 = eventTime;
                        j12 = jNanoTime;
                        j13 = j10;
                        z10 = true;
                        if (actionMasked3 == 0) {
                            cVar = this;
                            i10 = actionMasked3;
                            str5 = str8;
                            str6 = r5;
                            f11 = f10;
                            str7 = str3;
                            if (p123eb.a.f24909b) {
                                str3 = str7;
                                aVar3 = null;
                                break;
                            }
                            list = Wp.a.f12581a;
                            if (!(list instanceof Collection)) {
                                it2 = list.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        str3 = str7;
                                        aVar3 = null;
                                        break;
                                    }
                                    it3 = it2;
                                    str3 = str7;
                                    if (((SharedPreferences) Wp.a.f12582b.getValue()).getBoolean((String) it2.next(), false)) {
                                        Gp.g gVar6 = (Gp.g) Wp.a.f12583c.getValue();
                                        Handler handler4 = gVar6.f3323d;
                                        Dt.c cVar5 = gVar6.f3331l;
                                        handler4.removeCallbacks(cVar5);
                                        handler4.postDelayed(cVar5, 1000L);
                                        o6 = gVar6.f3328i;
                                        if (o6 != null) {
                                            M.h(o6);
                                        }
                                        aVar3 = null;
                                        gVar6.f3328i = null;
                                        break;
                                    }
                                    it2 = it3;
                                    str7 = str3;
                                }
                            } else {
                                it2 = list.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        str3 = str7;
                                        aVar3 = null;
                                        break;
                                    }
                                    it3 = it2;
                                    str3 = str7;
                                    if (((SharedPreferences) Wp.a.f12582b.getValue()).getBoolean((String) it2.next(), false)) {
                                        Gp.g gVar7 = (Gp.g) Wp.a.f12583c.getValue();
                                        Handler handler5 = gVar7.f3323d;
                                        Dt.c cVar6 = gVar7.f3331l;
                                        handler5.removeCallbacks(cVar6);
                                        handler5.postDelayed(cVar6, 1000L);
                                        o6 = gVar7.f3328i;
                                        if (o6 != null) {
                                            M.h(o6);
                                        }
                                        aVar3 = null;
                                        gVar7.f3328i = null;
                                        break;
                                    }
                                    it2 = it3;
                                    str7 = str3;
                                }
                            }
                            i11 = (int) x10;
                            i12 = (int) f11;
                            it = cVar.f9793f.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    k8.a.f29347a.accept(e10);
                                    b(i10, j13, j11, j12, null, bVar.d(new Pp.a(i10, i5, x10, f11, downTime, j11), aVar3).toString(), true);
                                    aVar4 = (I7.a) this.f9792e.getValue();
                                    if (aVar4.f4236c) {
                                        aVar4.f4242i += aVar4.f4237d;
                                        aVar4.f4243j += aVar4.f4238e;
                                    } else {
                                        aVar4.f4247n += aVar4.f4237d;
                                        aVar4.f4248o += aVar4.f4238e;
                                    }
                                    aVar4.f4237d = 0;
                                    aVar4.f4238e = 0L;
                                    aVar4.f4236c = false;
                                    break;
                                }
                                if (((Rect) it.next()).contains(i11, i12)) {
                                    cVar.b(i10, j13, j11, j12, "deadZone", null, false);
                                    break;
                                }
                                cVar = this;
                            }
                        } else {
                            if (actionMasked3 != 1) {
                                if (actionMasked3 == 2) {
                                    i13 = 0;
                                    while (true) {
                                        i14 = actionMasked3;
                                        if (i13 == e10.getPointerCount()) {
                                            break;
                                            break;
                                        }
                                        boolean z110 = z10;
                                        actionMasked3 = i14;
                                        j14 = j11;
                                        aVar5 = new Hp.a(((Integer) ((Bv.e) aVar2.f470b).f837b).intValue(), ((Integer) ((Bv.e) aVar2.f470b).f837b).intValue(), bVar.a().l(actionMasked3, e10.getPointerId(i13), e10.getX(i13), e10.getY(i13), downTime, j14));
                                        if (((Hp.c) aVar5.f3892d).f3905a == Hp.b.f3893a) {
                                            j11 = j14;
                                            b(actionMasked3, j13, j11, j12, null, aVar5.toString(), true);
                                        } else {
                                            j11 = j14;
                                            b(actionMasked3, j13, j11, j12, null, aVar5.toString(), true);
                                        }
                                        i13++;
                                        z10 = z110;
                                        aVar2 = aVar2;
                                    }
                                } else if (actionMasked3 == 3) {
                                    int iIntValue7 = ((Integer) ((Bv.e) aVar2.f470b).f837b).intValue();
                                    Hp.c cVarI2 = bVar.a().i();
                                    int iIntValue8 = ((Integer) ((Bv.e) aVar2.f470b).f837b).intValue();
                                    Intrinsics.checkNotNullParameter(cVarI2, str4);
                                    if (iIntValue8 != iIntValue7) {
                                    }
                                    b(actionMasked3, j13, j11, j12, null, "(" + iIntValue7 + (iIntValue8 != iIntValue7 ? com.google.android.material.slider.e.e(iIntValue8, " -> ") : "") + str + cVarI2 + ")", true);
                                } else if (actionMasked3 == 5) {
                                    cVar = this;
                                    i10 = actionMasked3;
                                    str5 = str8;
                                    str6 = r5;
                                    f11 = f10;
                                    str7 = str3;
                                    if (p123eb.a.f24909b) {
                                        str3 = str7;
                                        aVar3 = null;
                                        break;
                                    }
                                    list = Wp.a.f12581a;
                                    if (!(list instanceof Collection)) {
                                        it2 = list.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                str3 = str7;
                                                aVar3 = null;
                                                break;
                                            }
                                            it3 = it2;
                                            str3 = str7;
                                            if (((SharedPreferences) Wp.a.f12582b.getValue()).getBoolean((String) it2.next(), false)) {
                                                Gp.g gVar8 = (Gp.g) Wp.a.f12583c.getValue();
                                                Handler handler6 = gVar8.f3323d;
                                                Dt.c cVar7 = gVar8.f3331l;
                                                handler6.removeCallbacks(cVar7);
                                                handler6.postDelayed(cVar7, 1000L);
                                                o6 = gVar8.f3328i;
                                                if (o6 != null) {
                                                    M.h(o6);
                                                }
                                                aVar3 = null;
                                                gVar8.f3328i = null;
                                                break;
                                            }
                                            it2 = it3;
                                            str7 = str3;
                                        }
                                    } else {
                                        it2 = list.iterator();
                                        while (true) {
                                            if (!it2.hasNext()) {
                                                str3 = str7;
                                                aVar3 = null;
                                                break;
                                            }
                                            it3 = it2;
                                            str3 = str7;
                                            if (((SharedPreferences) Wp.a.f12582b.getValue()).getBoolean((String) it2.next(), false)) {
                                                Gp.g gVar9 = (Gp.g) Wp.a.f12583c.getValue();
                                                Handler handler7 = gVar9.f3323d;
                                                Dt.c cVar8 = gVar9.f3331l;
                                                handler7.removeCallbacks(cVar8);
                                                handler7.postDelayed(cVar8, 1000L);
                                                o6 = gVar9.f3328i;
                                                if (o6 != null) {
                                                    M.h(o6);
                                                }
                                                aVar3 = null;
                                                gVar9.f3328i = null;
                                                break;
                                            }
                                            it2 = it3;
                                            str7 = str3;
                                        }
                                    }
                                    i11 = (int) x10;
                                    i12 = (int) f11;
                                    it = cVar.f9793f.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            k8.a.f29347a.accept(e10);
                                            b(i10, j13, j11, j12, null, bVar.d(new Pp.a(i10, i5, x10, f11, downTime, j11), aVar3).toString(), true);
                                            aVar4 = (I7.a) this.f9792e.getValue();
                                            if (aVar4.f4236c) {
                                                aVar4.f4242i += aVar4.f4237d;
                                                aVar4.f4243j += aVar4.f4238e;
                                            } else {
                                                aVar4.f4247n += aVar4.f4237d;
                                                aVar4.f4248o += aVar4.f4238e;
                                            }
                                            aVar4.f4237d = 0;
                                            aVar4.f4238e = 0L;
                                            aVar4.f4236c = false;
                                            break;
                                        }
                                        if (((Rect) it.next()).contains(i11, i12)) {
                                            cVar.b(i10, j13, j11, j12, "deadZone", null, false);
                                            break;
                                        }
                                        cVar = this;
                                    }
                                } else if (actionMasked3 != 6) {
                                    break;
                                }
                                str5 = str8;
                                str6 = r5;
                            }
                            B.a aVar8 = aVar2;
                            String str11 = str;
                            bVar2 = bVar;
                            Pp.a info2 = new Pp.a(actionMasked3, i5, x10, f10, downTime, j11);
                            Intrinsics.checkNotNullParameter(info2, "info");
                            int iIntValue9 = ((Integer) ((Bv.e) aVar8.f470b).f837b).intValue();
                            if (Rb.b.a()) {
                                bVar2.f11773a.n("PF_LAG", "onTouchUp");
                            }
                            Hp.c cVarR2 = bVar2.a().r(info2);
                            int iIntValue10 = ((Integer) ((Bv.e) aVar8.f470b).f837b).intValue();
                            Intrinsics.checkNotNullParameter(cVarR2, str4);
                            k8.a.f29347a.accept(e10);
                            if (iIntValue10 != iIntValue9) {
                            }
                            int i19 = actionMasked3;
                            str5 = str8;
                            str6 = r5;
                            b(i19, j13, j11, j12, null, "(" + iIntValue9 + strE + str11 + cVarR2 + ")", true);
                        }
                        if (pair != null) {
                        }
                        return true;
                    }
                    if (bVar.a().f()) {
                        Object obj = aVar2.f470b;
                        Intrinsics.checkNotNullParameter(bVar.a().i(), str4);
                    }
                } else if (bVar.a().f()) {
                    Object obj2 = aVar.f470b;
                    Intrinsics.checkNotNullParameter(bVar.a().i(), str2);
                }
                b(i4, j10, eventTime, jNanoTime, "consumed", null, false);
                return true;
            }
            dVar.f6667a = true;
            ((GestureDetector) dVar.f6668b).onTouchEvent(e10);
        } catch (NullPointerException unused) {
        } catch (Throwable th) {
            ((d) dVar.f6669c).b(th, "error occur in GestureDetector onTouchEvent", new Object[0]);
        }
        eVar2.getClass();
        Intrinsics.checkNotNullParameter(e10, "e");
        gVar = (g) eVar2.f4994b;
        gVar.getClass();
        lazy = gVar.f6681h;
        Intrinsics.checkNotNullParameter(e10, "e");
        d dVar5 = gVar.f6675b;
        bVar = bVar3;
        dVar5.g("[KeysCafeGestureDesign]", p286k.a.q("isDesignAppliedToAllGestures=", gVar.f6688o));
        if (gVar.f6688o) {
            dVar5.g("[KeysCafeGestureDesign]", "enableGestureDesign");
            gVar.f6686m = true;
        }
        actionMasked = e10.getActionMasked();
        if (actionMasked != 0) {
            f10 = y10;
            if (actionMasked == 2) {
                str = ArcCommonLog.TAG_COMMA;
                str3 = ",";
                i4 = actionMasked3;
                i5 = pointerId2;
                int pointerCount = e10.getPointerCount();
                if (((p434p9.k) gVar.f6678e.getValue()).b0() && pointerCount == 1 && ((p459q7.e) gVar.f6676c.getValue()).k().equals(p234i7.b.f27584b)) {
                    dVar5.g("[KeysCafeGestureDesign]", "disableGestureDesign");
                    gVar.f6686m = false;
                }
                if (gVar.f6686m) {
                    dVar5.g("[KeysCafeGestureDesign]", com.google.android.material.slider.e.e(pointerCount, "onTouchMove : pointerCount="));
                    if (pointerCount > 3) {
                        pointerCount = 3;
                    }
                    int i20 = 0;
                    while (i20 < pointerCount) {
                        int x11 = (int) e10.getX(i20);
                        int y11 = (int) e10.getY(i20);
                        long eventTime2 = e10.getEventTime();
                        int pointerId3 = e10.getPointerId(i20);
                        Mp.a aVarA3 = gVar.a();
                        B.a aVar9 = aVar6;
                        String str12 = str9;
                        long j16 = x11;
                        k kVar3 = kVar2;
                        long j17 = y11;
                        int i21 = i20;
                        d dVar6 = aVarA3.f7003a;
                        int i22 = pointerCount;
                        int i23 = (int) j16;
                        int i24 = (int) j17;
                        if (aVarA3.b(i23, i24)) {
                            StringBuilder sbO2 = Sc.a.o(j16, "moveGesture : x=", ", y=");
                            sbO2.append(j17);
                            A2.a.s(sbO2, ", evenTime=", eventTime2, ", actionIdx=");
                            sbO2.append(pointerId3);
                            dVar6.g(sbO2.toString(), new Object[0]);
                            f fVar = aVarA3.f7011i;
                            if (aVarA3.f7004b != null && fVar.getParent() == null) {
                                dVar6.g("addGestureView", new Object[0]);
                                ViewGroup viewGroup = aVarA3.f7004b;
                                if (viewGroup != null) {
                                    ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
                                    marginLayoutParams.setMarginStart(((p443pl.d) aVarA3.a()).j());
                                    marginLayoutParams.setMarginEnd(((p459q7.e) aVarA3.f7006d.getValue()).f().equals(p347m7.a.f30194f) ? ((p443pl.d) aVarA3.a()).j() : ((p443pl.d) aVarA3.a()).k());
                                    p443pl.d dVar7 = (p443pl.d) aVarA3.a();
                                    marginLayoutParams.bottomMargin = dVar7.f32267n.g() - dVar7.f32267n.c();
                                    viewGroup.addView(fVar, marginLayoutParams);
                                }
                            }
                            aVarA3.f7012j.b(eventTime2, i23, i24, pointerId3);
                        } else {
                            StringBuilder sbO3 = Sc.a.o(j16, "moveGesture : is not gesture valid area. x=", ", y=");
                            sbO3.append(j17);
                            dVar6.g(sbO3.toString(), new Object[0]);
                        }
                        i20 = i21 + 1;
                        aVar6 = aVar9;
                        str9 = str12;
                        pointerCount = i22;
                        kVar2 = kVar3;
                    }
                }
                kVar = kVar2;
                aVar = aVar6;
                str2 = str9;
                if (!gVar.f6685l && e10.getPointerCount() == gVar.f6687n && gVar.f6684k.contains(Integer.valueOf(e10.getPointerCount()))) {
                    Point point = (Point) ((Map) lazy.getValue()).get(Integer.valueOf(e10.getPointerId(0)));
                    if (point != null) {
                        if (gVar.f6682i) {
                            final int i25 = 0;
                            gVar.f6685l = g.b(gVar, e10, ((int) e10.getX()) - point.x, new Function2() { // from class: Lp.e
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    int x12;
                                    int i26;
                                    int i27 = i25;
                                    Point point2 = (Point) obj3;
                                    int iIntValue11 = ((Integer) obj4).intValue();
                                    switch (i27) {
                                        case 0:
                                            Intrinsics.checkNotNullParameter(point2, "point");
                                            x12 = (int) e10.getX(iIntValue11);
                                            i26 = point2.x;
                                            break;
                                        default:
                                            Intrinsics.checkNotNullParameter(point2, "point");
                                            x12 = (int) e10.getY(iIntValue11);
                                            i26 = point2.y;
                                            break;
                                    }
                                    return Integer.valueOf(x12 - i26);
                                }
                            });
                        }
                        if (!gVar.f6685l && gVar.f6683j) {
                            final int i26 = 1;
                            gVar.f6685l = g.b(gVar, e10, ((int) e10.getY()) - point.y, new Function2() { // from class: Lp.e
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    int x12;
                                    int i27;
                                    int i28 = i26;
                                    Point point2 = (Point) obj3;
                                    int iIntValue11 = ((Integer) obj4).intValue();
                                    switch (i28) {
                                        case 0:
                                            Intrinsics.checkNotNullParameter(point2, "point");
                                            x12 = (int) e10.getX(iIntValue11);
                                            i27 = point2.x;
                                            break;
                                        default:
                                            Intrinsics.checkNotNullParameter(point2, "point");
                                            x12 = (int) e10.getY(iIntValue11);
                                            i27 = point2.y;
                                            break;
                                    }
                                    return Integer.valueOf(x12 - i27);
                                }
                            });
                        }
                    }
                }
            } else if (actionMasked != 5) {
                str = ArcCommonLog.TAG_COMMA;
                kVar = kVar2;
                aVar = aVar6;
                str2 = "result";
                str3 = ",";
                i4 = actionMasked3;
                i5 = pointerId2;
            } else {
                int actionIndex4 = e10.getActionIndex();
                str3 = ",";
                Integer numValueOf = Integer.valueOf(e10.getPointerId(actionIndex4));
                i4 = actionMasked3;
                Map map3 = (Map) lazy.getValue();
                i5 = pointerId2;
                str = ArcCommonLog.TAG_COMMA;
                map3.put(numValueOf, new Point((int) e10.getX(actionIndex4), (int) e10.getY(actionIndex4)));
                gVar.f6687n = RangesKt.coerceAtLeast(e10.getPointerCount(), gVar.f6687n);
                gVar.f6685l = false;
                if (gVar.f6686m && actionIndex4 < 3) {
                    dVar5.g("[KeysCafeGestureDesign]", com.google.android.material.slider.e.e(actionIndex4, "onTouchPointerDown : actionIndex="));
                    Mp.a aVarA4 = gVar.a();
                    if (actionIndex4 >= 3) {
                        aVarA4.getClass();
                    } else {
                        aVarA4.f7003a.g("addGesture", new Object[0]);
                        p053bq.k kVar4 = aVarA4.f7012j;
                        SparseArray sparseArray = kVar4.f19288e;
                        if (sparseArray.get(actionIndex4) == null) {
                            sparseArray.put(actionIndex4, new p053bq.h(kVar4.f19284a));
                        }
                    }
                    gVar.a().c((long) e10.getX(actionIndex4), (long) e10.getY(actionIndex4), e10.getActionIndex(), e10.getEventTime());
                }
                kVar = kVar2;
                aVar = aVar6;
                str2 = "result";
            }
        } else {
            str = ArcCommonLog.TAG_COMMA;
            kVar = kVar2;
            f10 = y10;
            aVar = aVar6;
            str2 = "result";
            str3 = ",";
            i4 = actionMasked3;
            i5 = pointerId2;
            ((Map) lazy.getValue()).clear();
            gVar.f6685l = false;
            gVar.f6687n = 0;
            int actionIndex5 = e10.getActionIndex();
            ((Map) lazy.getValue()).put(Integer.valueOf(e10.getPointerId(actionIndex5)), new Point((int) e10.getX(actionIndex5), (int) e10.getY(actionIndex5)));
            gVar.f6687n = e10.getPointerCount();
            if (gVar.f6686m) {
                dVar5.g("[KeysCafeGestureDesign]", com.google.android.material.slider.e.e(actionIndex5, "onTouchDown : actionIndex="));
                gVar.a().c((long) e10.getX(actionIndex5), (long) e10.getY(actionIndex5), e10.getActionIndex(), e10.getEventTime());
            }
        }
        dVar = gVar.f6680g;
        dVar.getClass();
        Intrinsics.checkNotNullParameter(e10, "e");
        actionMasked2 = e10.getActionMasked();
        if (actionMasked != 1) {
            if (gVar.f6686m) {
                int actionIndex6 = e10.getActionIndex();
                aVarA = gVar.a();
                x3 = (long) e10.getX(actionIndex6);
                y3 = (long) e10.getY(actionIndex6);
                dVar2 = aVarA.f7003a;
                dVar2.g("releaseGesture", new Object[0]);
                if (aVarA.b((int) x3, (int) y3)) {
                    StringBuilder sbO4 = Sc.a.o(x3, "releaseGesture : is not gesture valid area. x=", ", y=");
                    sbO4.append(y3);
                    dVar2.g(sbO4.toString(), new Object[0]);
                } else {
                    aVarA.f7014l.postDelayed(aVarA.f7013k, aVarA.f7012j.a().f19267i);
                }
            }
            ((Map) lazy.getValue()).clear();
            z3 = false;
            gVar.f6685l = false;
            gVar.f6687n = 0;
        } else {
            if (gVar.f6686m) {
                int actionIndex7 = e10.getActionIndex();
                aVarA = gVar.a();
                x3 = (long) e10.getX(actionIndex7);
                y3 = (long) e10.getY(actionIndex7);
                dVar2 = aVarA.f7003a;
                dVar2.g("releaseGesture", new Object[0]);
                if (aVarA.b((int) x3, (int) y3)) {
                    StringBuilder sbO5 = Sc.a.o(x3, "releaseGesture : is not gesture valid area. x=", ", y=");
                    sbO5.append(y3);
                    dVar2.g(sbO5.toString(), new Object[0]);
                } else {
                    aVarA.f7014l.postDelayed(aVarA.f7013k, aVarA.f7012j.a().f19267i);
                }
            }
            ((Map) lazy.getValue()).clear();
            z3 = false;
            gVar.f6685l = false;
            gVar.f6687n = 0;
        }
        if (gVar.f6685l) {
            aVar2 = aVar;
            str4 = str2;
            if (kVar.onTouch(v3, e10)) {
                actionMasked3 = i4;
                j11 = eventTime;
                j12 = jNanoTime;
                j13 = j10;
                z10 = true;
                if (actionMasked3 == 0) {
                    cVar = this;
                    i10 = actionMasked3;
                    str5 = str8;
                    str6 = r5;
                    f11 = f10;
                    str7 = str3;
                    if (p123eb.a.f24909b) {
                        str3 = str7;
                        aVar3 = null;
                        break;
                    }
                    list = Wp.a.f12581a;
                    if (!(list instanceof Collection)) {
                        it2 = list.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                str3 = str7;
                                aVar3 = null;
                                break;
                            }
                            it3 = it2;
                            str3 = str7;
                            if (((SharedPreferences) Wp.a.f12582b.getValue()).getBoolean((String) it2.next(), false)) {
                                Gp.g gVar10 = (Gp.g) Wp.a.f12583c.getValue();
                                Handler handler8 = gVar10.f3323d;
                                Dt.c cVar9 = gVar10.f3331l;
                                handler8.removeCallbacks(cVar9);
                                handler8.postDelayed(cVar9, 1000L);
                                o6 = gVar10.f3328i;
                                if (o6 != null) {
                                    M.h(o6);
                                }
                                aVar3 = null;
                                gVar10.f3328i = null;
                                break;
                            }
                            it2 = it3;
                            str7 = str3;
                        }
                    } else {
                        it2 = list.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                str3 = str7;
                                aVar3 = null;
                                break;
                            }
                            it3 = it2;
                            str3 = str7;
                            if (((SharedPreferences) Wp.a.f12582b.getValue()).getBoolean((String) it2.next(), false)) {
                                Gp.g gVar11 = (Gp.g) Wp.a.f12583c.getValue();
                                Handler handler9 = gVar11.f3323d;
                                Dt.c cVar10 = gVar11.f3331l;
                                handler9.removeCallbacks(cVar10);
                                handler9.postDelayed(cVar10, 1000L);
                                o6 = gVar11.f3328i;
                                if (o6 != null) {
                                    M.h(o6);
                                }
                                aVar3 = null;
                                gVar11.f3328i = null;
                                break;
                            }
                            it2 = it3;
                            str7 = str3;
                        }
                    }
                    i11 = (int) x10;
                    i12 = (int) f11;
                    it = cVar.f9793f.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            k8.a.f29347a.accept(e10);
                            b(i10, j13, j11, j12, null, bVar.d(new Pp.a(i10, i5, x10, f11, downTime, j11), aVar3).toString(), true);
                            aVar4 = (I7.a) this.f9792e.getValue();
                            if (aVar4.f4236c) {
                                aVar4.f4242i += aVar4.f4237d;
                                aVar4.f4243j += aVar4.f4238e;
                            } else {
                                aVar4.f4247n += aVar4.f4237d;
                                aVar4.f4248o += aVar4.f4238e;
                            }
                            aVar4.f4237d = 0;
                            aVar4.f4238e = 0L;
                            aVar4.f4236c = false;
                            break;
                        }
                        if (((Rect) it.next()).contains(i11, i12)) {
                            cVar.b(i10, j13, j11, j12, "deadZone", null, false);
                            break;
                        }
                        cVar = this;
                    }
                } else {
                    if (actionMasked3 != 1) {
                        if (actionMasked3 == 2) {
                            i13 = 0;
                            while (true) {
                                i14 = actionMasked3;
                                if (i13 == e10.getPointerCount()) {
                                    break;
                                    break;
                                }
                                boolean z111 = z10;
                                actionMasked3 = i14;
                                j14 = j11;
                                aVar5 = new Hp.a(((Integer) ((Bv.e) aVar2.f470b).f837b).intValue(), ((Integer) ((Bv.e) aVar2.f470b).f837b).intValue(), bVar.a().l(actionMasked3, e10.getPointerId(i13), e10.getX(i13), e10.getY(i13), downTime, j14));
                                if (((Hp.c) aVar5.f3892d).f3905a == Hp.b.f3893a) {
                                    j11 = j14;
                                    b(actionMasked3, j13, j11, j12, null, aVar5.toString(), true);
                                } else {
                                    j11 = j14;
                                    b(actionMasked3, j13, j11, j12, null, aVar5.toString(), true);
                                }
                                i13++;
                                z10 = z111;
                                aVar2 = aVar2;
                            }
                        } else if (actionMasked3 == 3) {
                            int iIntValue11 = ((Integer) ((Bv.e) aVar2.f470b).f837b).intValue();
                            Hp.c cVarI3 = bVar.a().i();
                            int iIntValue12 = ((Integer) ((Bv.e) aVar2.f470b).f837b).intValue();
                            Intrinsics.checkNotNullParameter(cVarI3, str4);
                            if (iIntValue12 != iIntValue11) {
                            }
                            b(actionMasked3, j13, j11, j12, null, "(" + iIntValue11 + (iIntValue12 != iIntValue11 ? com.google.android.material.slider.e.e(iIntValue12, " -> ") : "") + str + cVarI3 + ")", true);
                        } else if (actionMasked3 == 5) {
                            cVar = this;
                            i10 = actionMasked3;
                            str5 = str8;
                            str6 = r5;
                            f11 = f10;
                            str7 = str3;
                            if (p123eb.a.f24909b) {
                                str3 = str7;
                                aVar3 = null;
                                break;
                            }
                            list = Wp.a.f12581a;
                            if (!(list instanceof Collection)) {
                                it2 = list.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        str3 = str7;
                                        aVar3 = null;
                                        break;
                                    }
                                    it3 = it2;
                                    str3 = str7;
                                    if (((SharedPreferences) Wp.a.f12582b.getValue()).getBoolean((String) it2.next(), false)) {
                                        Gp.g gVar12 = (Gp.g) Wp.a.f12583c.getValue();
                                        Handler handler10 = gVar12.f3323d;
                                        Dt.c cVar11 = gVar12.f3331l;
                                        handler10.removeCallbacks(cVar11);
                                        handler10.postDelayed(cVar11, 1000L);
                                        o6 = gVar12.f3328i;
                                        if (o6 != null) {
                                            M.h(o6);
                                        }
                                        aVar3 = null;
                                        gVar12.f3328i = null;
                                        break;
                                    }
                                    it2 = it3;
                                    str7 = str3;
                                }
                            } else {
                                it2 = list.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        str3 = str7;
                                        aVar3 = null;
                                        break;
                                    }
                                    it3 = it2;
                                    str3 = str7;
                                    if (((SharedPreferences) Wp.a.f12582b.getValue()).getBoolean((String) it2.next(), false)) {
                                        Gp.g gVar13 = (Gp.g) Wp.a.f12583c.getValue();
                                        Handler handler11 = gVar13.f3323d;
                                        Dt.c cVar12 = gVar13.f3331l;
                                        handler11.removeCallbacks(cVar12);
                                        handler11.postDelayed(cVar12, 1000L);
                                        o6 = gVar13.f3328i;
                                        if (o6 != null) {
                                            M.h(o6);
                                        }
                                        aVar3 = null;
                                        gVar13.f3328i = null;
                                        break;
                                    }
                                    it2 = it3;
                                    str7 = str3;
                                }
                            }
                            i11 = (int) x10;
                            i12 = (int) f11;
                            it = cVar.f9793f.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    k8.a.f29347a.accept(e10);
                                    b(i10, j13, j11, j12, null, bVar.d(new Pp.a(i10, i5, x10, f11, downTime, j11), aVar3).toString(), true);
                                    aVar4 = (I7.a) this.f9792e.getValue();
                                    if (aVar4.f4236c) {
                                        aVar4.f4242i += aVar4.f4237d;
                                        aVar4.f4243j += aVar4.f4238e;
                                    } else {
                                        aVar4.f4247n += aVar4.f4237d;
                                        aVar4.f4248o += aVar4.f4238e;
                                    }
                                    aVar4.f4237d = 0;
                                    aVar4.f4238e = 0L;
                                    aVar4.f4236c = false;
                                    break;
                                }
                                if (((Rect) it.next()).contains(i11, i12)) {
                                    cVar.b(i10, j13, j11, j12, "deadZone", null, false);
                                    break;
                                }
                                cVar = this;
                            }
                        } else if (actionMasked3 != 6) {
                            break;
                        }
                        str5 = str8;
                        str6 = r5;
                    }
                    B.a aVar10 = aVar2;
                    String str13 = str;
                    bVar2 = bVar;
                    Pp.a info3 = new Pp.a(actionMasked3, i5, x10, f10, downTime, j11);
                    Intrinsics.checkNotNullParameter(info3, "info");
                    int iIntValue13 = ((Integer) ((Bv.e) aVar10.f470b).f837b).intValue();
                    if (Rb.b.a()) {
                        bVar2.f11773a.n("PF_LAG", "onTouchUp");
                    }
                    Hp.c cVarR3 = bVar2.a().r(info3);
                    int iIntValue14 = ((Integer) ((Bv.e) aVar10.f470b).f837b).intValue();
                    Intrinsics.checkNotNullParameter(cVarR3, str4);
                    k8.a.f29347a.accept(e10);
                    if (iIntValue14 != iIntValue13) {
                    }
                    int i110 = actionMasked3;
                    str5 = str8;
                    str6 = r5;
                    b(i110, j13, j11, j12, null, "(" + iIntValue13 + strE + str13 + cVarR3 + ")", true);
                }
                if (pair != null) {
                }
                return true;
            }
            if (bVar.a().f()) {
                Object obj3 = aVar2.f470b;
                Intrinsics.checkNotNullParameter(bVar.a().i(), str4);
            }
        } else if (bVar.a().f()) {
            Object obj4 = aVar.f470b;
            Intrinsics.checkNotNullParameter(bVar.a().i(), str2);
        }
        b(i4, j10, eventTime, jNanoTime, "consumed", null, false);
        return true;
    }
}
