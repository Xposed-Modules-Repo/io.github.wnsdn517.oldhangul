package p066c8;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.RangesKt;
import p025aq.d;
import p228hw.e;
import p508rx.a;
import p508rx.c;
import p532sv.m;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19453a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f19454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f19455c;

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        e eVar = new e(context, new m(29));
        this.f19454b = LazyKt.lazy(new d(k.l().f33527a.f33525b, 16));
        Dv.b bVarA = eVar.a("com.sec.android.mimage.photoretouching.my_stickers", CollectionsKt.emptyList(), "TypeB1");
        if (bVarA != null) {
            this.f19455c = new p029au.e(context, bVarA);
        }
    }

    public b(d honeyCachedText) {
        Intrinsics.checkNotNullParameter(honeyCachedText, "honeyCachedText");
        this.f19454b = honeyCachedText;
        p627wb.c.f37526i0.getClass();
        this.f19455c = p627wb.b.a(b.class);
    }

    public int a(boolean z3) {
        d dVar = (d) this.f19454b;
        int i3 = dVar.f19459c;
        if (i3 <= 0) {
            i3 = 0;
        }
        int i4 = dVar.f19460d;
        int i5 = i4 > 0 ? i4 : 0;
        return z3 ? RangesKt.coerceAtMost(i3, i5) : RangesKt.coerceAtLeast(i3, i5);
    }

    public boolean b(int i3, int i4) {
        if (!((d) this.f19454b).f19458b || i3 > i4) {
            return false;
        }
        return !((p459q7.e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).e().a() || ((p459q7.e) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).p();
    }

    public void c(int i3, String str) {
        d dVar = (d) this.f19454b;
        if (((p459q7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).e().a() || !dVar.f19458b) {
            return;
        }
        ((J5.d) this.f19455c).n(str, ", flag:", Integer.valueOf(i3), ", start:", Integer.valueOf(a(true)), ", end:", Integer.valueOf(a(false)), ", length:", Integer.valueOf(dVar.f19461e.length()), ", composingLength:", Integer.valueOf(dVar.f19462f.length()), ", isKCC:", Boolean.valueOf(((SharedPreferences) a.f19451a.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getBoolean("cursor_control_move", false)));
    }

    public int d(int i3, StringBuilder sb2) {
        J5.d dVar = (J5.d) this.f19455c;
        StringBuilder sb3 = ((d) this.f19454b).f19462f;
        if (sb3.length() > 0 && i3 >= 0 && i3 <= sb2.length()) {
            try {
                sb2.insert(i3, (CharSequence) sb3);
                return i3 + sb3.length();
            } catch (StringIndexOutOfBoundsException e10) {
                dVar.o(e10, "retStart is out of range", new Object[0]);
            } catch (IndexOutOfBoundsException e11) {
                dVar.o(e11, "composingText is reset in multi thread scenario ", new Object[0]);
            }
        }
        return i3;
    }

    @Override // p508rx.c
    public final a getKoin() {
        switch (this.f19453a) {
            case 0:
                break;
        }
        return k.l().f33527a;
    }
}
