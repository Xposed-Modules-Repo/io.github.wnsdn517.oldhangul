package Oi;

import Kg.j;
import Kx.d;
import Q6.m;
import S6.e;
import android.content.Context;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import java.io.File;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;
import p123eb.h;
import p459q7.s;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c, e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7630a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f7631b;

    public a(int i3) {
        this.f7630a = i3;
        switch (i3) {
            case 1:
                this.f7631b = LazyKt.lazy(new He.c(k.l().f33527a.f33525b, 14));
                break;
            case 2:
                this.f7631b = LazyKt.lazy(new d(k.l().f33527a.f33525b, 22));
                break;
            case 3:
                this.f7631b = LazyKt.lazy(new p076cl.e(k.l().f33527a.f33525b, 9));
                break;
            case 4:
                this.f7631b = LazyKt.lazy(new ky.a(k.l().f33527a.f33525b, 23));
                break;
            default:
                Lazy lazy = LazyKt.lazy(new Nt.c(k.l().f33527a.f33525b, 24));
                this.f7631b = lazy;
                Intrinsics.checkNotNullExpressionValue(p605vj.c.a("SOGOU"), "getSogouEngine(...)");
                p627wb.c.f37526i0.getClass();
                J5.d dVarA = p627wb.b.a(a.class);
                Context context = (Context) lazy.getValue();
                Intrinsics.checkNotNullParameter(context, "context");
                dVarA.g(p286k.a.n("mZipWorkPath = ", H1.e.j(context.getFilesDir().getParent(), File.separator, "zipWork")), new Object[0]);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j a() {
        boolean zB0 = ((s) e()).b0();
        boolean zD0 = ((s) e()).d0();
        boolean zV = ((s) e()).V();
        boolean zJ = ((s) e()).J();
        boolean zY = ((s) e()).y();
        boolean z3 = ((s) e()).f32634p;
        s sVar = (s) e();
        E7.c cVar = sVar.f32636q;
        KProperty<?>[] kPropertyArr = s.f32594s0;
        int iIntValue = ((Number) cVar.getValue(sVar, kPropertyArr[5])).intValue();
        boolean zA = ((s) e()).A();
        boolean zM = ((s) e()).M();
        boolean zE = ((s) e()).E();
        boolean zF = ((s) e()).F();
        boolean zG = ((s) e()).G();
        boolean zD = ((s) e()).D();
        boolean zU = ((s) e()).U();
        int iW = ((s) e()).w();
        boolean zE0 = ((s) e()).e0();
        boolean Z10 = ((s) e()).Z();
        boolean zF0 = ((s) e()).f0();
        boolean zN = ((s) e()).N();
        boolean zL = ((s) e()).L();
        boolean zC0 = ((s) e()).c0();
        boolean zC = ((s) e()).C();
        boolean zT = ((s) e()).T();
        s sVar2 = (s) e();
        return new j(zB0, zD0, zV, zJ, zY, z3, iIntValue, zA, zM, zE, zF, zG, zD, zU, iW, zE0, Z10, zF0, zN, zL, zC0, zC, zT, (String) sVar2.f32603J.getValue(sVar2, kPropertyArr[24]), ((s) e()).K(), ((s) e()).R(), ((s) e()).S(), ((s) e()).B(), ((s) e()).O(), ((s) e()).z(), ((s) e()).f32621i);
    }

    public Un.a b() {
        return (Un.a) this.f7631b.getValue();
    }

    @Override // S6.e
    public void c(Q6.c bee) {
        Intrinsics.checkNotNullParameter(bee, "bee");
        ((com.samsung.android.honeyboard.bee.b) this.f7631b.getValue()).c(bee);
    }

    public String d(Context context, String description, boolean z3) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(description, "description");
        if (!((s) ((h) this.f7631b.getValue())).L()) {
            return description;
        }
        String strJ = H1.e.j(description, ArcCommonLog.TAG_COMMA, context.getString(R.string.accessibility_description_button));
        return !z3 ? H1.e.j(strJ, ArcCommonLog.TAG_COMMA, context.getString(R.string.accessibility_description_button_disabled)) : strJ;
    }

    public h e() {
        return (h) this.f7631b.getValue();
    }

    @Override // S6.e
    public void f(m bee) {
        Intrinsics.checkNotNullParameter(bee, "bee");
        ((com.samsung.android.honeyboard.bee.b) this.f7631b.getValue()).f(bee);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f7630a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return k.l().f33527a;
    }
}
