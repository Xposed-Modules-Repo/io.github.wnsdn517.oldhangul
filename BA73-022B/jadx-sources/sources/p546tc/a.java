package p546tc;

import Ec.d;
import Et.c;
import Fd.t;
import Gc.l;
import Pc.h;
import androidx.databinding.library.baseAdapters.BR;
import com.arcsoft.libarccommon.parameters.ASVLOFFSCREEN;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import kotlin.jvm.internal.Intrinsics;
import p014ac.b;
import p052bo.f;
import p052bo.g;
import p052bo.i;
import p064c6.e;
import p322lc.j;
import p532sv.m;

/* JADX INFO: loaded from: classes3.dex */
public final class a {
    /* JADX WARN: Code duplicated, block: B:116:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:118:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:119:0x0408  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final b a(p052bo.a keyboardContext, boolean z3) {
        Vc.a aVar;
        b aVar2;
        p540t6.a eVar;
        p354mg.a aVar3 = keyboardContext.f19081b;
        i iVar = keyboardContext.f19084e;
        g gVar = keyboardContext.f19087h;
        f fVar = keyboardContext.f19088i;
        int iOrdinal = aVar3.ordinal();
        if (iOrdinal == 1) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            if (!z3) {
                return p189gl.b.c(keyboardContext);
            }
            if (fVar.f19133h) {
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                return new p043bc.a(keyboardContext, new Bc.g(keyboardContext, 4, false));
            }
            if (!gVar.f19136B && !gVar.f19161a0) {
                return p189gl.b.c(keyboardContext);
            }
            if (fVar.f19132g) {
                Id.b bVar = new Id.b(keyboardContext, 2);
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                return new p154fc.a(keyboardContext, bVar, new Vc.a(keyboardContext, 15, false));
            }
            p211hc.a aVar4 = p211hc.b.f27369j;
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            d dVar = new d(keyboardContext, 17);
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new kc.a(keyboardContext, aVar4, dVar, new Vc.a(keyboardContext, 9, false));
        }
        if (iOrdinal == 2) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            if (!z3) {
                if (gVar.f19136B || gVar.f19161a0) {
                    return c.i(keyboardContext);
                }
                return fVar.f19129d ? p033b0.a.j(keyboardContext, false) : c.i(keyboardContext);
            }
            if (!gVar.f19136B && (!gVar.f19161a0 || fVar.f19132g)) {
                return p033b0.a.j(keyboardContext, z3);
            }
            p211hc.a aVar5 = p211hc.b.f27369j;
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            d dVar2 = new d(keyboardContext, 17);
            if (iVar.f19200a == Qe.b.KO) {
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                aVar = new Vc.a(keyboardContext, 16, false);
            } else {
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                aVar = new Vc.a(keyboardContext, 17, false);
            }
            return new kc.a(keyboardContext, aVar5, dVar2, aVar);
        }
        if (iOrdinal == 3) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            if (z3) {
                return p033b0.a.j(keyboardContext, true);
            }
            if (!gVar.f19136B && !gVar.f19161a0) {
                if (!fVar.f19129d) {
                    return e.d(keyboardContext);
                }
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                switch (iVar.f19200a.ordinal()) {
                    case 18:
                    case 35:
                    case 41:
                    case 44:
                    case 76:
                    case 78:
                    case 124:
                    case 133:
                    case BR.rms /* 168 */:
                    case BR.showMoreVisibility /* 173 */:
                    case BR.showingStatusIcon /* 176 */:
                    case BR.singleLine /* 178 */:
                    case BR.suggestionNumber /* 203 */:
                    case BR.translateIconButtonColor /* 217 */:
                    case BR.translationBottomMargin /* 219 */:
                    case BR.trgLangDescription /* 220 */:
                    case BR.viewModel /* 224 */:
                    case BR.writingComposerViewModel /* 230 */:
                    case 244:
                    case 246:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB16_R5G6B5 /* 261 */:
                    case 265:
                    case 291:
                    case 294:
                    case 295:
                    case 300:
                    case 306:
                    case 325:
                    case 327:
                    case 331:
                    case 333:
                    case 353:
                    case 666:
                    case 681:
                        return new p182gc.a(keyboardContext, new Pd.c(keyboardContext, new Pd.c(keyboardContext, 4)));
                    default:
                        return new p182gc.a(keyboardContext, new Pd.c(keyboardContext, 4));
                }
            }
            if (fVar.f19128c) {
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                return new p043bc.a(keyboardContext, new Oc.b(keyboardContext, 4));
            }
            if (!fVar.f19129d) {
                return e.d(keyboardContext);
            }
            Id.b bVar2 = new Id.b(keyboardContext, 1);
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p095dc.b(keyboardContext, bVar2, new Vc.a(keyboardContext, 8, false));
        }
        if (iOrdinal != 4) {
            return p033b0.a.j(keyboardContext, z3);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        b aVar6 = null;
        if (z3) {
            if (!fVar.f19131f && !fVar.f19130e) {
                if (fVar.f19132g) {
                    switch (iVar.f19200a.ordinal()) {
                        case 377:
                        case 378:
                        case 379:
                            Id.b bVar3 = new Id.b(keyboardContext, 2);
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            aVar6 = new p154fc.a(keyboardContext, bVar3, new Vc.a(keyboardContext, 15, false));
                            break;
                    }
                }
            } else {
                int iOrdinal2 = iVar.f19200a.ordinal();
                if (iOrdinal2 == 153) {
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    aVar6 = new p043bc.a(keyboardContext, new Oc.b(keyboardContext, 0));
                } else if (iOrdinal2 != 175) {
                    switch (iOrdinal2) {
                        case 377:
                        case 378:
                        case 379:
                            p211hc.a aVar7 = p211hc.b.f27369j;
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            d dVar3 = new d(keyboardContext, 17);
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            aVar6 = new kc.a(keyboardContext, aVar7, dVar3, new Vc.a(keyboardContext, 14, false));
                            break;
                    }
                } else {
                    p211hc.a aVar8 = p211hc.b.f27369j;
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    d dVar4 = new d(keyboardContext, 17);
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    aVar6 = new kc.a(keyboardContext, aVar8, dVar4, new Vc.a(keyboardContext, 13, false));
                }
            }
        } else if (fVar.f19131f || fVar.f19132g) {
            int iOrdinal3 = iVar.f19200a.ordinal();
            if (iOrdinal3 != 153) {
                switch (iOrdinal3) {
                    case 377:
                    case 378:
                    case 379:
                        p211hc.a aVar9 = gVar.f19182l0 ? p211hc.b.f27365f : p211hc.b.f27362c;
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        aVar6 = new kc.a(keyboardContext, aVar9, new Lc.a(keyboardContext, 1), new p155fd.a(keyboardContext, 1));
                        break;
                }
            } else {
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                aVar2 = new kc.a(keyboardContext, null, new d(keyboardContext, 18), new p268jd.a(keyboardContext), 2);
                aVar6 = aVar2;
            }
        } else {
            if (fVar.f19130e) {
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Oc.a aVar10 = new Oc.a(keyboardContext, 16);
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                aVar2 = new kc.a(keyboardContext, null, aVar10, new p268jd.b(keyboardContext), 2);
            } else if (fVar.f19128c) {
                int iOrdinal4 = iVar.f19200a.ordinal();
                if (iOrdinal4 != 153) {
                    switch (iOrdinal4) {
                        case 377:
                        case 378:
                        case 379:
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            aVar6 = new p043bc.a(keyboardContext, new Oc.b(keyboardContext, 1));
                            break;
                    }
                } else {
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    aVar6 = new p043bc.a(keyboardContext, new Oc.b(keyboardContext, 2));
                }
            } else if (fVar.f19129d) {
                boolean z10 = gVar.f19161a0;
                switch (iVar.f19200a.ordinal()) {
                    case 377:
                    case 378:
                    case 379:
                        if (!z10) {
                            Qd.c cVar = new Qd.c(keyboardContext);
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            aVar6 = new p182gc.a(keyboardContext, cVar, new Vc.a(keyboardContext, 10, false));
                        } else {
                            Id.c cVar2 = new Id.c(keyboardContext);
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            aVar6 = new p095dc.a(keyboardContext, cVar2, new Vc.a(keyboardContext, 1, false));
                        }
                        break;
                }
            } else if (fVar.f19127b) {
                boolean z11 = gVar.f19161a0;
                int iOrdinal5 = iVar.f19200a.ordinal();
                if (iOrdinal5 == 4) {
                    p211hc.a aVar11 = p211hc.b.f27372m;
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    Hc.a aVar12 = new Hc.a(keyboardContext, false, 0, false);
                    if (keyboardContext.f19080a.f19640e) {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        eVar = new Fd.a(keyboardContext, 22);
                    } else {
                        eVar = new Cd.e(keyboardContext, 22);
                    }
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    aVar2 = new p322lc.d(keyboardContext, aVar11, aVar12, eVar, null, null, new p547td.a(keyboardContext, false, 0), SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END);
                } else if (iOrdinal5 != 97) {
                    if (iOrdinal5 == 130) {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        aVar6 = new p322lc.e(keyboardContext, new Pc.d(keyboardContext, false), new Cd.e(keyboardContext, 27));
                    } else if (iOrdinal5 != 153) {
                        if (iOrdinal5 != 302) {
                            if (iOrdinal5 != 337) {
                                if (iOrdinal5 == 346) {
                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                    h hVar = new h(keyboardContext);
                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                    aVar2 = new p322lc.d(keyboardContext, null, hVar, new Ed.b(keyboardContext, false, 12, false), null, null, null, 490);
                                } else if (iOrdinal5 != 14) {
                                    if (iOrdinal5 != 15) {
                                        switch (iOrdinal5) {
                                            case 377:
                                            case 378:
                                            case 379:
                                                if (z11) {
                                                    p211hc.a aVar13 = gVar.f19182l0 ? p211hc.b.f27365f : p211hc.b.f27362c;
                                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                    Cc.g gVar2 = new Cc.g(keyboardContext, false);
                                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                    aVar6 = new kc.a(keyboardContext, aVar13, gVar2, new Wc.a(keyboardContext));
                                                } else if (gVar.f19157X) {
                                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                    Bc.c cVar3 = new Bc.c(keyboardContext, false, 17, false);
                                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                    aVar2 = new j(keyboardContext, cVar3, new gd.a(keyboardContext, 0 == true ? 1 : 0), new t(keyboardContext), 48);
                                                } else if (!gVar.f19187o) {
                                                    p211hc.a aVar14 = p211hc.b.f27376q;
                                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                    Dc.a aVar15 = new Dc.a(keyboardContext);
                                                    t tVar = new t(keyboardContext);
                                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                    aVar2 = new p322lc.d(keyboardContext, aVar14, aVar15, tVar, null, null, new p547td.a(keyboardContext, false, 6), SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END);
                                                } else {
                                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                    Dc.a aVar16 = new Dc.a(keyboardContext);
                                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                    gd.a aVar17 = new gd.a(keyboardContext, 0);
                                                    t tVar2 = new t(keyboardContext);
                                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                                    aVar2 = new p322lc.i(keyboardContext, aVar16, aVar17, tVar2, new p547td.a(keyboardContext, false, 6), 16);
                                                }
                                                break;
                                        }
                                    } else {
                                        p211hc.a aVar18 = p211hc.b.f27372m;
                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                        Hc.a aVar19 = new Hc.a(keyboardContext, false, 0, false);
                                        if (keyboardContext.f19080a.f19640e) {
                                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                            eVar = new Fd.a(keyboardContext, 22);
                                        } else {
                                            eVar = new Cd.e(keyboardContext, 22);
                                        }
                                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                        aVar2 = new p322lc.d(keyboardContext, aVar18, aVar19, eVar, null, null, new p547td.a(keyboardContext, false, 0), SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END);
                                    }
                                } else if (gVar.f19175i) {
                                    p211hc.a aVar20 = p211hc.b.f27372m;
                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                    Pc.a aVar21 = new Pc.a(keyboardContext, 21, (short) 0);
                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                    Fd.c cVar4 = new Fd.c(keyboardContext, 0, false);
                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                    aVar2 = new p322lc.d(keyboardContext, aVar20, aVar21, cVar4, null, null, new p547td.a(keyboardContext, false, 0), SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END);
                                } else if (gVar.f19177j) {
                                    p211hc.a aVar22 = p211hc.b.f27372m;
                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                    Pc.b bVar4 = new Pc.b(keyboardContext, 22, (short) 0);
                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                    Fd.c cVar5 = new Fd.c(keyboardContext, 0, false);
                                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                    aVar2 = new p322lc.d(keyboardContext, aVar22, bVar4, cVar5, null, null, new p547td.a(keyboardContext, false, 0), SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END);
                                }
                            } else if (gVar.f19146M) {
                                p211hc.a aVar23 = p211hc.b.f27372m;
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Pc.g gVar3 = new Pc.g(keyboardContext, false);
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                aVar2 = new p322lc.d(keyboardContext, aVar23, gVar3, new Fd.i(keyboardContext, 5, false), null, null, null, 488);
                            }
                        } else if (gVar.f19158Y) {
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            Pc.e eVar2 = new Pc.e(keyboardContext, 21, (short) 0);
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            aVar2 = new p322lc.d(keyboardContext, null, eVar2, new Ed.b(keyboardContext, false, 8, false), null, null, null, 490);
                        } else if (gVar.f19159Z) {
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            Pc.f fVar2 = new Pc.f(keyboardContext, 22, (short) 0);
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            aVar2 = new p322lc.d(keyboardContext, null, fVar2, new Ed.b(keyboardContext, false, 8, false), null, null, null, 490);
                        }
                    } else if (z11) {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        aVar2 = new kc.a(keyboardContext, null, new d(keyboardContext, 18), new p268jd.a(keyboardContext), 2);
                    } else {
                        p211hc.a aVar24 = p211hc.b.f27379u;
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Jc.a aVar25 = new Jc.a(keyboardContext, false, 1);
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Ed.a aVar26 = new Ed.a(keyboardContext, false, 11);
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        aVar2 = new p322lc.d(keyboardContext, aVar24, aVar25, aVar26, null, null, new p547td.a(keyboardContext, 7, false), SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END);
                    }
                } else if (gVar.t) {
                    p211hc.a aVar27 = p211hc.b.f27373n;
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    Pc.c cVar6 = new Pc.c(keyboardContext, false, 14, false);
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    Fd.e eVar3 = new Fd.e(keyboardContext, 2, false);
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    aVar2 = new p322lc.d(keyboardContext, aVar27, cVar6, eVar3, null, null, new p547td.a(keyboardContext, false, 4), SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END);
                }
            }
            aVar6 = aVar2;
        }
        return aVar6 == null ? p033b0.a.j(keyboardContext, z3) : aVar6;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00af  */
    /* JADX WARN: Code duplicated, block: B:83:0x020b  */
    /* JADX WARN: Multi-variable type inference failed */
    public static Se.h b(p052bo.a keyboardContext, boolean z3) {
        p267jc.a aVar;
        Cd.a aVar2;
        Ec.a aVar3;
        Oc.b bVar;
        Jd.b cVar;
        p267jc.a aVar4;
        Se.h bVar2;
        p322lc.d dVar;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        androidx.picker.features.observable.a aVar5 = keyboardContext.f19083d;
        p052bo.d dVar2 = keyboardContext.f19082c;
        boolean z10 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        Object[] objArr8 = 0;
        Object[] objArr9 = 0;
        Object[] objArr10 = 0;
        Object[] objArr11 = 0;
        Object[] objArr12 = 0;
        Object[] objArr13 = 0;
        Object[] objArr14 = 0;
        Object[] objArr15 = 0;
        Object[] objArr16 = 0;
        Object[] objArr17 = 0;
        Object[] objArr18 = 0;
        Object[] objArr19 = 0;
        Object[] objArr20 = 0;
        Object[] objArr21 = 0;
        Object[] objArr22 = 0;
        Object[] objArr23 = 0;
        Object[] objArr24 = 0;
        Object[] objArr25 = 0;
        Object[] objArr26 = 0;
        Object[] objArr27 = 0;
        Object[] objArr28 = 0;
        Object[] objArr29 = 0;
        Object[] objArr30 = 0;
        if (aVar5.f16374a) {
            if (z3) {
                return a(keyboardContext, z3);
            }
            Se.h hVarC = p600vc.a.f35817p.c(keyboardContext);
            if (hVarC != null) {
                return hVarC;
            }
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            if (dVar2.f19124r) {
                p211hc.a aVar6 = p211hc.b.f27378s;
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                dVar = new p322lc.d(keyboardContext, aVar6, new l(keyboardContext, 24, (short) 0), new Ed.f(keyboardContext), null, null, null, 488);
            } else {
                dVar = null;
            }
            return dVar == null ? a(keyboardContext, z3) : dVar;
        }
        Se.h hVarC2 = p600vc.a.f35816o.c(keyboardContext);
        p079co.a aVar7 = keyboardContext.f19080a;
        i iVar = keyboardContext.f19084e;
        g gVar = keyboardContext.f19087h;
        f fVar = keyboardContext.f19088i;
        if (hVarC2 != null) {
            return hVarC2;
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        if (dVar2.f19124r) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            aVar = new p267jc.a(keyboardContext, null, new l(keyboardContext, 24, (short) 0), null, new Cd.f(keyboardContext), null, 42);
        } else {
            aVar = null;
        }
        if (aVar != null) {
            return aVar;
        }
        int iOrdinal = keyboardContext.f19081b.ordinal();
        int i3 = 2;
        if (iOrdinal == 1) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            if (!fVar.f19129d) {
                if (!fVar.f19128c) {
                    return e.c(keyboardContext);
                }
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                return new p043bc.a(keyboardContext, new Oc.b(keyboardContext, 1));
            }
            if (aVar7.f19639d && gVar.f19160a) {
                Qe.b bVar3 = iVar.f19200a;
                g gVar2 = iVar.f19202c;
                if (bVar3 == Qe.b.ZH_CN || bVar3 == Qe.b.ZH_TW || bVar3 == Qe.b.ZH_HK || bVar3 == Qe.b.YUE || bVar3 == Qe.b.NAN) {
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    Kd.a aVar8 = new Kd.a(keyboardContext, 6);
                    sh.d dVar3 = (sh.d) aVar8.f1374b;
                    if (!gVar2.f19187o && !gVar2.f19188o0 && aVar8.x(1).b("¥", "$")) {
                        aVar8.x(0).b("$", "¥");
                    }
                    p464qd.b bVarX = aVar8.x(0);
                    bVarX.b("_", "＿");
                    bVarX.b("<", "＜");
                    bVarX.b(">", "＞");
                    bVarX.b("[", "【");
                    bVarX.b("]", "】");
                    bVarX.b(dVar3.m(), "！");
                    bVarX.b("%", "％");
                    bVarX.b("^", "＾");
                    bVarX.b("&", "＆");
                    bVarX.b("*", "＊");
                    bVarX.b("(", "（");
                    bVarX.b(")", "）");
                    bVarX.b("'", "‘’");
                    bVarX.b("\"", "“”");
                    bVarX.b(":", "：");
                    bVarX.b(dVar3.t(), "；");
                    bVarX.b(dVar3.l(), "，");
                    bVarX.b(dVar3.q(), "？");
                    p464qd.b bVarX2 = aVar8.x(1);
                    bVarX2.b("<", "＜");
                    bVarX2.b(">", "＞");
                    bVarX2.b("[", "【");
                    bVarX2.b("]", "】");
                    bVarX2.b("_", "＿");
                    bVarX2.b("`", "｀");
                    bVarX2.b("~", "～");
                    bVarX2.b("\\", "、");
                    bVarX2.b("|", "｜");
                    bVarX2.b("{", "｛");
                    bVarX2.b(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT, "｝");
                    bVarX2.b("£", "￡");
                    bVarX2.b(aVar8.s("₩"), "￦");
                    bVarX2.b("¿", ".");
                    bVarX2.b("¡", "……");
                    p189gl.b.f(aVar8, gVar2);
                    return new p124ec.b(keyboardContext, aVar8, new Vc.a(keyboardContext, 2));
                }
            }
            Id.c cVar2 = new Id.c(keyboardContext);
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p095dc.a(keyboardContext, cVar2, new Vc.a(keyboardContext, 1, objArr == true ? 1 : 0));
        }
        int i4 = 3;
        int i5 = 8;
        if (iOrdinal == 2) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            if (fVar.f19129d) {
                switch (iVar.f19200a.ordinal()) {
                    case 18:
                    case 35:
                    case 41:
                    case 44:
                    case 76:
                    case 78:
                    case 124:
                    case 133:
                    case BR.rms /* 168 */:
                    case BR.showMoreVisibility /* 173 */:
                    case BR.showingStatusIcon /* 176 */:
                    case BR.singleLine /* 178 */:
                    case BR.suggestionNumber /* 203 */:
                    case BR.translateIconButtonColor /* 217 */:
                    case BR.translationBottomMargin /* 219 */:
                    case BR.trgLangDescription /* 220 */:
                    case BR.viewModel /* 224 */:
                    case BR.writingComposerViewModel /* 230 */:
                    case 244:
                    case 246:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB16_R5G6B5 /* 261 */:
                    case 265:
                    case 291:
                    case 294:
                    case 295:
                    case 300:
                    case 306:
                    case 325:
                    case 327:
                    case 331:
                    case 333:
                    case 353:
                    case 666:
                    case 681:
                        cVar = new Hd.c(keyboardContext, true);
                        break;
                    case 153:
                        if (!aVar7.f19639d) {
                            cVar = new Hd.c(keyboardContext, false);
                        } else {
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            cVar = new Kd.a(keyboardContext, 6);
                            sh.d dVar4 = (sh.d) cVar.f1374b;
                            p464qd.b bVarX3 = cVar.x(0);
                            bVarX3.b("[", "「");
                            bVarX3.b("]", "」");
                            bVarX3.b(dVar4.m(), "！");
                            bVarX3.b(dVar4.l(), "、");
                            bVarX3.b(dVar4.q(), "？");
                            p189gl.b.e(cVar, aVar7.f19643h);
                        }
                        break;
                    case 354:
                        keyboardContext.f19075B.getClass();
                        cVar = !m.l() ? new Hd.c(keyboardContext, false) : new Hd.c(keyboardContext, true);
                        break;
                    default:
                        cVar = new Hd.c(keyboardContext, false);
                        break;
                }
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                return new p124ec.b(keyboardContext, cVar, new Vc.a(keyboardContext, 7, objArr6 == true ? 1 : 0));
            }
            if (fVar.f19128c) {
                int iOrdinal2 = iVar.f19200a.ordinal();
                if (iOrdinal2 == 88 || iOrdinal2 == 153) {
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    bVar = new Oc.b(keyboardContext, 2);
                } else {
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    bVar = new Oc.b(keyboardContext, 3);
                }
                return new p043bc.a(keyboardContext, bVar);
            }
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            if (!gVar.f19161a0) {
                int iOrdinal3 = iVar.f19200a.ordinal();
                if (iOrdinal3 == 88) {
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    return new p267jc.a(keyboardContext, null, new Gc.a(keyboardContext, 23, (short) 0), null, new Cd.f(keyboardContext), null, 42);
                }
                if (iOrdinal3 != 153) {
                    return T1.a.c(keyboardContext);
                }
                p211hc.a aVar9 = p211hc.b.f27361b;
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Jc.a aVar10 = new Jc.a(keyboardContext, objArr5 == true ? 1 : 0, objArr4 == true ? 1 : 0);
                if (aVar7.f19640e) {
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    aVar2 = new Cd.a(keyboardContext, 12);
                } else {
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    aVar2 = new Cd.a(keyboardContext, objArr3 == true ? 1 : 0, i4, objArr2 == true ? 1 : 0);
                }
                return new p267jc.a(keyboardContext, aVar9, aVar10, null, aVar2, null, 40);
            }
            int iOrdinal4 = iVar.f19200a.ordinal();
            if (iOrdinal4 == 88) {
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                return new p237ic.a(keyboardContext, (p211hc.a) null, new d(keyboardContext, 16), 10);
            }
            if (iOrdinal4 == 153) {
                if (fVar.f19130e) {
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    aVar3 = new d(keyboardContext, 16);
                } else {
                    aVar3 = new Ic.a(keyboardContext);
                }
                return new p237ic.a(keyboardContext, (p211hc.a) null, aVar3, 10);
            }
            if (iOrdinal4 == 175) {
                p211hc.a aVar11 = p211hc.b.f27361b;
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                return new p237ic.a(keyboardContext, aVar11, new Cc.d(keyboardContext, 1), 8);
            }
            if (iOrdinal4 == 359) {
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                return new p237ic.a(keyboardContext, (p211hc.a) null, new Ic.c(keyboardContext), 10);
            }
            if (iOrdinal4 == 377) {
                p211hc.a aVar12 = gVar.f19182l0 ? p211hc.b.f27365f : p211hc.b.f27361b;
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                return new p237ic.a(keyboardContext, aVar12, new Cc.g(keyboardContext, 1), 8);
            }
            if (iOrdinal4 != 279 && iOrdinal4 != 280) {
                return T1.a.c(keyboardContext);
            }
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            return new p237ic.a(keyboardContext, (p211hc.a) null, new Ic.b(keyboardContext, 27), 10);
        }
        int i10 = 5;
        if (iOrdinal == 3) {
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            if (!fVar.f19129d) {
                if (!fVar.f19128c) {
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    return gVar.f19161a0 ? T1.a.c(keyboardContext) : T1.a.c(keyboardContext);
                }
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                switch (iVar.f19200a.ordinal()) {
                    case 18:
                    case 41:
                    case BR.translationBottomMargin /* 219 */:
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        return new p043bc.a(keyboardContext, new p679yd.a(keyboardContext, 0));
                    case 35:
                    case 44:
                    case 76:
                    case 78:
                    case 133:
                    case BR.rms /* 168 */:
                    case BR.showingStatusIcon /* 176 */:
                    case BR.singleLine /* 178 */:
                    case BR.suggestionNumber /* 203 */:
                    case BR.viewModel /* 224 */:
                    case BR.writingComposerViewModel /* 230 */:
                    case 244:
                    case 246:
                    case 291:
                    case 300:
                    case 353:
                    case 666:
                    case 681:
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        return new p043bc.a(keyboardContext, new p679yd.a(keyboardContext, 2));
                    case 124:
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        return new p043bc.a(keyboardContext, new p679yd.a(keyboardContext, 1));
                    case BR.showMoreVisibility /* 173 */:
                    case 331:
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        return new p043bc.a(keyboardContext, new p679yd.a(keyboardContext, 3));
                    case BR.translateIconButtonColor /* 217 */:
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        return new p043bc.a(keyboardContext, new p679yd.a(keyboardContext, 4));
                    case 265:
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        return new p043bc.a(keyboardContext, new p679yd.a(keyboardContext, 5));
                    default:
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        return new p043bc.a(keyboardContext, new Oc.b(keyboardContext, 4));
                }
            }
            if (!gVar.f19161a0) {
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                switch (iVar.f19200a.ordinal()) {
                    case 18:
                    case 35:
                    case 41:
                    case 44:
                    case 76:
                    case 78:
                    case 124:
                    case 133:
                    case BR.rms /* 168 */:
                    case BR.showMoreVisibility /* 173 */:
                    case BR.showingStatusIcon /* 176 */:
                    case BR.singleLine /* 178 */:
                    case BR.suggestionNumber /* 203 */:
                    case BR.translateIconButtonColor /* 217 */:
                    case BR.translationBottomMargin /* 219 */:
                    case BR.trgLangDescription /* 220 */:
                    case BR.viewModel /* 224 */:
                    case BR.writingComposerViewModel /* 230 */:
                    case 244:
                    case 246:
                    case ASVLOFFSCREEN.ASVL_PAF_RGB16_R5G6B5 /* 261 */:
                    case 265:
                    case 291:
                    case 294:
                    case 295:
                    case 300:
                    case 306:
                    case 325:
                    case 327:
                    case 331:
                    case 333:
                    case 353:
                    case 666:
                    case 681:
                        return new p124ec.a(keyboardContext, new Hd.c(keyboardContext, new Hd.c(keyboardContext, 5)));
                    default:
                        return new p124ec.b(keyboardContext, new Hd.c(keyboardContext, 5));
                }
            }
            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
            switch (iVar.f19200a.ordinal()) {
                case 18:
                case 41:
                case BR.translationBottomMargin /* 219 */:
                    Md.a aVar13 = new Md.a(keyboardContext, 0);
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    return new p095dc.b(keyboardContext, aVar13, new Vc.a(keyboardContext, i5, objArr7 == true ? 1 : 0));
                case 35:
                case 44:
                case 133:
                case BR.rms /* 168 */:
                case BR.singleLine /* 178 */:
                case BR.suggestionNumber /* 203 */:
                case BR.writingComposerViewModel /* 230 */:
                case 244:
                case 246:
                case 291:
                case 300:
                    Md.a aVar14 = new Md.a(keyboardContext, 2);
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    return new p095dc.b(keyboardContext, aVar14, new Vc.a(keyboardContext, i5, objArr8 == true ? 1 : 0));
                case 124:
                    Md.a aVar15 = new Md.a(keyboardContext, 1);
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    return new p095dc.b(keyboardContext, aVar15, new Vc.a(keyboardContext, i5, objArr9 == true ? 1 : 0));
                case BR.viewModel /* 224 */:
                    Md.a aVar16 = new Md.a(keyboardContext, 3);
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    return new p095dc.b(keyboardContext, aVar16, new Vc.a(keyboardContext, i5, objArr10 == true ? 1 : 0));
                case 265:
                    Md.a aVar17 = new Md.a(keyboardContext, 4);
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    return new p095dc.b(keyboardContext, aVar17, new Vc.a(keyboardContext, i5, objArr11 == true ? 1 : 0));
                default:
                    Id.b bVar4 = new Id.b(keyboardContext, 1);
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    return new p095dc.b(keyboardContext, bVar4, new Vc.a(keyboardContext, i5, objArr12 == true ? 1 : 0));
            }
        }
        if (iOrdinal != 4) {
            return R5.b.c(keyboardContext);
        }
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        if (fVar.f19129d || fVar.f19128c || gVar.f19161a0) {
            bVar2 = null;
        } else {
            int iOrdinal5 = iVar.f19200a.ordinal();
            if (iOrdinal5 == 4) {
                p211hc.a aVar18 = p211hc.b.f27361b;
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                aVar4 = new p267jc.a(keyboardContext, aVar18, new Hc.a(keyboardContext, false, 0, false), null, new Cd.e(keyboardContext, 2), null, 40);
                bVar2 = aVar4;
            } else if (iOrdinal5 != 97) {
                if (iOrdinal5 == 130) {
                    p211hc.a aVar19 = p211hc.b.f27360a;
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                    bVar2 = new p267jc.b(keyboardContext, new Hc.c(keyboardContext, false), new Cd.e(keyboardContext, 0));
                } else if (iOrdinal5 == 302) {
                    int i11 = 9;
                    if (gVar.f19158Y) {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Gc.a aVar20 = new Gc.a(keyboardContext, 21, (short) 0);
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        aVar4 = new p267jc.a(keyboardContext, null, aVar20, null, new Cd.b(keyboardContext, objArr18 == true ? 1 : 0, i11, objArr17 == true ? 1 : 0), null, 42);
                    } else if (gVar.f19159Z) {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Gc.a aVar21 = new Gc.a(keyboardContext, 22, (short) 0);
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        aVar4 = new p267jc.a(keyboardContext, null, aVar21, null, new Cd.b(keyboardContext, objArr16 == true ? 1 : 0, i11, objArr15 == true ? 1 : 0), null, 42);
                    } else {
                        bVar2 = null;
                    }
                    bVar2 = aVar4;
                } else if (iOrdinal5 != 337) {
                    if (iOrdinal5 != 346) {
                        if (iOrdinal5 != 14) {
                            if (iOrdinal5 == 15) {
                                p211hc.a aVar110 = p211hc.b.f27361b;
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                                aVar4 = new p267jc.a(keyboardContext, aVar110, new Hc.a(keyboardContext, false, 0, false), null, new Cd.e(keyboardContext, 2), null, 40);
                            }
                        } else if (gVar.f19175i) {
                            p211hc.a aVar22 = p211hc.b.f27361b;
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            l lVar = new l(keyboardContext, 21, (short) 0);
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            aVar4 = new p267jc.a(keyboardContext, aVar22, lVar, null, new Cd.a(keyboardContext, z10, objArr30 == true ? 1 : 0, objArr29 == true ? 1 : 0), null, 40);
                        } else if (gVar.f19177j) {
                            p211hc.a aVar23 = p211hc.b.f27361b;
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            l lVar2 = new l(keyboardContext, 22, (short) 0);
                            Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                            aVar4 = new p267jc.a(keyboardContext, aVar23, lVar2, null, new Cd.a(keyboardContext, objArr28 == true ? 1 : 0, objArr27 == true ? 1 : 0, objArr26 == true ? 1 : 0), null, 40);
                        }
                        bVar2 = null;
                    } else {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Hc.e eVar = new Hc.e(keyboardContext, objArr25 == true ? 1 : 0);
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        aVar4 = new p267jc.a(keyboardContext, null, eVar, null, new Cd.b(keyboardContext, objArr24 == true ? 1 : 0, 13, objArr23 == true ? 1 : 0), null, 42);
                    }
                    bVar2 = aVar4;
                } else {
                    if (gVar.f19146M) {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        Hc.d dVar5 = new Hc.d(keyboardContext, false);
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        aVar4 = new p267jc.a(keyboardContext, null, dVar5, null, new Cd.a(keyboardContext, objArr22 == true ? 1 : 0, i10, objArr21 == true ? 1 : 0), null, 42);
                    } else if (gVar.f19147N) {
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        l lVar3 = new l(keyboardContext, 23, (short) 0);
                        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                        aVar4 = new p267jc.a(keyboardContext, null, lVar3, null, new Cd.a(keyboardContext, objArr20 == true ? 1 : 0, i10, objArr19 == true ? 1 : 0), null, 42);
                    } else {
                        bVar2 = null;
                    }
                    bVar2 = aVar4;
                }
            } else if (gVar.t) {
                p211hc.a aVar24 = p211hc.b.f27361b;
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Hc.b bVar5 = new Hc.b(keyboardContext, false, 14, false);
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                aVar4 = new p267jc.a(keyboardContext, aVar24, bVar5, null, new Cd.a(keyboardContext, objArr14 == true ? 1 : 0, i3, objArr13 == true ? 1 : 0), null, 40);
                bVar2 = aVar4;
            } else {
                bVar2 = null;
            }
        }
        return bVar2 == null ? R5.b.c(keyboardContext) : bVar2;
    }
}
