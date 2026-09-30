package A7;

import J5.d;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c, p459q7.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f139d;

    static {
        a aVar = new a();
        p627wb.c.f37526i0.getClass();
        f136a = b.a(a.class);
        f137b = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 1));
        Lazy lazy = LazyKt.lazy(new A.a(k.l().f33527a.f33525b, 2));
        f138c = lazy;
        e eVar = (e) lazy.getValue();
        ArrayList arrayList = new ArrayList();
        arrayList.add("inputRangeType");
        eVar.getClass();
        Et.c.d(aVar, arrayList, eVar);
    }

    public static final boolean a() {
        int i3 = f139d;
        return i3 == 1 || i3 == 2;
    }

    public static final boolean b() {
        if (!((e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(e.class), null)).k().equals(p234i7.b.f27584b)) {
            return false;
        }
        Lazy lazy = f137b;
        return ((s) ((h) lazy.getValue())).D() || ((s) ((h) lazy.getValue())).G();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (Intrinsics.areEqual(name, "inputRangeType") && (oldValue instanceof p234i7.b) && (newValue instanceof p234i7.b)) {
            p234i7.b bVar = p234i7.b.f27584b;
            if (((p234i7.b) oldValue).equals(bVar) && !((p234i7.b) newValue).equals(bVar) && a()) {
                f139d = 0;
            }
        }
    }
}
