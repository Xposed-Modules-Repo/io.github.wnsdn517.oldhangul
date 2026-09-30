package Cf;

import L4.l;
import androidx.emoji2.text.f;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1037d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(l lVar, int i3) {
        super(lVar);
        this.f1037d = i3;
    }

    /* JADX WARN: Code duplicated, block: B:211:0x0388 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:212:0x038c A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x0390 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x0394 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x0398 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x039c A[ORIG_RETURN, RETURN] */
    @Override // androidx.emoji2.text.f
    public final float l(float f10) {
        switch (this.f1037d) {
            case 0:
                int iK = k();
                if (iK == -500) {
                    return f10;
                }
                if (iK != 32) {
                    return (iK == -114 || iK == -113) ? RangesKt.coerceAtLeast(n(), 0.07f) : n();
                }
                int i3 = this.f15799a;
                Ve.a aVar = (Ve.a) ((Vo.a) this.f15801c).f12012d;
                if (aVar.c().f12336c) {
                    switch (i3) {
                        case 5:
                            return 0.515f;
                        case 6:
                            return 0.4275f;
                        case 7:
                            return 0.34f;
                        case 8:
                            return 0.2525f;
                        case 9:
                            return 0.21f;
                        case 10:
                            return aVar.f().f12362Q ? 0.1525f : 0.175f;
                        case 11:
                            return 0.14f;
                        default:
                            return 0.6025f;
                    }
                }
                if (!aVar.c().f12339f) {
                    switch (i3) {
                        case 5:
                            return 0.515f;
                        case 6:
                            return 0.4275f;
                        case 7:
                            return 0.34f;
                        case 8:
                            return 0.2525f;
                        case 9:
                            return 0.21f;
                        default:
                            return 0.6025f;
                    }
                }
                switch (i3) {
                    case 5:
                        return 0.515f;
                    case 6:
                        return 0.4275f;
                    case 7:
                        return 0.34f;
                    case 8:
                        return 0.2525f;
                    case 9:
                        if (aVar.f().f12362Q) {
                            return 0.2325f;
                        }
                        return 0.21f;
                    case 10:
                        return 0.17375f;
                    default:
                        return 0.6025f;
                }
            case 1:
                Vo.a aVar2 = (Vo.a) this.f15801c;
                int iK2 = k();
                if (iK2 != -991) {
                    if (iK2 == -989) {
                        return pf.a.a(aVar2).f30273c;
                    }
                    if (iK2 != -322) {
                        if (iK2 == -117) {
                            return pf.a.a(aVar2).f30275e;
                        }
                        if (iK2 == -108) {
                            return pf.a.a(aVar2).f30274d;
                        }
                        if (iK2 != -102) {
                            if (iK2 == -5) {
                                return 0.081943996f;
                            }
                            if (iK2 == 10) {
                                return pf.a.a(aVar2).f30277g;
                            }
                            if (iK2 != 32) {
                                return (iK2 == -114 || iK2 == -113) ? pf.a.a(aVar2).f30278h : pf.a.a(aVar2).f30271a;
                            }
                            return pf.a.a(aVar2).f30276f;
                        }
                    }
                }
                return pf.a.a(aVar2).f30272b;
            case 2:
                Vo.a aVar3 = (Vo.a) this.f15801c;
                switch (k()) {
                    case -991:
                    case -102:
                        return new p466qf.a().a(aVar3).f30280b;
                    case -989:
                        return new p466qf.a().a(aVar3).f30281c;
                    case -262:
                        return new p466qf.a().a(aVar3).f30287i;
                    case -261:
                        return new p466qf.a().a(aVar3).f30286h;
                    case -122:
                    case 46:
                        return new p466qf.a().a(aVar3).f30290l;
                    case -117:
                        return new p466qf.a().a(aVar3).f30283e;
                    case -113:
                        return new p466qf.a().a(aVar3).f30291m;
                    case -108:
                        return new p466qf.a().a(aVar3).f30282d;
                    case -5:
                        return 0.14f;
                    case 10:
                        return new p466qf.a().a(aVar3).f30289k;
                    case 32:
                        return ((Ve.a) aVar3.f12012d).b().f12400a ? new p466qf.a().a(aVar3).f30284f : new p466qf.a().a(aVar3).f30285g;
                    case 8204:
                        return new p466qf.a().a(aVar3).f30288j;
                    default:
                        return new p466qf.a().a(aVar3).f30279a;
                }
            case 3:
                Vo.a aVar4 = (Vo.a) this.f15801c;
                int iK3 = k();
                if (iK3 == -117) {
                    return Et.c.r(aVar4).f30275e;
                }
                if (iK3 == -108) {
                    return Et.c.r(aVar4).f30274d;
                }
                if (iK3 == -102) {
                    return Et.c.r(aVar4).f30272b;
                }
                if (iK3 == -5) {
                    return 0.081943996f;
                }
                if (iK3 == 10) {
                    return Et.c.r(aVar4).f30277g;
                }
                if (iK3 != 32) {
                    return (iK3 == -114 || iK3 == -113) ? Et.c.r(aVar4).f30278h : Et.c.r(aVar4).f30271a;
                }
                return Et.c.r(aVar4).f30276f;
            case 4:
                Vo.a aVar5 = (Vo.a) this.f15801c;
                int iK4 = k();
                if (iK4 == -262) {
                    return p574uf.a.a(aVar5).f30287i;
                }
                if (iK4 == -261) {
                    return p574uf.a.a(aVar5).f30286h;
                }
                if (iK4 == -122) {
                    return p574uf.a.a(aVar5).f30290l;
                }
                if (iK4 == -117) {
                    return p574uf.a.a(aVar5).f30283e;
                }
                if (iK4 == -108) {
                    return p574uf.a.a(aVar5).f30282d;
                }
                if (iK4 == -102) {
                    return p574uf.a.a(aVar5).f30280b;
                }
                if (iK4 == -5) {
                    return 0.14f;
                }
                if (iK4 == 10) {
                    return p574uf.a.a(aVar5).f30289k;
                }
                if (iK4 == 32) {
                    return ((Ve.a) aVar5.f12012d).b().f12400a ? p574uf.a.a(aVar5).f30284f : p574uf.a.a(aVar5).f30285g;
                }
                if (iK4 != 8204) {
                    return (iK4 == -114 || iK4 == -113) ? p574uf.a.a(aVar5).f30291m : p574uf.a.a(aVar5).f30279a;
                }
                return p574uf.a.a(aVar5).f30288j;
            case 5:
                Vo.a aVar6 = (Vo.a) this.f15801c;
                int iK5 = k();
                if (iK5 == -117) {
                    return p657xf.a.a(aVar6).f30275e;
                }
                if (iK5 == -108) {
                    return p657xf.a.a(aVar6).f30274d;
                }
                if (iK5 == -102) {
                    return p657xf.a.a(aVar6).f30272b;
                }
                if (iK5 == -5) {
                    return 0.081943996f;
                }
                if (iK5 == 10) {
                    return p657xf.a.a(aVar6).f30277g;
                }
                if (iK5 != 32) {
                    return (iK5 == -114 || iK5 == -113) ? p657xf.a.a(aVar6).f30278h : p657xf.a.a(aVar6).f30271a;
                }
                return p657xf.a.a(aVar6).f30276f;
            default:
                Vo.a aVar7 = (Vo.a) this.f15801c;
                int iK6 = k();
                if (iK6 == -262) {
                    return p681yf.a.a(aVar7).f30287i;
                }
                if (iK6 == -261) {
                    return p681yf.a.a(aVar7).f30286h;
                }
                if (iK6 == -122) {
                    return p681yf.a.a(aVar7).f30290l;
                }
                if (iK6 == -117) {
                    return p681yf.a.a(aVar7).f30283e;
                }
                if (iK6 == -113) {
                    return p681yf.a.a(aVar7).f30291m;
                }
                if (iK6 == -108) {
                    return p681yf.a.a(aVar7).f30282d;
                }
                if (iK6 == -102) {
                    return p681yf.a.a(aVar7).f30280b;
                }
                if (iK6 == -5) {
                    return 0.14f;
                }
                if (iK6 == 10) {
                    return p681yf.a.a(aVar7).f30289k;
                }
                if (iK6 != 32) {
                    return iK6 != 8204 ? p681yf.a.a(aVar7).f30279a : p681yf.a.a(aVar7).f30288j;
                }
                return ((Ve.a) aVar7.f12012d).b().f12400a ? p681yf.a.a(aVar7).f30284f : p681yf.a.a(aVar7).f30285g;
        }
    }

    public float n() {
        int i3 = this.f15799a;
        Ve.a aVar = (Ve.a) ((Vo.a) this.f15801c).f12012d;
        if (aVar.c().f12336c) {
            switch (i3) {
                case 9:
                    return 0.0725f;
                case 10:
                    return aVar.f().f12362Q ? 0.066750005f : 0.07f;
                case 11:
                    return 0.06625f;
                default:
                    return 0.0775f;
            }
        }
        if (!aVar.c().f12339f) {
            return i3 == 9 ? 0.0725f : 0.0775f;
        }
        if (i3 != 9) {
            return i3 != 10 ? 0.0775f : 0.06875f;
        }
        return aVar.f().f12362Q ? 0.07f : 0.0725f;
    }
}
