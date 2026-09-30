package p025aq;

import Ho.i;
import J5.d;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import ba.e;
import ba.o;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt__StringsKt;
import p123eb.h;
import p266jb.a;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f18358a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f18359b;

    static {
        p627wb.c.f37526i0.getClass();
        f18359b = p627wb.b.a(b.class);
    }

    public static void b(View view, String str, StringBuilder sb2) {
        new Bundle().putString(str, sb2.toString());
        f18359b.n(A2.a.h("Set dead zone & edge zone for SamsungIME ", str, " : "), sb2);
    }

    public final String a(Context context) {
        double dI = ((p443pl.d) ((Jb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.a.class), null))).i();
        if (dI == 0.0d) {
            return context.getResources().getString(R.string.dead_zone_y1);
        }
        double dA = (dI / ((double) (((Un.b) ((Un.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Un.a.class), null))).a().b() ? 1 : 2))) + ((double) o.a(context));
        double dCoerceAtLeast = RangesKt.coerceAtLeast(e.f(context), e.g(context));
        double d10 = ((dCoerceAtLeast - dA) / dCoerceAtLeast) * ((double) 100);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        return p393ns.a.m(new Object[]{Double.valueOf(d10)}, 1, C8.a.f970a, "%.2f", "format(...)");
    }

    public final void c() {
        View viewA;
        StringBuilder sb2;
        int i3;
        String strM;
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        if (!p093d9.a.f24173T3 || ((Un.b) ((Un.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Un.a.class), null))).c().a() || (viewA = ((p180ga.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p180ga.b.class), null)).a()) == null) {
            return;
        }
        int height = 0;
        if (p093d9.a.U3 && !((s) ((h) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(h.class), null))).A()) {
            f18359b.n("Set dead zone & edge zone for SamsungIME null", new Object[0]);
            return;
        }
        String str = p093d9.a.f24460z2;
        Context context = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        Resources resources = context.getResources();
        String string = resources.getString(R.string.dead_zone_key_v2);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        String string2 = resources.getString(R.string.dead_zone_key_v3);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        if (StringsKt__StringsKt.contains$default(str, string, false, 2, (Object) null) || StringsKt__StringsKt.contains$default(str, string2, false, 2, (Object) null)) {
            if (StringsKt__StringsKt.contains$default(str, string2, false, 2, (Object) null)) {
                Intrinsics.checkNotNull(resources);
                sb2 = new StringBuilder(resources.getString(R.string.dead_zone_v3_x1));
                sb2.append("%,");
                sb2.append(resources.getString(R.string.dead_zone_v3_x2));
                sb2.append("%,");
                i iVar = ((hi.d) ((p494rb.c) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p494rb.c.class), null))).f27403D;
                int height2 = (iVar == null || (viewGroup2 = (ViewGroup) iVar.f3868e) == null) ? 0 : viewGroup2.getHeight();
                if (iVar != null && (viewGroup = (ViewGroup) iVar.f3866c) != null) {
                    height = viewGroup.getHeight();
                }
                if (height2 == 0) {
                    strM = context.getResources().getString(R.string.dead_zone_y1);
                } else {
                    int iA = o.a(context) + height2 + height;
                    double dCoerceAtLeast = RangesKt.coerceAtLeast(e.f(context), e.g(context));
                    double d10 = ((dCoerceAtLeast - ((double) iA)) / dCoerceAtLeast) * ((double) 100);
                    StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                    strM = p393ns.a.m(new Object[]{Double.valueOf(d10)}, 1, C8.a.f970a, "%.2f", "format(...)");
                }
                sb2.append(strM);
                sb2.append("%,");
                sb2.append(resources.getString(R.string.dead_zone_v3_x3));
                sb2.append("%,");
                sb2.append(a(context));
                sb2.append("%,");
                sb2.append(resources.getString(R.string.dead_zone_v3_land_x1));
                sb2.append("%,");
                sb2.append(resources.getString(R.string.grip_zone_v3));
                sb2.append('%');
                string = string2;
            } else {
                if (!StringsKt__StringsKt.contains$default(str, string, false, 2, (Object) null)) {
                    return;
                }
                Intrinsics.checkNotNull(resources);
                sb2 = new StringBuilder(resources.getString(R.string.dead_zone_x1));
                sb2.append("%,");
                if (p093d9.a.f24303h5) {
                    i3 = R.string.dead_zone_x2_gen2;
                } else {
                    i3 = p093d9.a.f24095K7 ? R.string.dead_zone_x2_clam_shell_gen2 : R.string.dead_zone_x2;
                }
                String string3 = resources.getString(i3);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                sb2.append(string3);
                sb2.append("%,");
                sb2.append(a(context));
                sb2.append("%,");
                sb2.append(resources.getString(R.string.dead_zone_land_x1));
                sb2.append("%,");
                sb2.append(resources.getString(R.string.grip_zone));
                sb2.append('%');
            }
            new Bundle().putString(string, sb2.toString());
            if (viewA.isAttachedToWindow()) {
                b(viewA, string, sb2);
            } else {
                viewA.addOnAttachStateChangeListener(new a(viewA, string, sb2));
            }
        }
    }

    @Override // p266jb.a
    public final void dump(Printer printer) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        printer.println("feature = " + p093d9.a.f24460z2);
    }

    @Override // p266jb.a
    public final String getDumpKey() {
        return "DeadZoneUtils";
    }

    @Override // p266jb.a
    public final String getDumpName() {
        return "DeadZoneUtils";
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
