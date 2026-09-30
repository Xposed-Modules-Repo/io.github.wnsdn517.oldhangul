package Zn;

import Bp.C0015b;
import android.content.Context;
import ba.y;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.google.android.gms.common.ConnectionResult;
import com.samsung.android.sdk.pen.document.textspan.SpenTextSpanBase;
import com.samsung.android.sdk.pen.engine.pointericon.SpenHoverPointerIcon;
import com.samsung.android.spen.libsdl.SdlMediaRecorder;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.RangesKt;
import p123eb.h;
import p206h7.g;
import p443pl.d;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public class b implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f13677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0015b f13678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ho.c f13679c = Ho.c.f3798a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f13680d = LazyKt.lazy(new Zm.a(k.l().f33527a.f33525b, 2));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f13681e = LazyKt.lazy(new Zm.a(k.l().f33527a.f33525b, 3));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f13682f = LazyKt.lazy(new Zm.a(k.l().f33527a.f33525b, 4));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f13683g = LazyKt.lazy(new Zm.a(k.l().f33527a.f33525b, 5));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f13684h = LazyKt.lazy(new Zm.a(k.l().f33527a.f33525b, 6));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Lazy f13685i = LazyKt.lazy(new Zm.a(k.l().f33527a.f33525b, 7));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Lazy f13686j = LazyKt.lazy(new Zm.a(k.l().f33527a.f33525b, 8));

    public b(boolean z3) {
        this.f13677a = z3;
    }

    /* JADX WARN: Code duplicated, block: B:141:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:143:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:145:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:148:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:149:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:152:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:153:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:156:0x0302  */
    /* JADX WARN: Code duplicated, block: B:157:0x0307  */
    /* JADX WARN: Code duplicated, block: B:160:0x0322  */
    /* JADX WARN: Code duplicated, block: B:162:0x0328  */
    /* JADX WARN: Code duplicated, block: B:165:0x033b  */
    /* JADX WARN: Code duplicated, block: B:166:0x0345  */
    /* JADX WARN: Code duplicated, block: B:169:0x0358  */
    /* JADX WARN: Code duplicated, block: B:171:0x0360  */
    /* JADX WARN: Code duplicated, block: B:187:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:189:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:196:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:214:0x0438  */
    /* JADX WARN: Code duplicated, block: B:215:0x0447  */
    public final float a() {
        float fCoerceAtMost;
        float f10;
        h hVar;
        Jb.a aVar;
        boolean zH;
        Un.b bVar;
        boolean z3;
        float fC;
        int iC;
        float fC2;
        float[] fArrL;
        float f11;
        int iG;
        float fD;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        d dVar;
        float fD2;
        int iG2;
        float f20;
        float f21;
        float f22;
        float f23;
        float f24;
        float f25;
        if (Ho.c.f3798a.a()) {
            return 1.0f;
        }
        Yn.b bVar2 = (Yn.b) this.f13681e.getValue();
        Jb.c cVar = bVar2.f13386d;
        boolean zH2 = y.h((Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null));
        Un.b bVar3 = (Un.b) bVar2.f13383a;
        p294k7.d dVarA = bVar3.a();
        p294k7.d dVar2 = p294k7.d.f29280T;
        if ((!dVarA.equals(dVar2) && (!bVar3.a().equals(p294k7.d.f29278S) || ((s) bVar2.f13384b).D())) || bVar3.m()) {
            p347m7.a aVarC = bVar3.c();
            Intrinsics.checkNotNullExpressionValue(aVarC, "getCurrViewType(...)");
            p206h7.d dVar3 = (p206h7.d) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p206h7.d.class), null);
            p206h7.a aVar2 = dVar3.f27221a;
            g gVar = dVar3.f27223c;
            boolean z10 = aVar2.f27207e || aVar2.c() || aVar2.a() || gVar.j() || gVar.n() || dVar3.d() || aVar2.h() || aVar2.g() || gVar.h() || aVar2.k();
            boolean z11 = p093d9.a.f24340l5;
            if (z11 && !aVarC.a() && z10) {
                fCoerceAtMost = 1.0f;
                f10 = 1.0f;
            } else {
                p347m7.a aVarC2 = bVar3.c();
                Intrinsics.checkNotNullExpressionValue(aVarC2, "getCurrViewType(...)");
                Jb.a aVar3 = bVar2.f13385c;
                rl.b bVar4 = (rl.b) cVar;
                float[] fArrA = bVar4.a(aVarC2.f30196a, zH2);
                if (fArrA[0] == fArrA[2]) {
                    fCoerceAtMost = fArrA[1];
                } else {
                    int i3 = aVarC2.f30196a;
                    if (p093d9.a.f24192V7 && ((s) bVar4.d()).D()) {
                        fArrL = rl.a.f33474m.l(22, zH2);
                    } else if (z11) {
                        if (i3 != 2) {
                            fArrL = i3 != 4 ? rl.a.f33471j.l(2, zH2) : rl.a.f33471j.l(12, zH2);
                        } else {
                            fArrL = rl.a.f33471j.l(22, zH2);
                        }
                    } else if (p093d9.a.f24349m5) {
                        if (i3 != 2) {
                            fArrL = i3 != 4 ? rl.a.f33470i.l(2, zH2) : rl.a.f33470i.l(12, zH2);
                        } else {
                            fArrL = rl.a.f33470i.l(22, zH2);
                        }
                    } else if (!p093d9.a.f24295g5) {
                        p093d9.a aVar4 = p093d9.a.f24231a;
                        if (!p093d9.a.o6) {
                            if (!p093d9.a.f24303h5) {
                                f10 = 1.0f;
                                if (p093d9.a.i5) {
                                    if (i3 == 2) {
                                        fArrL = rl.a.f33463b.l(22, zH2);
                                    } else if (i3 != 3) {
                                        fArrL = i3 != 4 ? rl.a.f33463b.l(2, zH2) : rl.a.f33463b.l(12, zH2);
                                    } else {
                                        fArrL = rl.a.f33463b.l(32, zH2);
                                    }
                                } else if (p093d9.a.f24320j5) {
                                    if (((s) bVar4.d()).M()) {
                                        fArrL = p093d9.a.f24202W8 ? rl.a.f33465d.l(2, zH2) : rl.a.f33464c.l(2, zH2);
                                    } else if (i3 == 2) {
                                        fArrL = rl.a.f33463b.l(22, zH2);
                                    } else if (i3 != 3) {
                                        fArrL = i3 != 4 ? rl.a.f33463b.l(2, zH2) : rl.a.f33463b.l(12, zH2);
                                    } else {
                                        fArrL = rl.a.f33463b.l(32, zH2);
                                    }
                                } else if (i3 == 2) {
                                    fArrL = rl.a.f33462a.l(22, zH2);
                                } else if (i3 != 3) {
                                    fArrL = i3 != 4 ? rl.a.f33462a.l(2, zH2) : rl.a.f33462a.l(12, zH2);
                                } else {
                                    fArrL = rl.a.f33462a.l(32, zH2);
                                }
                            } else if (((s) bVar4.d()).A()) {
                                if (i3 != 2) {
                                    fArrL = i3 != 4 ? rl.a.f33469h.l(2, zH2) : rl.a.f33469h.l(12, zH2);
                                } else {
                                    fArrL = rl.a.f33469h.l(22, zH2);
                                }
                            } else if (i3 != 2) {
                                fArrL = i3 != 4 ? rl.a.f33468g.l(2, zH2) : rl.a.f33468g.l(12, zH2);
                            } else {
                                fArrL = rl.a.f33468g.l(22, zH2);
                            }
                            f11 = fArrA[1];
                            if (f11 == fArrA[0] && f11 != fArrA[2]) {
                                dVar = (d) aVar3;
                                fD2 = dVar.f32267n.d() / dVar.b();
                                if (fD2 > fArrL[1]) {
                                    iG2 = dVar.g(2);
                                } else {
                                    iG2 = dVar.g(1);
                                }
                                float fD3 = dVar.f32267n.d() / iG2;
                                f20 = fArrL[1];
                                if (fD2 <= f20) {
                                    f24 = fArrL[0];
                                    float f26 = fArrA[0];
                                    f21 = fArrA[1];
                                    f22 = f26;
                                    f23 = f20;
                                } else {
                                    float f27 = fArrL[2];
                                    float f28 = fArrA[1];
                                    f21 = fArrA[2];
                                    f22 = f28;
                                    f23 = f27;
                                    f24 = f20;
                                }
                                float f29 = (f10 - (f24 / f23)) / (f21 - f22);
                                if (fD2 > f20) {
                                    f25 = fArrA[2];
                                } else {
                                    f25 = fArrA[1];
                                }
                                f19 = f25 - ((f10 - fD3) / f29);
                            } else {
                                if (fArrA[2] > f11) {
                                    iG = ((d) aVar3).g(2);
                                } else {
                                    iG = ((d) aVar3).g(1);
                                }
                                fD = ((d) aVar3).f32267n.d() / iG;
                                f12 = fArrA[0];
                                f13 = fArrA[1];
                                if (f12 < f13) {
                                    f14 = fArrL[0];
                                } else {
                                    f14 = fArrL[1];
                                    f12 = f13;
                                }
                                f15 = fArrA[2];
                                if (f15 > f13) {
                                    f16 = fArrL[2];
                                    f17 = f15;
                                } else {
                                    f16 = fArrL[1];
                                    f17 = f13;
                                }
                                f18 = (f10 - (f14 / f16)) / (f17 - f12);
                                if (f15 > f13) {
                                    f19 = f15 - ((f10 - fD) / f18);
                                } else {
                                    f19 = f13 - ((f10 - fD) / f18);
                                }
                            }
                            fCoerceAtMost = RangesKt.coerceAtMost(RangesKt.coerceAtLeast(f19, fArrA[0]), fArrA[2]);
                        } else if (((s) bVar4.d()).A()) {
                            if (i3 != 2) {
                                fArrL = i3 != 4 ? rl.a.f33476o.l(2, zH2) : rl.a.f33476o.l(12, zH2);
                            } else {
                                fArrL = rl.a.f33476o.l(22, zH2);
                            }
                        } else if (i3 != 2) {
                            fArrL = i3 != 4 ? rl.a.f33475n.l(2, zH2) : rl.a.f33475n.l(12, zH2);
                        } else {
                            fArrL = rl.a.f33475n.l(22, zH2);
                        }
                    } else if (((s) bVar4.d()).A()) {
                        fArrL = rl.a.f33467f.l(2, zH2);
                    } else if (i3 != 2) {
                        fArrL = i3 != 4 ? rl.a.f33466e.l(2, zH2) : rl.a.f33466e.l(12, zH2);
                    } else {
                        fArrL = rl.a.f33466e.l(22, zH2);
                    }
                    f10 = 1.0f;
                    f11 = fArrA[1];
                    if (f11 == fArrA[0]) {
                        if (fArrA[2] > f11) {
                            iG = ((d) aVar3).g(2);
                        } else {
                            iG = ((d) aVar3).g(1);
                        }
                        fD = ((d) aVar3).f32267n.d() / iG;
                        f12 = fArrA[0];
                        f13 = fArrA[1];
                        if (f12 < f13) {
                            f14 = fArrL[0];
                        } else {
                            f14 = fArrL[1];
                            f12 = f13;
                        }
                        f15 = fArrA[2];
                        if (f15 > f13) {
                            f16 = fArrL[2];
                            f17 = f15;
                        } else {
                            f16 = fArrL[1];
                            f17 = f13;
                        }
                        f18 = (f10 - (f14 / f16)) / (f17 - f12);
                        if (f15 > f13) {
                            f19 = f15 - ((f10 - fD) / f18);
                        } else {
                            f19 = f13 - ((f10 - fD) / f18);
                        }
                    } else {
                        dVar = (d) aVar3;
                        fD2 = dVar.f32267n.d() / dVar.b();
                        if (fD2 > fArrL[1]) {
                            iG2 = dVar.g(2);
                        } else {
                            iG2 = dVar.g(1);
                        }
                        float fD4 = dVar.f32267n.d() / iG2;
                        f20 = fArrL[1];
                        if (fD2 <= f20) {
                            f24 = fArrL[0];
                            float f210 = fArrA[0];
                            f21 = fArrA[1];
                            f22 = f210;
                            f23 = f20;
                        } else {
                            float f211 = fArrL[2];
                            float f212 = fArrA[1];
                            f21 = fArrA[2];
                            f22 = f212;
                            f23 = f211;
                            f24 = f20;
                        }
                        float f213 = (f10 - (f24 / f23)) / (f21 - f22);
                        if (fD2 > f20) {
                            f25 = fArrA[2];
                        } else {
                            f25 = fArrA[1];
                        }
                        f19 = f25 - ((f10 - fD4) / f213);
                    }
                    fCoerceAtMost = RangesKt.coerceAtMost(RangesKt.coerceAtLeast(f19, fArrA[0]), fArrA[2]);
                }
            }
            Yn.a aVar5 = (Yn.a) this.f13680d.getValue();
            hVar = aVar5.f13381d;
            aVar = aVar5.f13379b;
            zH = y.h(aVar5.f13380c);
            bVar = (Un.b) aVar5.f13378a;
            if (bVar.a().equals(dVar2) || bVar.m()) {
                z3 = p093d9.a.f24295g5;
                if (!z3 && ((s) hVar).A() && aVar5.a()) {
                    fC2 = f10;
                } else if (!((s) hVar).D() || p093d9.a.f24340l5 || z3 || p093d9.a.f24303h5 || !bVar.c().equals(p347m7.a.f30192d) || !aVar5.a()) {
                    if (bVar.c().equals(p347m7.a.f30192d)) {
                        d dVar4 = (d) aVar;
                        fC = dVar4.c(false);
                        iC = dVar4.f32267n.c();
                    } else {
                        d dVar5 = (d) aVar;
                        fC = dVar5.c(zH);
                        iC = dVar5.f32267n.c();
                    }
                    fC2 = fC / iC;
                } else {
                    d dVar6 = (d) aVar;
                    fC2 = dVar6.c(false) / dVar6.f32267n.c();
                    if (dVar6.f32267n.c() / dVar6.c(false) <= 0.8f) {
                        fC2 = p093d9.a.i5 ? fC2 * 0.8f : fC2 * 0.9f;
                    }
                }
            } else {
                if (!bVar.c().equals(p347m7.a.f30192d)) {
                    p093d9.a aVar6 = p093d9.a.f24231a;
                    if (!p093d9.a.o6 || ((s) hVar).M()) {
                        d dVar7 = (d) aVar;
                        fC = dVar7.c(zH);
                        iC = dVar7.c(false);
                        fC2 = fC / iC;
                    }
                }
                fC2 = f10;
            }
            return fCoerceAtMost * fC2;
        }
        p347m7.a aVarC3 = bVar3.c();
        Intrinsics.checkNotNullExpressionValue(aVarC3, "getCurrViewType(...)");
        fCoerceAtMost = ((rl.b) cVar).a(aVarC3.f30196a, zH2)[1];
        f10 = 1.0f;
        Yn.a aVar7 = (Yn.a) this.f13680d.getValue();
        hVar = aVar7.f13381d;
        aVar = aVar7.f13379b;
        zH = y.h(aVar7.f13380c);
        bVar = (Un.b) aVar7.f13378a;
        if (bVar.a().equals(dVar2)) {
            z3 = p093d9.a.f24295g5;
            if (!z3) {
            }
            if (((s) hVar).D()) {
            }
            if (bVar.c().equals(p347m7.a.f30192d)) {
                d dVar8 = (d) aVar;
                fC = dVar8.c(false);
                iC = dVar8.f32267n.c();
            } else {
                d dVar9 = (d) aVar;
                fC = dVar9.c(zH);
                iC = dVar9.f32267n.c();
            }
            fC2 = fC / iC;
        } else {
            z3 = p093d9.a.f24295g5;
            if (!z3) {
            }
            if (((s) hVar).D()) {
            }
            if (bVar.c().equals(p347m7.a.f30192d)) {
                d dVar10 = (d) aVar;
                fC = dVar10.c(false);
                iC = dVar10.f32267n.c();
            } else {
                d dVar11 = (d) aVar;
                fC = dVar11.c(zH);
                iC = dVar11.f32267n.c();
            }
            fC2 = fC / iC;
        }
        return fCoerceAtMost * fC2;
    }

    public float b() {
        return Xn.a.a(1400)[i().x()];
    }

    public float c() {
        return Xn.a.a(SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_ENGINE_REMOVER)[i().x()];
    }

    public final float d(int i3, boolean z3) {
        int iX = i().x();
        switch (i3) {
            case 1310720:
            case 2359296:
            case 3342336:
            case 4521984:
            case 4587520:
            case 5439488:
            case 5505024:
            case 7405588:
            case 7405600:
            case 52953088:
            case 53018624:
                return Xn.a.a(CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE)[iX];
            case 1638400:
            case SpenTextSpanBase.FILTER_SPAN_FORMULA /* 8388608 */:
            case 39387136:
                return Xn.a.a(1850)[iX];
            case 4259840:
            case 4456448:
            case 7667712:
                return Xn.a.a(1900)[iX];
            case 4653072:
            case 4653073:
            case 4653074:
            case 4784128:
            case 5242880:
            case 5308416:
            case 55705616:
            case 55771154:
                return Xn.a.a(2200)[iX];
            case 4718592:
                return Xn.a.a(1975)[iX];
            case 5373952:
            case 6881280:
                return Xn.a.a(1750)[iX];
            case 5570560:
            case 5767168:
            case 6356992:
            case 6488064:
            case 6750208:
            case 6815744:
            case 7733248:
            case 8585216:
            case 8650752:
            case 8716288:
            case 8781824:
            case 8847360:
            case 8912896:
            case 8978432:
            case 9437184:
            case 9502720:
            case 39911424:
            case 39976960:
            case 40042496:
            case 40108032:
            case 40173568:
            case 40239224:
            case 118882304:
            case 119013376:
                return Xn.a.a(1800)[iX];
            case 5701632:
            case 5832704:
            case 6291456:
            case 6422528:
            case 6553600:
            case 6684672:
            case 8519680:
            case 9830400:
            case 23134208:
            case 41287680:
            case 54067200:
                return Xn.a.a(1600)[iX];
            case 6619136:
            case 53739520:
            case 53805056:
            case 53870592:
                return Xn.a.a(ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED)[iX];
            case 7340032:
                return Xn.a.a(1700)[iX];
            case 7536640:
                return Xn.a.a(1800)[iX];
            default:
                return f(z3);
        }
    }

    public float e() {
        return Xn.a.a(1900)[i().x()];
    }

    public float f(boolean z3) {
        int iX = i().x();
        return z3 ? Xn.a.a(CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE)[iX] : Xn.a.a(2100)[iX];
    }

    public float g(int i3) {
        boolean zH = ((p492r9.b) this.f13684h.getValue()).h();
        if (p033b0.a.D()) {
            return f(zH);
        }
        if (!zH) {
            return d(i3, zH);
        }
        int iX = i().x();
        if (i3 != 2359296 && i3 != 3342336) {
            if (i3 != 4456448) {
                if (i3 != 5439488 && i3 != 5505024) {
                    if (i3 == 7536640) {
                        return Xn.a.a(1600)[iX];
                    }
                    if (i3 != 7667712) {
                        if (i3 != 7733248) {
                            return i3 != 8388608 ? d(i3, zH) : Xn.a.a(1750)[iX];
                        }
                        return Xn.a.a(1700)[iX];
                    }
                }
            }
            return Xn.a.a(1800)[iX];
        }
        return Xn.a.a(1900)[iX];
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public float h() {
        int iX = i().x();
        return ((Un.b) ((Un.a) this.f13682f.getValue())).a().equals(p294k7.d.f29249C) ? Xn.a.a(700)[iX] : Xn.a.a(SdlMediaRecorder.MEDIA_RECORDER_INFO_FILESIZE_PROGRESS)[iX];
    }

    public final p434p9.k i() {
        return (p434p9.k) this.f13686j.getValue();
    }

    public float j() {
        return Xn.a.a(SpenHoverPointerIcon.HOVER_POINTER_ICON_TYPE_ENGINE_REMOVER)[i().x()];
    }

    public float k() {
        return Xn.a.a(CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE)[i().x()];
    }

    public final float l() {
        return this.f13679c.a() ? p033b0.a.f18603c : g(((Un.b) ((Un.a) this.f13682f.getValue())).d().getId());
    }

    public float n() {
        boolean zA = ((Un.b) ((Un.a) this.f13682f.getValue())).c().a();
        boolean zH = y.h((Context) this.f13683g.getValue());
        boolean z3 = p093d9.a.f24200W6 && !((s) ((h) this.f13685i.getValue())).A();
        boolean z10 = this.f13677a;
        if (!zH || zA) {
            if (z10) {
                return 0.144f;
            }
            return l();
        }
        if (z10) {
            return z3 ? 0.1478f : 0.1875f;
        }
        return l();
    }

    public final float o(CharSequence charSequence) {
        int iX = i().x();
        return (Intrinsics.areEqual(charSequence, ".") || Intrinsics.areEqual(charSequence, ",")) ? Xn.a.a(2600)[iX] : Xn.a.a(CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE)[iX];
    }
}
