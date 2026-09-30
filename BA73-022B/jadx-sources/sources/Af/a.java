package Af;

import Uo.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Bf.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f195h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i3, Vo.a aVar, boolean z3) {
        super(aVar, z3);
        this.f195h = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Vo.a aVar, int i3) {
        super(aVar, 0);
        this.f195h = i3;
    }

    @Override // Bf.a
    public final float c() {
        switch (this.f195h) {
            case 0:
                return 0.213483f;
            case 1:
                return 0.168539f;
            case 2:
                return 0.280236f;
            case 3:
                return 0.213483f;
            case 4:
                return this.f676c > 3 ? 0.093259f : 0.213483f;
            case 5:
                return 0.213483f;
            case 6:
                return 0.213483f;
            case 7:
                return 0.168539f;
            case 8:
                return 0.16853599f;
            case 9:
                return 0.12241901f;
            case 10:
                return 0.12241901f;
            case 11:
                return this.f675b == this.f676c ? 0.213483f : 0.093258f;
            case 12:
                return 0.168539f;
            default:
                return this.f676c > 3 ? 0.093259f : 0.213483f;
        }
    }

    /* JADX WARN: Code duplicated, block: B:130:0x0181 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x004c A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x00f2 A[RETURN, SYNTHETIC] */
    @Override // Bf.a
    public float i() {
        switch (this.f195h) {
            case 0:
                Ve.a aVar = (Ve.a) this.f678e.f12012d;
                int iE = p286k.a.e(this.f674a);
                return (iE == -108 ? !aVar.f().f12354I : !(iE == -102 && aVar.f().f12353H)) ? 0.213483f : 0.093259f;
            case 1:
                return q();
            case 2:
                return (d() == 32 && this.f676c == 0) ? 0.911504f : 0.280236f;
            case 3:
                Ve.a aVar2 = (Ve.a) this.f678e.f12012d;
                int iE2 = p286k.a.e(this.f674a);
                return (iE2 == -108 ? !aVar2.f().f12354I : !(iE2 == -102 && aVar2.f().f12353H)) ? 0.213483f : 0.093259f;
            case 4:
                Ve.a aVar3 = (Ve.a) this.f678e.f12012d;
                int iE3 = p286k.a.e(this.f674a);
                if (iE3 != -117) {
                    if (iE3 != -108) {
                        if (iE3 != -102) {
                            if (iE3 != -5 && iE3 != 10 && iE3 != 32 && iE3 != -114 && iE3 != -113) {
                                return c();
                            }
                        } else if (aVar3.f().f12353H) {
                            return 0.093259f;
                        }
                    } else if (aVar3.f().f12354I) {
                        return 0.093259f;
                    }
                }
                return 0.213483f;
            case 5:
                int iE4 = p286k.a.e(this.f674a);
                return (iE4 == -117 || iE4 == -108 || (iE4 == -102 ? ((Ve.a) this.f678e.f12012d).f().f12353H : iE4 == 10)) ? 0.093259f : 0.213483f;
            case 6:
                int iE5 = p286k.a.e(this.f674a);
                return (iE5 == -322 || iE5 == -102) ? 0.093259f : 0.213483f;
            case 7:
                Ve.a aVar4 = (Ve.a) this.f678e.f12012d;
                int iE6 = p286k.a.e(this.f674a);
                if (iE6 == -108) {
                    if (aVar4.f().f12354I) {
                        return 0.072753f;
                    }
                    return 0.168539f;
                }
                if (iE6 != -102) {
                    if (iE6 == 32) {
                        int i3 = this.f676c;
                        if (i3 == 2) {
                            return 0.551684f;
                        }
                        if (i3 == 3) {
                            return 0.360111f;
                        }
                    }
                } else if (aVar4.f().f12353H) {
                    return 0.072753f;
                }
                return 0.168539f;
            case 8:
            default:
                return super.i();
            case 9:
                int iE7 = p286k.a.e(this.f674a);
                if (iE7 == -996 || iE7 == -995) {
                    return 0.280236f;
                }
                if (iE7 != -109) {
                    return iE7 != -102 ? 0.12241901f : 0.280236f;
                }
                return 0.59587f;
            case 10:
                int iE8 = p286k.a.e(this.f674a);
                if (iE8 == -996 || iE8 == -995 || iE8 == -990) {
                    return 0.280236f;
                }
                if (iE8 != -109) {
                    return iE8 != -102 ? 0.12241901f : 0.280236f;
                }
                return 0.59587f;
            case 11:
                int iE9 = p286k.a.e(this.f674a);
                if (iE9 == -109 || iE9 == 32) {
                    return 0.213483f;
                }
                return c();
            case 12:
                return r();
            case 13:
                Ve.a aVar5 = (Ve.a) this.f678e.f12012d;
                int iE10 = p286k.a.e(this.f674a);
                if (iE10 != -117) {
                    if (iE10 != -108) {
                        if (iE10 != -102) {
                            if (iE10 != -5 && iE10 != 10 && iE10 != 32 && iE10 != -114 && iE10 != -113) {
                                return c();
                            }
                        } else if (aVar5.f().f12353H) {
                            return 0.093259f;
                        }
                    } else if (aVar5.f().f12354I) {
                        return 0.093259f;
                    }
                }
                return 0.213483f;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007f A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:32:0x0083 A[ORIG_RETURN, RETURN] */
    @Override // Bf.a
    public float l() {
        switch (this.f195h) {
            case 4:
                String keyLabel = this.f674a.getNormalKey().getKeyCodeLabel().getKeyLabel();
                if (Intrinsics.areEqual(keyLabel, "^#@") || Intrinsics.areEqual(keyLabel, ",")) {
                    return 0.213483f;
                }
                return c();
            case 5:
                if (!Intrinsics.areEqual(this.f674a.getNormalKey().getKeyCodeLabel().getKeyLabel(), "^#@")) {
                    if (this.f675b == 3) {
                        return 0.093259f;
                    }
                    return 0.213483f;
                }
                ((b) ((Ve.a) this.f678e.f12012d).p()).getClass();
                if (p033b0.a.z()) {
                    return 0.093259f;
                }
                return 0.213483f;
            case 13:
                String keyLabel2 = this.f674a.getNormalKey().getKeyCodeLabel().getKeyLabel();
                int iHashCode = keyLabel2.hashCode();
                if (iHashCode == 1442 ? keyLabel2.equals("-/") : iHashCode == 91483 ? keyLabel2.equals("^#@") : iHashCode == 1414656 && keyLabel2.equals(".,?!")) {
                    return 0.213483f;
                }
                return c();
            default:
                return super.l();
        }
    }

    @Override // Bf.a
    public float n() {
        switch (this.f195h) {
            case 0:
                return (this.f676c != 4 || this.f675b < 3) ? 0.213483f : 0.093259f;
            case 1:
                return q();
            case 12:
                return r();
            default:
                return super.n();
        }
    }

    public float q() {
        int i3 = this.f676c;
        if (i3 <= 4) {
            if (d() != 32) {
                return 0.168539f;
            }
            if (i3 != 2) {
                return i3 != 3 ? 0.168539f : 0.360111f;
            }
            return 0.551684f;
        }
        int i4 = this.f675b;
        if (i4 == 0) {
            return 0.168539f;
        }
        Vo.a aVar = this.f678e;
        if (i4 == ((Ve.a) aVar.f12012d).f().f12368W) {
            return 0.168539f;
        }
        if (i4 < ((Ve.a) aVar.f12012d).f().f12368W) {
            return ((Ve.a) aVar.f12012d).f().f12368W == 3 ? 0.072753f : 0.168539f;
        }
        int i5 = i3 - ((Ve.a) aVar.f12012d).f().f12368W;
        if (i5 != 3) {
            return i5 != 4 ? 0.168539f : 0.072753f;
        }
        return i4 == i3 ? 0.168539f : 0.072753f;
    }

    public float r() {
        int i3 = this.f676c;
        if (i3 <= 4) {
            if (d() != 32) {
                return 0.168539f;
            }
            if (i3 != 2) {
                return i3 != 3 ? 0.168539f : 0.360111f;
            }
            return 0.551684f;
        }
        int i4 = this.f675b;
        if (i4 == 0) {
            return 0.168539f;
        }
        Vo.a aVar = this.f678e;
        if (i4 == ((Ve.a) aVar.f12012d).f().f12368W) {
            return 0.168539f;
        }
        if (i4 < ((Ve.a) aVar.f12012d).f().f12368W) {
            return ((Ve.a) aVar.f12012d).f().f12368W == 3 ? 0.072753f : 0.168539f;
        }
        int i5 = i3 - ((Ve.a) aVar.f12012d).f().f12368W;
        if (i5 != 3) {
            return i5 != 4 ? 0.168539f : 0.072753f;
        }
        return i4 == i3 ? 0.168539f : 0.072753f;
    }
}
