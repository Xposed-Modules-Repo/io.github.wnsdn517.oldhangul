package Ho;

import android.content.Context;
import ba.y;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.forms.model.KeyboardVO;
import com.samsung.android.honeyboard.forms.model.type.KeyboardType;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements p508rx.c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f3822A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f3823B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f3824C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f3825D;
    public boolean E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f3826F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f3827G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f3828H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f3829I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f3830J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f3831K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f3832L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f3833M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f3834N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f3835O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f3836P;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f3837X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f3838Y;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f3839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f3840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f3841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f3842d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f3843e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f3844f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f3845g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f3846h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f3847i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f3848j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f3849k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f3850l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f3851m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f3852n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f3853o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f3854p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f3855q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f3856r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f3857s;
    public final boolean t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f3858u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f3859v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final boolean f3860w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f3861x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f3862y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f3863z;

    public h(KeyboardVO keyboard) {
        Intrinsics.checkNotNullParameter(keyboard, "keyboard");
        this.f3839a = LazyKt.lazy(new He.c(p636wl.k.l().f33527a.f33525b, 16));
        this.f3840b = LazyKt.lazy(new He.c(p636wl.k.l().f33527a.f33525b, 17));
        this.f3841c = LazyKt.lazy(new He.c(p636wl.k.l().f33527a.f33525b, 18));
        Lazy lazy = LazyKt.lazy(new He.c(p636wl.k.l().f33527a.f33525b, 19));
        this.f3842d = lazy;
        boolean z3 = false;
        this.f3843e = keyboard.getKeyboardAttribute().getKeyboardType() == KeyboardType.PHONE_PAD;
        this.f3844f = y.h((Context) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
        c().getClass();
        p093d9.a aVar = p093d9.a.f24231a;
        S8.c cVar = S8.c.f10161a;
        boolean z10 = S8.c.b(S8.e.KBDVIEW_SUPPORT_FLOATING_PHONEPAD_TABLET_USE_PHONE_KEYBOARD) && ((Un.b) b()).c().equals(p347m7.a.f30192d) && ((Un.b) b()).a().b();
        this.f3845g = z10;
        this.f3846h = ((Dp.b) lazy.getValue()).c(p354mg.a.f30293b) && ((Un.b) b()).f().equals(p234i7.b.f27586d) && ((Un.b) b()).a().b() && (!((s) d()).b0() || z10);
        this.f3847i = ((Dp.b) lazy.getValue()).c(p354mg.a.f30296e) && ((Un.b) b()).f().equals(p234i7.b.f27586d) && ((Un.b) b()).a().b();
        this.f3848j = ((Boolean) ((Un.b) b()).f11695A.f12003c).booleanValue() || ((Boolean) ((Un.b) b()).f11733k.f12003c).booleanValue() || ((Boolean) ((Un.b) b()).f11731j.f12003c).booleanValue() || ((Boolean) ((Un.b) b()).f11699C.f12003c).booleanValue();
        this.f3849k = ((Boolean) ((Un.b) b()).f11717O.f12003c).booleanValue();
        this.f3850l = ((Un.b) b()).n();
        this.f3851m = ((Boolean) ((Un.b) b()).f11701D.f12003c).booleanValue();
        this.f3852n = ((Boolean) ((Un.b) b()).f11739n.f12003c).booleanValue();
        this.f3853o = ((Boolean) ((Un.b) b()).f11745q.f12003c).booleanValue();
        this.f3854p = ((Boolean) ((Un.b) b()).f11735l.f12003c).booleanValue();
        this.f3855q = ((Boolean) ((Un.b) b()).f11743p.f12003c).booleanValue() || ((Boolean) ((Un.b) b()).f11737m.f12003c).booleanValue();
        this.f3856r = ((Un.b) b()).a().equals(p294k7.d.f29280T) && ((Un.b) b()).f().a();
        if (((Un.b) b()).a().equals(p294k7.d.f29278S) && ((Un.b) b()).f().a()) {
            z3 = true;
        }
        this.f3857s = z3;
        this.t = ((Un.b) b()).m();
        this.f3858u = ((Boolean) ((Un.b) b()).f11710I.f12003c).booleanValue();
        this.f3859v = ((Boolean) ((Un.b) b()).f11718P.f12003c).booleanValue();
        this.f3860w = ((Boolean) ((Un.b) b()).f11719X.f12003c).booleanValue();
        this.f3838Y = -1;
    }

    public final void a(com.samsung.android.honeyboard.forms.model.b bVar, int i3) {
        int i4 = 0;
        if (bVar instanceof com.samsung.android.honeyboard.forms.model.c) {
            Iterator it = ((com.samsung.android.honeyboard.forms.model.c) bVar).getElements().iterator();
            while (it.hasNext()) {
                a((com.samsung.android.honeyboard.forms.model.b) it.next(), i4);
                i4++;
            }
            return;
        }
        if (bVar instanceof KeyVO) {
            KeyVO keyVO = (KeyVO) bVar;
            if (!keyVO.getNormalKey().getKeyCodeLabel().getKeyCodes().isEmpty()) {
                switch (keyVO.getNormalKey().getKeyCodeLabel().getKeyCodes().get(0).intValue()) {
                    case -410:
                        this.f3862y = true;
                        break;
                    case -400:
                        this.f3861x = true;
                        break;
                    case -262:
                        this.f3826F = true;
                        break;
                    case -261:
                        this.E = true;
                        break;
                    case -208:
                        this.f3863z = true;
                        break;
                    case -137:
                        this.f3837X = true;
                        break;
                    case -122:
                    case -65:
                    case -64:
                        this.f3834N = true;
                        break;
                    case -117:
                        this.f3832L = true;
                        break;
                    case -114:
                    case -113:
                        this.f3836P = true;
                        break;
                    case -109:
                        this.f3829I = true;
                        break;
                    case -108:
                        this.f3823B = true;
                        break;
                    case -102:
                        this.f3824C = true;
                        break;
                    case -6:
                        this.f3827G = true;
                        break;
                    case 32:
                        this.f3838Y = i3;
                        break;
                    case 44:
                    case 1548:
                    case 3853:
                    case 12289:
                    case 65292:
                        this.f3833M = true;
                        break;
                    case 46:
                    case 3851:
                    case 12290:
                        this.f3835O = true;
                        break;
                    case 7280:
                        this.f3831K = true;
                        break;
                    case 8204:
                        this.f3825D = true;
                        break;
                    case 65288:
                        this.f3830J = true;
                        break;
                }
            }
            int keyType = keyVO.getKeyAttribute().getKeyType();
            if ((keyType & 15) == 1) {
                int i5 = keyType & 65520;
                if (i5 == 848) {
                    this.f3828H = true;
                } else if (i5 == 224) {
                    this.f3822A = true;
                }
            }
        }
    }

    public final Un.a b() {
        return (Un.a) this.f3840b.getValue();
    }

    public final Ep.a c() {
        return (Ep.a) this.f3839a.getValue();
    }

    public final p123eb.h d() {
        return (p123eb.h) this.f3841c.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
