package S8;

import android.util.Printer;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import p459q7.f;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements p266jb.a, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f10161a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f10162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f10163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f10164d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f10165e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Map f10166f;

    static {
        p627wb.c.f37526i0.getClass();
        J5.d dVarA = p627wb.b.a(c.class);
        f10162b = dVarA;
        f10163c = LazyKt.lazy(new S.a(k.l().f33527a.f33525b, 8));
        Lazy lazy = LazyKt.lazy(new Md.c(16));
        f10164d = lazy;
        Lazy lazy2 = LazyKt.lazy(new Md.c(17));
        f10165e = lazy2;
        f10166f = ((f) a()).f32550v ? (Map) lazy.getValue() : (Map) lazy2.getValue();
        dVarA.n("PolicyMap init", new Object[0]);
        c();
        ((f) a()).f32530a.j(new b(0));
    }

    public static p123eb.b a() {
        return (p123eb.b) f10163c.getValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:141:0x02b5 A[RETURN] */
    public static boolean b(e eVar) {
        d dVarA;
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        a aVar = (a) f10166f.get(eVar);
        if (aVar == null || (dVarA = aVar.a()) == null) {
            return false;
        }
        switch (dVarA.ordinal()) {
            case 0:
            case 33:
                return true;
            case 1:
                return false;
            case 2:
                return ((f) a()).O();
            case 3:
                return ((f) a()).M();
            case 4:
                return ((f) a()).A();
            case 5:
                return ((f) a()).z();
            case 6:
                return ((f) a()).H();
            case 7:
                return ((f) a()).h0();
            case 8:
                return StringsKt__StringsJVMKt.equals("INDIA", ((f) a()).f32534e, true);
            case 9:
                if (((f) a()).O() || ((f) a()).M()) {
                    return false;
                }
                return true;
            case 10:
                if (((f) a()).d0() || !(((f) a()).O() || ((f) a()).A() || ((f) a()).M())) {
                    return true;
                }
                return false;
            case 11:
                if (((f) a()).A()) {
                    return false;
                }
                return true;
            case 12:
                if (((f) a()).A() || !((f) a()).U()) {
                    return false;
                }
                return true;
            case 13:
                if (((f) a()).A() || ((f) a()).M()) {
                    return false;
                }
                return true;
            case 14:
                if (((f) a()).O() || ((f) a()).M()) {
                    return true;
                }
                return false;
            case 15:
                if (((f) a()).A() || ((f) a()).M()) {
                    return true;
                }
                return false;
            case 16:
                if (((f) a()).O() || ((f) a()).M() || ((f) a()).A()) {
                    return true;
                }
                return false;
            case 17:
                if (((f) a()).O() || ((f) a()).A() || ((f) a()).M() || ((f) a()).d0()) {
                    return true;
                }
                return false;
            case 18:
                if (((f) a()).h0() || StringsKt__StringsJVMKt.equals("RUSSIA", ((f) a()).f32534e, true)) {
                    return true;
                }
                return false;
            case 19:
                return ((f) a()).U();
            case 20:
                return ((f) a()).d0();
            case 21:
                if (((f) a()).d0()) {
                    return false;
                }
                return true;
            case 22:
                return p123eb.d.d();
            case 23:
                if (p123eb.d.e() == 1) {
                    return true;
                }
                return false;
            case 24:
                if (p123eb.d.e() == 2 || p123eb.d.b()) {
                    return true;
                }
                return false;
            case 25:
                if (p123eb.d.e() == 3) {
                    return true;
                }
                return false;
            case 26:
                if (p123eb.d.e() == 1 || p123eb.d.e() == 3 || ((f) a()).d0()) {
                    return false;
                }
                return true;
            case 27:
                if (!((f) a()).M() || ((f) a()).d0()) {
                    return false;
                }
                return true;
            case 28:
                if (!((f) a()).A() || ((f) a()).d0()) {
                    return false;
                }
                return true;
            case 29:
                if (((f) a()).A() && ((f) a()).U()) {
                    return true;
                }
                return false;
            case 30:
                if ((((f) a()).O() || ((f) a()).A()) && ((f) a()).d0()) {
                    return true;
                }
                return false;
            case 31:
                if (((f) a()).A() || ((f) a()).d0()) {
                    return true;
                }
                return false;
            case 32:
                if (((f) a()).A() && ((f) a()).d0()) {
                    return true;
                }
                return false;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static void c() {
        J5.d dVar = f10162b;
        dVar.n(p286k.a.q("showPolicyMapLog: useRegionLegacy = ", ((f) a()).f32550v), new Object[0]);
        if (p123eb.a.f24909b) {
            for (Map.Entry entry : f10166f.entrySet()) {
                dVar.g(entry.getKey() + ": " + ((a) entry.getValue()).a(), new Object[0]);
            }
        }
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        Gson gsonCreate = new GsonBuilder().setPrettyPrinting().create();
        printer.println("*** Legacy policy map ***");
        printer.println(gsonCreate.toJson((Map) f10164d.getValue()));
        System.out.println();
        printer.println("*** New policy map ***");
        printer.println(gsonCreate.toJson((Map) f10165e.getValue()));
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "PolicyMap";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "PolicyMap";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
