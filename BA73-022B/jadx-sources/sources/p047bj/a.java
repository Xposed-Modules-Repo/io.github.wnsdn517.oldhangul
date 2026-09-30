package p047bj;

import Rp.b;
import android.graphics.PointF;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.HashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.h;
import p294k7.d;
import p459q7.s;
import p508rx.c;
import p631wg.f;
import p636wl.i;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c, b, Yp.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18957a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18958b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f18959c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f18960d;

    public a(int i3) {
        this.f18957a = i3;
        switch (i3) {
            case 1:
                this.f18958b = new p210hb.a();
                this.f18959c = new p210hb.b();
                this.f18960d = new p210hb.a();
                break;
            case 2:
                this.f18958b = LazyKt.lazy(new f(k.l().f33527a.f33525b, 12));
                this.f18959c = LazyKt.lazy(new f(k.l().f33527a.f33525b, 13));
                this.f18960d = LazyKt.lazy(new f(k.l().f33527a.f33525b, 14));
                break;
            default:
                this.f18958b = new HashMap();
                this.f18959c = (xj.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(xj.b.class), null);
                this.f18960d = "";
                break;
        }
    }

    public static String b(X6.b boardScrap) {
        Intrinsics.checkNotNullParameter(boardScrap, "boardScrap");
        Language language = boardScrap.f12748b;
        String engName = language != null ? language.getEngName() : null;
        d dVar = boardScrap.f12749c;
        p234i7.b bVar = boardScrap.f12750d;
        return engName + "_" + dVar + "_" + (bVar != null ? Integer.valueOf(bVar.f27591a) : null) + "_" + boardScrap.f12759m.size();
    }

    public static boolean s(int i3) {
        return i3 == 1 || i3 == 2;
    }

    public boolean A(float f10, float f11) {
        return false;
    }

    public boolean B(float f10, float f11) {
        return false;
    }

    public boolean C(float f10, float f11) {
        return false;
    }

    public void D() {
        int i3;
        boolean zB0 = o().b0();
        boolean zP0 = o().p0();
        if (zB0) {
            i3 = 1;
        } else {
            i3 = zP0 ? 2 : 0;
        }
        if (((s) ((h) ((Lazy) this.f18958b).getValue())).D()) {
            l().f37698k.j(Integer.valueOf(i3), i.f37687m[8]);
        } else {
            l().f37697j.j(Integer.valueOf(i3), i.f37687m[7]);
        }
    }

    public void E() {
        int iIntValue;
        if (((s) ((h) ((Lazy) this.f18958b).getValue())).D()) {
            iIntValue = ((Number) l().f37697j.h(i.f37687m[7])).intValue();
            if (iIntValue == 2) {
                iIntValue = 0;
            }
        } else {
            iIntValue = ((Number) l().f37698k.h(i.f37687m[8])).intValue();
        }
        if (iIntValue == 0) {
            l().a();
            o().S0(false);
            o().V0(false);
            o().L0("settings_keyboard_swipe_none");
            return;
        }
        if (iIntValue == 1) {
            l().a();
            o().S0(true);
            l().a();
            o().L0("settings_keyboard_swipe_continuous_input");
            return;
        }
        if (iIntValue != 2) {
            return;
        }
        l().a();
        o().S0(false);
        o().V0(true);
        o().L0("settings_keyboard_swipe_cursor_control");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f18957a) {
            case 0:
                break;
            case 1:
                break;
        }
        return k.l().f33527a;
    }

    public void k(X6.c currentKey) {
        Intrinsics.checkNotNullParameter(currentKey, "currentKey");
        int[] iArr = currentKey.f12768c;
        if (iArr.length == 0) {
            return;
        }
        int i3 = iArr.length <= 0 ? -255 : iArr[0];
        if (Character.isDigit(i3)) {
            ((HashMap) this.f18958b).put(Integer.valueOf(i3), new PointF((currentKey.f12771f / 2) + currentKey.f12769d, (currentKey.f12772g / 2) + currentKey.f12770e));
        }
    }

    public i l() {
        return (i) ((Lazy) this.f18959c).getValue();
    }

    public abstract int n(int i3, int i4, X6.b bVar);

    public p434p9.k o() {
        return (p434p9.k) ((Lazy) this.f18960d).getValue();
    }

    public String p() {
        return null;
    }

    public abstract void q();

    public boolean r(int i3, int i4) {
        return false;
    }

    public boolean t() {
        return false;
    }

    public abstract boolean u(int i3, int i4);

    public abstract void v(X6.b bVar);

    public void w(float f10, float f11) {
    }

    public void x(float f10, float f11, int i3) {
    }

    public boolean y(float f10, float f11) {
        return false;
    }

    public boolean z(float f10, float f11) {
        return false;
    }
}
