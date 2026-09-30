package Ho;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyboardVO;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class i implements Ve.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f3867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f3868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f3869f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f3870g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f3871h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f3872i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f3873j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Object f3874k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f3875l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f3876m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f3877n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Object f3878o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f3879p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Object f3880q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f3881r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f3882s;
    public final Object t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f3883u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f3884v;

    public i(View honeyBoardLayout) {
        Intrinsics.checkNotNullParameter(honeyBoardLayout, "honeyBoardLayout");
        this.f3864a = honeyBoardLayout;
        View viewFindViewById = honeyBoardLayout.findViewById(R.id.layout_honeyboard_inner);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById, "findViewById(...)");
        this.f3865b = (ViewGroup) viewFindViewById;
        View viewFindViewById2 = honeyBoardLayout.findViewById(R.id.layout_header);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById2, "findViewById(...)");
        this.f3866c = (ViewGroup) viewFindViewById2;
        View viewFindViewById3 = honeyBoardLayout.findViewById(R.id.layout_spell);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById3, "findViewById(...)");
        this.f3867d = (ViewGroup) viewFindViewById3;
        View viewFindViewById4 = honeyBoardLayout.findViewById(R.id.layout_body);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById4, "findViewById(...)");
        this.f3868e = (ViewGroup) viewFindViewById4;
        View viewFindViewById5 = honeyBoardLayout.findViewById(R.id.layout_body_wrapper);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById5, "findViewById(...)");
        this.f3869f = (ViewGroup) viewFindViewById5;
        View viewFindViewById6 = honeyBoardLayout.findViewById(R.id.layout_overlay_outer);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById6, "findViewById(...)");
        this.f3870g = (ViewGroup) viewFindViewById6;
        View viewFindViewById7 = honeyBoardLayout.findViewById(R.id.layout_overlay);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById7, "findViewById(...)");
        this.f3871h = (ViewGroup) viewFindViewById7;
        View viewFindViewById8 = honeyBoardLayout.findViewById(R.id.layout_extension);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById8, "findViewById(...)");
        this.f3872i = (ViewGroup) viewFindViewById8;
        View viewFindViewById9 = honeyBoardLayout.findViewById(R.id.layout_expression_body);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById9, "findViewById(...)");
        this.f3873j = (ViewGroup) viewFindViewById9;
        View viewFindViewById10 = honeyBoardLayout.findViewById(R.id.layout_expression_bar);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById10, "findViewById(...)");
        this.f3874k = (ViewGroup) viewFindViewById10;
        View viewFindViewById11 = honeyBoardLayout.findViewById(R.id.layout_expression_root);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById11, "findViewById(...)");
        this.f3875l = (ViewGroup) viewFindViewById11;
        View viewFindViewById12 = honeyBoardLayout.findViewById(R.id.expression_effect_view);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById12, "findViewById(...)");
        this.f3876m = viewFindViewById12;
        View viewFindViewById13 = honeyBoardLayout.findViewById(R.id.expression_bg_effect_view);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById13, "findViewById(...)");
        this.f3877n = viewFindViewById13;
        View viewFindViewById14 = honeyBoardLayout.findViewById(R.id.expression_transition_effect_view);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById14, "findViewById(...)");
        this.f3878o = (ViewGroup) viewFindViewById14;
        View viewFindViewById15 = honeyBoardLayout.findViewById(R.id.dex_title_bar_stub);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById15, "findViewById(...)");
        this.f3879p = new p148f6.a((ViewStub) viewFindViewById15);
        View viewFindViewById16 = honeyBoardLayout.findViewById(R.id.move_handler_stub);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById16, "findViewById(...)");
        this.f3880q = new p148f6.a((ViewStub) viewFindViewById16);
        View viewFindViewById17 = honeyBoardLayout.findViewById(R.id.one_hand_left_stub);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById17, "findViewById(...)");
        this.f3881r = new p148f6.a((ViewStub) viewFindViewById17);
        View viewFindViewById18 = honeyBoardLayout.findViewById(R.id.one_hand_right_stub);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById18, "findViewById(...)");
        this.f3882s = new p148f6.a((ViewStub) viewFindViewById18);
        View viewFindViewById19 = honeyBoardLayout.findViewById(R.id.layout_board);
        Intrinsics.checkNotNullExpressionValue(viewFindViewById19, "findViewById(...)");
        this.t = (ViewGroup) viewFindViewById19;
        View viewFindViewById20 = honeyBoardLayout.findViewById(R.id.layout_board_left);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById20;
        viewGroup.setOnTouchListener(new Rp.a());
        Intrinsics.checkNotNullExpressionValue(viewFindViewById20, "apply(...)");
        this.f3883u = viewGroup;
        View viewFindViewById21 = honeyBoardLayout.findViewById(R.id.layout_board_right);
        ViewGroup viewGroup2 = (ViewGroup) viewFindViewById21;
        viewGroup2.setOnTouchListener(new Rp.a());
        Intrinsics.checkNotNullExpressionValue(viewFindViewById21, "apply(...)");
        this.f3884v = viewGroup2;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x02ae A[PHI: r41
      0x02ae: PHI (r41v7 boolean) = (r41v4 boolean), (r41v4 boolean), (r41v8 boolean) binds: [B:134:0x035c, B:121:0x0309, B:106:0x02ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:116:0x02eb A[PHI: r41
      0x02eb: PHI (r41v6 boolean) = (r41v4 boolean), (r41v8 boolean) binds: [B:124:0x0320, B:115:0x02e9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:117:0x02ee A[PHI: r41
      0x02ee: PHI (r41v5 boolean) = (r41v4 boolean), (r41v4 boolean), (r41v8 boolean), (r41v8 boolean) binds: [B:127:0x0333, B:129:0x0345, B:110:0x02c4, B:112:0x02d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:16:0x009c  */
    /* JADX WARN: Code duplicated, block: B:294:0x061a  */
    /* JADX WARN: Code duplicated, block: B:297:0x0626  */
    /* JADX WARN: Multi-variable type inference failed */
    public i(KeyboardVO keyboard, boolean z3) {
        boolean z10;
        int i3;
        boolean z11;
        boolean z12;
        int i4;
        int iB;
        int i5;
        boolean z13;
        Intrinsics.checkNotNullParameter(keyboard, "keyboard");
        h hVar = new h(keyboard);
        hVar.a(keyboard, 0);
        boolean zEquals = ((Un.b) hVar.b()).c().equals(p347m7.a.f30194f);
        boolean zEquals2 = ((Un.b) hVar.b()).c().equals(p347m7.a.f30192d);
        boolean zA = ((s) hVar.d()).A();
        hVar.c().getClass();
        boolean z14 = p093d9.a.f24295g5;
        boolean z15 = z14 && ((s) hVar.d()).A();
        if (!((Boolean) ((Un.b) hVar.b()).f11721Z.f12003c).booleanValue() || ((Boolean) ((Un.b) hVar.b()).f11753u0.f12003c).booleanValue()) {
            hVar.c().getClass();
            if (p093d9.a.f24146Q3 && ((Boolean) ((Un.b) hVar.b()).f11753u0.f12003c).booleanValue()) {
                z10 = true;
            } else {
                z10 = false;
            }
        } else {
            z10 = true;
        }
        boolean z16 = (hVar.f3844f || ((s) hVar.d()).M()) && p033b0.a.C();
        boolean z17 = keyboard.getElements().size() == 6;
        hVar.c().getClass();
        boolean z18 = p093d9.a.D3;
        hVar.c().getClass();
        p093d9.a aVar = p093d9.a.f24231a;
        boolean z19 = p093d9.a.f24294g4 && ((s) hVar.d()).A();
        hVar.c().getClass();
        boolean z20 = p093d9.a.h4 && !((s) hVar.d()).A();
        hVar.c().getClass();
        boolean z21 = p093d9.a.i4;
        boolean zBooleanValue = ((Boolean) ((Un.b) hVar.b()).f11752u.f12003c).booleanValue();
        boolean zK = ((Un.b) hVar.b()).k();
        boolean zP = ((Un.b) hVar.b()).p();
        boolean z22 = hVar.f3861x;
        boolean z23 = hVar.f3862y;
        boolean z24 = hVar.f3863z;
        boolean z25 = hVar.f3822A;
        boolean z26 = hVar.f3823B;
        boolean z27 = hVar.f3824C;
        boolean z28 = hVar.f3825D;
        boolean z29 = hVar.E;
        boolean z30 = hVar.f3826F;
        boolean z31 = hVar.f3827G;
        boolean z32 = hVar.f3828H;
        boolean z33 = hVar.f3829I;
        boolean z34 = hVar.f3830J;
        boolean z35 = hVar.f3832L;
        boolean z36 = hVar.f3833M;
        boolean z37 = hVar.f3834N;
        boolean z38 = hVar.f3835O;
        boolean z39 = hVar.f3836P;
        boolean z40 = hVar.f3837X;
        int i10 = hVar.f3838Y;
        hVar.c().getClass();
        S8.c cVar = S8.c.f10161a;
        boolean zB = S8.c.b(S8.e.KBDVIEW_SUPPORT_LEFT_LANGUAGE_KEY_ON_CHINESE);
        hVar.c().getClass();
        boolean zB2 = S8.c.b(S8.e.KBDVIEW_SUPPORT_LANGUAGE_KEY_ON_JAPANESE_TO_GLOBAL_POSITION);
        List<Integer> alphaKeyCount = keyboard.getAlphaKeyCount();
        if (hVar.f3848j) {
            z11 = z14;
            z12 = z26;
            i4 = 1;
            i3 = 4;
        } else {
            i3 = 4;
            if (hVar.f3859v) {
                z11 = z14;
                z12 = z26;
                i4 = 10;
            } else if (hVar.f3849k) {
                z11 = z14;
                z12 = z26;
                i4 = 2;
            } else {
                if (hVar.f3850l) {
                    i5 = 3;
                } else if (hVar.f3851m) {
                    z11 = z14;
                    z12 = z26;
                    i4 = 4;
                } else if (hVar.f3852n) {
                    i5 = 5;
                } else if (hVar.f3853o) {
                    z11 = z14;
                    z12 = z26;
                    i4 = 6;
                } else if (hVar.f3854p) {
                    i5 = 7;
                } else if (hVar.f3855q) {
                    z11 = z14;
                    z12 = z26;
                    i4 = 8;
                } else if (hVar.t) {
                    i5 = 18;
                } else if (hVar.f3846h || hVar.f3847i) {
                    z11 = z14;
                    z12 = z26;
                    i4 = 9;
                } else if (hVar.f3856r) {
                    i5 = 16;
                } else if (hVar.f3857s) {
                    i5 = 17;
                } else {
                    if (hVar.f3843e) {
                        if (keyboard.getElements().isEmpty()) {
                            i5 = Pe.e.f8197b;
                        } else {
                            z11 = z14;
                            com.samsung.android.honeyboard.forms.model.b bVar = keyboard.getElements().get(0);
                            if (bVar instanceof com.samsung.android.honeyboard.forms.model.c) {
                                int i11 = Pe.e.f8195a;
                                int size = ((com.samsung.android.honeyboard.forms.model.c) bVar).getElements().size();
                                int lastIndex = CollectionsKt.getLastIndex(keyboard.getElements());
                                if (lastIndex >= 0) {
                                    int i12 = 0;
                                    int i13 = 0;
                                    while (true) {
                                        i13 |= size << (((lastIndex - i12) + 2) * 4);
                                        if (i12 == lastIndex) {
                                            break;
                                        } else {
                                            i12++;
                                        }
                                    }
                                    iB = i13;
                                } else {
                                    iB = 0;
                                }
                                if (iB == 0) {
                                    i4 = Pe.e.f8201d | 2;
                                } else if (iB == Pe.e.f8197b) {
                                    z12 = z26;
                                    if (((Un.b) hVar.b()).f().equals(p234i7.b.f27585c)) {
                                        iB |= 1;
                                    } else if (((Un.b) hVar.b()).a().equals(p294k7.d.f29267M) || ((Un.b) hVar.b()).a().equals(p294k7.d.f29266L)) {
                                        iB |= 2;
                                    } else if (((Un.b) hVar.b()).a().equals(p294k7.d.f29264K)) {
                                        iB |= 3;
                                    }
                                } else {
                                    z12 = z26;
                                    if (iB == Pe.e.f8199c) {
                                        if (((Un.b) hVar.b()).d().checkLanguage().g()) {
                                            iB |= 1;
                                        } else if (Dj.g.D(((Un.b) hVar.b()).d().checkLanguage().f38757a)) {
                                            iB |= 3;
                                        } else if (((Un.b) hVar.b()).a().equals(p294k7.d.f29271O) || ((Un.b) hVar.b()).a().equals(p294k7.d.f29269N)) {
                                            iB |= 2;
                                        }
                                    } else if (iB == Pe.e.f8201d && ((Un.b) hVar.b()).f().equals(p234i7.b.f27586d)) {
                                        iB |= 1;
                                    }
                                }
                            } else {
                                z12 = z26;
                                iB = Pe.e.f8197b;
                            }
                        }
                        z12 = z26;
                    } else {
                        z11 = z14;
                        z12 = z26;
                        int i14 = Pe.e.f8195a;
                        iB = Pe.e.b(keyboard.getAlphaKeyCount());
                        if (((s) hVar.d()).b0()) {
                            if (hVar.f3861x) {
                                if (!hVar.f3862y) {
                                    if (iB == Pe.e.f8222o) {
                                        iB = Pe.e.f8243z0;
                                    } else if (iB == Pe.e.f8240y) {
                                        iB = Pe.e.f8161H0;
                                    } else if (iB == Pe.e.f8242z) {
                                        iB = Pe.e.f8163I0;
                                    } else if (iB == Pe.e.f8230s) {
                                        iB = Pe.e.f8165J0;
                                    } else if (iB == Pe.e.g0) {
                                        iB = Pe.e.L0;
                                    } else if (iB == Pe.e.f8162I) {
                                        iB = Pe.e.f8176P0;
                                    } else if (iB == Pe.e.f8164J) {
                                        iB = Pe.e.f8179R0;
                                    } else if (iB == Pe.e.f8215k0) {
                                        iB = Pe.e.f8185U0;
                                    } else if (iB == Pe.e.f8175P) {
                                        iB = Pe.e.f8187V0;
                                    } else if (iB == Pe.e.f8182T) {
                                        iB = Pe.e.f8189W0;
                                    } else if (iB == Pe.e.f8223o0) {
                                        iB = Pe.e.f8191X0;
                                    } else if (iB == Pe.e.f8227q0) {
                                        iB = Pe.e.f8193Y0;
                                    }
                                }
                            } else if (iB == Pe.e.f8160H) {
                                iB = Pe.e.f8174O0;
                            } else if (iB == Pe.e.f8164J) {
                                iB = Pe.e.Q0;
                            } else if (iB == Pe.e.t) {
                                iB = Pe.e.f8167K0;
                            }
                        } else if (hVar.f3861x || hVar.f3863z || hVar.f3828H || hVar.f3829I || hVar.f3830J || hVar.f3831K) {
                            if (hVar.f3831K && iB == Pe.e.f8156F) {
                                iB = Pe.e.E;
                            }
                        } else if (iB == Pe.e.f8214k) {
                            iB = Pe.e.f8241y0;
                        } else if (iB == Pe.e.f8224p) {
                            iB = Pe.e.f8148A0;
                        } else if (iB == Pe.e.f8226q) {
                            iB = ((Un.b) hVar.b()).d().checkLanguage().g() ? Pe.e.f8150B0 : Pe.e.f8152C0;
                        } else if (iB == Pe.e.f8228r) {
                            iB = Pe.e.f8154D0;
                        } else if (iB == Pe.e.f8235v) {
                            iB = Pe.e.f8155E0;
                        } else if (iB == Pe.e.f8236w) {
                            iB = Pe.e.f8157F0;
                        } else if (iB == Pe.e.f8238x) {
                            iB = Pe.e.f8159G0;
                        } else if (iB == Pe.e.f8156F) {
                            iB = Pe.e.f8170M0;
                        } else if (iB == Pe.e.f8158G) {
                            iB = Pe.e.f8172N0;
                        } else if (iB == Pe.e.f8160H) {
                            iB = Pe.e.f8174O0;
                        } else if (iB == Pe.e.f8169M) {
                            iB = Pe.e.f8181S0;
                        } else if (iB == Pe.e.f8171N) {
                            iB = Pe.e.f8183T0;
                        } else if (iB == Pe.e.f8210i && ((Dp.b) hVar.f3842d.getValue()).c(p354mg.a.f30296e) && ((Un.b) hVar.b()).d().getId() == 4718592) {
                            iB = Pe.e.f8239x0;
                        }
                    }
                    i4 = iB;
                }
                i4 = i5;
                z11 = z14;
                z12 = z26;
            }
        }
        this.f3864a = new We.f(hVar.f3843e, hVar.f3844f, hVar.f3845g, zEquals, zEquals2, zA, z15, z10, z16, z17, z18, z19, z20, z21, hVar.f3848j, hVar.f3849k, hVar.f3850l, hVar.f3851m, hVar.f3852n, hVar.f3853o, hVar.f3854p, hVar.f3855q, zBooleanValue, hVar.f3859v, hVar.f3858u, hVar.f3860w, zK, zP, z22, z23, z24, z25, z12, z27, z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, i10, zB, zB2, alphaKeyCount, i4);
        Lazy lazy = LazyKt.lazy(new He.c(p636wl.k.l().f33527a.f33525b, 8));
        Lazy lazy2 = LazyKt.lazy(new He.c(p636wl.k.l().f33527a.f33525b, 9));
        p354mg.a aVarB = ((Dp.b) LazyKt.lazy(new He.c(p636wl.k.l().f33527a.f33525b, 10)).getValue()).b();
        ((Ep.a) lazy2.getValue()).getClass();
        boolean z41 = p093d9.a.f24091K3 || ((s) ((p123eb.h) lazy.getValue())).D();
        boolean z42 = aVarB == p354mg.a.f30295d;
        boolean z43 = aVarB == p354mg.a.f30293b;
        boolean z44 = aVarB == p354mg.a.f30294c;
        boolean z45 = aVarB == p354mg.a.f30296e;
        ((Ep.a) lazy2.getValue()).getClass();
        boolean z46 = p093d9.a.f24200W6;
        ((Ep.a) lazy2.getValue()).getClass();
        boolean z47 = z11 && ((s) ((p123eb.h) lazy.getValue())).A();
        ((Ep.a) lazy2.getValue()).getClass();
        this.f3865b = new We.b(z41, z42, z43, z44, z45, z46, z47, p093d9.a.f24320j5 && ((s) ((p123eb.h) lazy.getValue())).M());
        Oi.a aVar2 = new Oi.a(1);
        p675y8.f fVarCheckLanguage = ((Un.b) aVar2.b()).d().checkLanguage();
        boolean zJ = fVarCheckLanguage.j();
        String str = fVarCheckLanguage.f38758b;
        int i15 = fVarCheckLanguage.f38757a;
        boolean zN = fVarCheckLanguage.n();
        boolean zG = fVarCheckLanguage.g();
        boolean zD = Dj.g.D(i15);
        boolean zE = Dj.g.E(i15);
        boolean z48 = 4784128 == i15;
        boolean zAreEqual = Intrinsics.areEqual(str, "cyrl");
        switch (i15) {
            case 4718592:
            case 5308416:
            case 19005440:
            case 38207488:
            case 38273024:
            case 38338560:
            case 38797312:
            case 38862848:
            case 38928384:
            case 38993920:
            case 39059456:
            case 42074112:
            case 42401792:
            case 53542912:
            case 53608448:
            case 55902208:
                z13 = true;
                break;
            case 19005489:
                if (!X9.a.f12797a.a()) {
                    z13 = true;
                } else {
                    z13 = false;
                }
                break;
            default:
                z13 = false;
                break;
        }
        this.f3866c = new We.e(zJ, zN, zG, zD, zE, z48, zAreEqual, z13, fVarCheckLanguage.f(), fVarCheckLanguage.j() || fVarCheckLanguage.n() || Intrinsics.areEqual(str, "cyrl") || ((Un.b) aVar2.b()).d().getId() == 7798784 || ((Un.b) aVar2.b()).d().getId() == 4390912 || ((Un.b) aVar2.b()).d().getId() == 7602176 || ((Un.b) aVar2.b()).d().getId() == 4653073 || ((Un.b) aVar2.b()).d().getId() == 196608, ((Un.b) aVar2.b()).d().getId() == 1638400, Dj.g.E(i15) || (((Un.b) aVar2.b()).d().getId() == 4587520 && ((Un.b) aVar2.b()).f().equals(p234i7.b.f27587e)) || ((Un.b) aVar2.b()).d().getId() == 4390912 || ((Un.b) aVar2.b()).d().getId() == 3276809 || ((Un.b) aVar2.b()).d().getId() == 3276808, ((Un.b) aVar2.b()).d().getId() == 8519680 || ((Un.b) aVar2.b()).d().getId() == 54067200);
        Intrinsics.checkNotNullParameter(keyboard, "keyboard");
        this.f3867d = new We.g(keyboard.getElements().size() > i3, ((Boolean) ((Un.b) ((Un.a) LazyKt.lazy(new He.c(p636wl.k.l().f33527a.f33525b, 20)).getValue())).f11720Y.f12003c).booleanValue());
        this.f3868e = new We.h(z3, !z3);
        Lazy lazy3 = LazyKt.lazy(new He.c(p636wl.k.l().f33527a.f33525b, 24));
        this.f3869f = new We.i(((Boolean) ((Un.b) ((Un.a) lazy3.getValue())).f11703E0.f12003c).booleanValue(), ((Boolean) ((Un.b) ((Un.a) lazy3.getValue())).f11705F0.f12003c).booleanValue(), ((Un.b) ((Un.a) lazy3.getValue())).m(), ((Integer) ((Un.b) ((Un.a) lazy3.getValue())).v0.f12003c).intValue() == 1);
        p234i7.b bVarF = ((Un.b) ((Un.a) LazyKt.lazy(new He.c(p636wl.k.l().f33527a.f33525b, 11)).getValue())).f();
        boolean zEquals3 = bVarF.equals(p234i7.b.f27584b);
        boolean zEquals4 = bVarF.equals(p234i7.b.f27585c);
        boolean zEquals5 = bVarF.equals(p234i7.b.f27586d);
        boolean zEquals6 = bVarF.equals(p234i7.b.f27587e);
        boolean zEquals7 = bVarF.equals(p234i7.b.f27588f);
        boolean zEquals8 = bVarF.equals(p234i7.b.f27589g);
        boolean zEquals9 = bVarF.equals(p234i7.b.f27590h);
        boolean zA2 = bVarF.a();
        int i16 = bVarF.f27591a;
        this.f3870g = new We.c(zEquals3, zEquals4, zEquals5, zEquals6, zEquals7, zEquals8, zEquals9, zA2, (i16 & 2) == 2, (i16 & 4) == 4);
        p294k7.d dVarA = ((Un.b) ((Un.a) LazyKt.lazy(new He.c(p636wl.k.l().f33527a.f33525b, 12)).getValue())).a();
        this.f3871h = new We.d(dVarA.equals(p294k7.d.f29273P), dVarA.equals(p294k7.d.f29276R), dVarA.equals(p294k7.d.f29286W), dVarA.equals(p294k7.d.f29280T), dVarA.equals(p294k7.d.f29278S), dVarA.equals(p294k7.d.f29249C), dVarA.equals(p294k7.d.f29283U0), P7.b.f8077l || (P7.b.e() && P7.b.f8066a.i()));
        p459q7.e eVar = (p459q7.e) LazyKt.lazy(new He.c(p636wl.k.l().f33527a.f33525b, 4)).getValue();
        this.f3872i = new We.a(((Boolean) eVar.f32520m.getValue(eVar, p459q7.e.f32507x[9])).booleanValue());
        this.f3873j = new Tk.a();
        this.f3874k = b.f3796a;
        this.f3875l = c.f3798a;
        this.f3876m = Uo.a.f11763a;
        this.f3877n = Uo.b.f11767a;
        this.f3878o = a.f3793a;
        this.f3879p = new f(((We.f) this.f3864a).f12372a);
        this.f3880q = (Ye.d) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Ye.d.class), null);
        this.f3881r = l.f3888a;
        this.f3882s = g.f3820a;
        this.t = k.f3886a;
        this.f3883u = new j(0);
        this.f3884v = new F4.h((byte) 0, 1);
        Intrinsics.checkNotNullParameter(keyboard, "keyboard");
        LazyKt.lazy(new He.c(p636wl.k.l().f33527a.f33525b, 22));
        LazyKt.lazy(new He.c(p636wl.k.l().f33527a.f33525b, 23));
    }

    @Override // Ve.a
    public f a() {
        return (f) this.f3879p;
    }

    @Override // Ve.a
    public We.h b() {
        return (We.h) this.f3868e;
    }

    @Override // Ve.a
    public We.e c() {
        return (We.e) this.f3866c;
    }

    @Override // Ve.a
    public Ye.d d() {
        return (Ye.d) this.f3880q;
    }

    @Override // Ve.a
    public We.d e() {
        return (We.d) this.f3871h;
    }

    @Override // Ve.a
    public We.f f() {
        return (We.f) this.f3864a;
    }

    @Override // Ve.a
    public Ye.g g() {
        return (k) this.t;
    }

    @Override // Ve.a
    public We.a getBoardConfig() {
        return (We.a) this.f3872i;
    }

    @Override // Ve.a
    public We.b getDeviceConfig() {
        return (We.b) this.f3865b;
    }

    @Override // Ve.a
    public Ye.c h() {
        return (c) this.f3875l;
    }

    @Override // Ve.a
    public j i() {
        return (j) this.f3883u;
    }

    @Override // Ve.a
    public Ye.b j() {
        return (b) this.f3874k;
    }

    @Override // Ve.a
    public Ye.f k() {
        return (Uo.a) this.f3876m;
    }

    @Override // Ve.a
    public We.g l() {
        return (We.g) this.f3867d;
    }

    @Override // Ve.a
    public Ye.a m() {
        return (a) this.f3878o;
    }

    @Override // Ve.a
    public Ye.e n() {
        return (g) this.f3882s;
    }

    @Override // Ve.a
    public We.i o() {
        return (We.i) this.f3869f;
    }

    @Override // Ve.a
    public Ye.h p() {
        return (Uo.b) this.f3877n;
    }

    @Override // Ve.a
    public l q() {
        return (l) this.f3881r;
    }

    @Override // Ve.a
    public F4.h r() {
        return (F4.h) this.f3884v;
    }

    @Override // Ve.a
    public Tk.a s() {
        return (Tk.a) this.f3873j;
    }

    @Override // Ve.a
    public We.c t() {
        return (We.c) this.f3870g;
    }

    @Override // Ve.a
    public void u() {
    }
}
