package Gi;

import com.samsung.android.honeyboard.predictionengine.core.omron.iwnn.IWnnNative;
import java.util.Calendar;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p508rx.c, AutoCloseable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final J5.d f3069e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f3070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f3072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Ms.c f3073d;

    static {
        p627wb.c.f37526i0.getClass();
        J5.d dVarA = p627wb.b.a(a.class);
        f3069e = dVarA;
        try {
            dVarA.n("iwnn loading", new Object[0]);
            System.loadLibrary("iwnn");
            dVarA.n("so loaded", new Object[0]);
        } catch (UnsatisfiedLinkError e10) {
            f3069e.o(e10, "so loaded error", new Object[0]);
        }
    }

    public a() {
        Lazy lazy = LazyKt.lazy(new Ga.d(p636wl.k.l().f33527a.f33525b, 16));
        this.f3070a = lazy;
        J5.d dVar = f3069e;
        dVar.g("SSDEBUG getInfo", new Object[0]);
        IWnnNative iWnnNative = IWnnNative.INSTANCE;
        this.f3072c = iWnnNative.getInfo();
        Intrinsics.checkNotNullParameter(this, "core");
        Ms.c cVar = new Ms.c(1);
        cVar.f7022b = this;
        Calendar calendar = Calendar.getInstance();
        cVar.f7024d = calendar;
        calendar.set(13, 0);
        this.f3073d = cVar;
        ((xj.b) lazy.getValue()).getClass();
        if (p093d9.a.f24180U1) {
            iWnnNative.nonSupportCharactersFilter(this.f3072c, 1);
        }
        dVar.n(p286k.a.n("engineVersion : ", iWnnNative.getEngineVersion()), new Object[0]);
    }

    public final int c(String str, String str2, int i3, int i4, int i5) {
        StringBuilder sbV = p286k.a.v("IWnnCore.addWord(yomi=", str, ":repr=", str2, ":group=");
        H1.e.r(sbV, i3, ":dtype=", i4, ":con=");
        f3069e.c(A2.a.j(sbV, i5, ")"), new Object[0]);
        return IWnnNative.INSTANCE.addWord(this.f3072c, str, str2, i3, i4, i5, 0);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f3072c != 0) {
            f3069e.g("SSDEBUG destroy", new Object[0]);
            IWnnNative.INSTANCE.destroy(this.f3072c);
            this.f3072c = 0L;
        }
    }

    public final int d(int i3, int i4, int i5, String str) {
        Lazy lazy = this.f3070a;
        int i10 = (((xj.b) lazy.getValue()).w() && ((xj.b) lazy.getValue()).z()) ? 1 : 0;
        IWnnNative iWnnNative = IWnnNative.INSTANCE;
        if (iWnnNative.setInput(this.f3072c, str, i10) < 0) {
            return 0;
        }
        return iWnnNative.forecast(this.f3072c, i3, i4, i5, 1);
    }

    public final void f(String str) {
        boolean zBefore;
        boolean zBefore2;
        boolean z3;
        if (this.f3072c == 0) {
            this.f3072c = IWnnNative.INSTANCE.getInfo();
        }
        J5.d dVar = f3069e;
        dVar.g("SSDEBUG init", new Object[0]);
        IWnnNative iWnnNative = IWnnNative.INSTANCE;
        dVar.g(com.google.android.material.slider.e.e(iWnnNative.init(this.f3072c, str), "SSDEBUG init return : "), new Object[0]);
        Ms.c cVar = this.f3073d;
        a aVar = (a) cVar.f7022b;
        Calendar calendar = Calendar.getInstance();
        cVar.f7023c = calendar;
        Calendar calendar2 = (Calendar) cVar.f7024d;
        if (calendar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCurrentCalendar");
            calendar = null;
        }
        calendar2.set(1, calendar.get(1));
        Calendar calendar3 = (Calendar) cVar.f7023c;
        if (calendar3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCurrentCalendar");
            calendar3 = null;
        }
        calendar2.set(2, calendar3.get(2));
        Calendar calendar4 = (Calendar) cVar.f7023c;
        if (calendar4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCurrentCalendar");
            calendar4 = null;
        }
        calendar2.set(5, calendar4.get(5));
        Calendar calendar5 = (Calendar) cVar.f7023c;
        if (calendar5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mCurrentCalendar");
            calendar5 = null;
        }
        calendar2.setTimeZone(calendar5.getTimeZone());
        dVar.g("SSDEBUG getState", new Object[0]);
        if (iWnnNative.getState(aVar.f3072c) >= 0) {
            int i3 = aVar.f3071b;
            int i4 = (i3 & 1) != 0 ? 400 : 0;
            int i5 = (i3 & 4) != 0 ? 400 : 0;
            int i10 = (i3 & 8) == 0 ? 0 : 400;
            aVar.v(5, 0);
            aVar.v(6, 0);
            aVar.v(7, 0);
            aVar.v(12, 0);
            aVar.v(13, 0);
            aVar.v(14, 0);
            aVar.v(15, 0);
            aVar.v(16, 0);
            aVar.v(17, 0);
            aVar.v(18, 0);
            aVar.v(19, 0);
            aVar.v(20, 0);
            aVar.v(21, 0);
            aVar.v(22, 0);
            aVar.v(23, 0);
            aVar.v(0, i4);
            aVar.v(2, 0);
            aVar.v(32, i5);
            aVar.v(33, i10);
            calendar2.set(11, 5);
            calendar2.set(12, 0);
            Calendar calendar6 = (Calendar) cVar.f7023c;
            if (calendar6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mCurrentCalendar");
                calendar6 = null;
            }
            if (calendar6.before(calendar2)) {
                zBefore = false;
            } else {
                calendar2.set(11, 10);
                calendar2.set(12, 30);
                Calendar calendar7 = (Calendar) cVar.f7023c;
                if (calendar7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mCurrentCalendar");
                    calendar7 = null;
                }
                zBefore = calendar7.before(calendar2);
            }
            if (zBefore) {
                aVar.v(5, 200);
            }
            calendar2.set(11, 10);
            calendar2.set(12, 0);
            Calendar calendar8 = (Calendar) cVar.f7023c;
            if (calendar8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mCurrentCalendar");
                calendar8 = null;
            }
            if (calendar8.before(calendar2)) {
                zBefore2 = false;
            } else {
                calendar2.set(11, 17);
                calendar2.set(12, 30);
                Calendar calendar9 = (Calendar) cVar.f7023c;
                if (calendar9 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mCurrentCalendar");
                    calendar9 = null;
                }
                zBefore2 = calendar9.before(calendar2);
            }
            if (zBefore2) {
                aVar.v(6, 200);
            }
            calendar2.set(11, 5);
            calendar2.set(12, 30);
            Calendar calendar10 = (Calendar) cVar.f7023c;
            if (calendar10 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mCurrentCalendar");
                calendar10 = null;
            }
            if (calendar10.before(calendar2)) {
                z3 = true;
            } else {
                calendar2.set(11, 17);
                calendar2.set(12, 0);
                Calendar calendar11 = (Calendar) cVar.f7023c;
                if (calendar11 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("mCurrentCalendar");
                    calendar11 = null;
                }
                z3 = !calendar11.before(calendar2);
            }
            if (z3) {
                aVar.v(7, 200);
            }
            Calendar calendar12 = (Calendar) cVar.f7023c;
            if (calendar12 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mCurrentCalendar");
                calendar12 = null;
            }
            aVar.v(calendar12.get(2) + 12, 200);
            dVar.g("SSDEBUG setState", new Object[0]);
            iWnnNative.setState(aVar.f3072c);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }

    public final boolean j(int i3) {
        return IWnnNative.INSTANCE.isGijiResult(this.f3072c, i3) > 0;
    }

    public final int k(int i3, int i4, boolean z3, boolean z10) {
        f3069e.c(p286k.a.s(A2.a.k("IWnnCore.select(segment=", i3, i4, ":cand=", ":learn="), z3, ")"), new Object[0]);
        return IWnnNative.INSTANCE.select(this.f3072c, i3, i4, (z3 ? 1 : 0) | (z10 ? 0 : 128));
    }

    public final void l(int i3) {
        IWnnNative.INSTANCE.setReadingStringType(this.f3072c, i3);
    }

    public final void v(int i3, int i4) {
        f3069e.g("SSDEBUG setStateSystem", new Object[0]);
        IWnnNative.INSTANCE.setStateSystem(this.f3072c, i3, i4);
    }
}
