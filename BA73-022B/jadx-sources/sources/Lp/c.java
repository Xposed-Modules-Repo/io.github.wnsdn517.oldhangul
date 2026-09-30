package Lp;

import android.util.Printer;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.OreoShakeInfo;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants.OreoShakeAction;
import com.samsung.android.honeyboard.plugins.keyscafe.oreoshake.constants.OreoShakeDirection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p508rx.c, p266jb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f6661a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f6662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f6663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f6664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ArrayList f6665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f6666f;

    static {
        p627wb.c.f37526i0.getClass();
        f6662b = p627wb.b.b(c.class, "[KeysCafeGesture]");
        f6663c = LazyKt.lazy(new Kx.d(k.l().f33527a.f33525b, 25));
        f6664d = LazyKt.lazy(new Kx.d(k.l().f33527a.f33525b, 26));
        f6665e = new ArrayList();
        a(null);
    }

    public static void a(List list) {
        List list2;
        Op.a aVar;
        ArrayList arrayList = f6665e;
        arrayList.clear();
        boolean z3 = p093d9.a.f24142P7;
        Lazy lazy = f6663c;
        J5.d dVar = f6662b;
        if (z3 && !((Un.b) ((Un.a) lazy.getValue())).m() && (list2 = list) != null && !list2.isEmpty()) {
            dVar.n("createGestureDetectInfoList by custom gesture", new Object[0]);
            f6666f = true;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                OreoShakeInfo oreoShakeInfo = (OreoShakeInfo) it.next();
                int points = oreoShakeInfo.type.getPoints();
                OreoShakeDirection direction = oreoShakeInfo.direction;
                Intrinsics.checkNotNullExpressionValue(direction, "direction");
                int i3 = b.$EnumSwitchMapping$0[direction.ordinal()];
                if (i3 == 1) {
                    aVar = Op.a.FLING_UP;
                } else if (i3 == 2) {
                    aVar = Op.a.FLING_DOWN;
                } else if (i3 == 3) {
                    aVar = Op.a.FLING_RIGHT;
                } else {
                    if (i3 != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    aVar = Op.a.FLING_LEFT;
                }
                String strName = aVar.name();
                String strName2 = oreoShakeInfo.action.name();
                StringBuilder sbN = p393ns.a.n("createGestureDetectInfo pointerCount:", points, ", gestureType:", strName, ", action:");
                sbN.append(strName2);
                dVar.g(sbN.toString(), new Object[0]);
                OreoShakeAction action = oreoShakeInfo.action;
                Intrinsics.checkNotNullExpressionValue(action, "action");
                arrayList.add(new a(points, aVar, action));
            }
        } else if (p093d9.a.f24042F3 && !((Boolean) ((Un.b) ((Un.a) lazy.getValue())).f11750s0.f12003c).booleanValue() && !((Un.b) ((Un.a) lazy.getValue())).m()) {
            dVar.n("createGestureDetectInfoList by default gesture", new Object[0]);
            arrayList.add(new a(2, Op.a.FLING_LEFT, OreoShakeAction.UNDO));
            arrayList.add(new a(2, Op.a.FLING_RIGHT, OreoShakeAction.REDO));
        }
        dVar.n(com.google.android.material.slider.e.e(arrayList.size(), "gestureInfoList size = "), new Object[0]);
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        A2.a.r(printer, "isCustomized: ", f6666f);
        ArrayList arrayList = f6665e;
        printer.println("gestureInfoList size: " + arrayList.size());
        int i3 = 0;
        for (Object obj : arrayList) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            a aVar = (a) obj;
            printer.println("pointerCount: " + aVar.f6658a + ", gestureType: " + aVar.f6659b + ", action: " + aVar.f6660c);
            i3 = i4;
        }
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "Gesture";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "Gesture";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
