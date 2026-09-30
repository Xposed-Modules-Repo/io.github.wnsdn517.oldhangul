package Cf;

import com.samsung.android.honeyboard.forms.model.KeyVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1040i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Vo.a aVar, int i3) {
        super(aVar, 0);
        this.f1040i = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Vo.a aVar, boolean z3) {
        super(0, aVar, z3);
        this.f1040i = 15;
    }

    @Override // Cf.b, Bf.a
    public float f() {
        switch (this.f1040i) {
            case 3:
                return d() == -410 ? 0.027500002f : 0.0f;
            case 12:
                int iD = d();
                if (iD == -1003 || iD == -5) {
                    return 0.046250004f;
                }
                return iD != 10 ? 0.0f : 0.09375f;
            case 13:
                return d() == -5 ? 0.044025f : 0.0f;
            default:
                return super.f();
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0143  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d8  */
    @Override // Cf.b, Bf.a
    public final Float j(int i3) {
        float f10;
        switch (this.f1040i) {
            case 0:
                if (i3 == -400) {
                    return Float.valueOf(0.0675f);
                }
                if (i3 == -5) {
                    return Float.valueOf(0.0825f);
                }
                if (i3 != 10) {
                    return null;
                }
                return Float.valueOf(0.1125f);
            case 1:
                Float fValueOf = Float.valueOf(0.0775f);
                if (i3 == -410 || i3 == -400 || i3 == -5) {
                    return fValueOf;
                }
                if (i3 != 10) {
                    return null;
                }
                return Float.valueOf(0.1125f);
            case 2:
                if (i3 != -410) {
                    if (i3 == -400) {
                        return Float.valueOf(0.095f);
                    }
                    if (i3 != -5) {
                        if (i3 != 10) {
                            return null;
                        }
                        return Float.valueOf(0.1125f);
                    }
                }
                return Float.valueOf(0.0775f);
            case 3:
                if (i3 != -1003) {
                    if (i3 != -410) {
                        if (i3 == -400) {
                            return Float.valueOf(0.0775f);
                        }
                        if (i3 != -5) {
                            if (i3 != 10) {
                                return null;
                            }
                        }
                    }
                    return Float.valueOf(0.1125f);
                }
                return Float.valueOf(0.0825f);
            case 4:
                if (i3 != -1003) {
                    if (i3 == -410 || i3 == -400) {
                        return Float.valueOf(0.0725f);
                    }
                    if (i3 != -5) {
                        if (i3 != 10) {
                            return null;
                        }
                        return Float.valueOf(0.1125f);
                    }
                }
                return Float.valueOf(0.0825f);
            case 5:
                Float fValueOf2 = Float.valueOf(0.0825f);
                if (i3 == -1003 || i3 == -400 || i3 == -5) {
                    return fValueOf2;
                }
                if (i3 != 10) {
                    return null;
                }
                return Float.valueOf(0.1125f);
            case 6:
                if (i3 == -1003 || i3 == -400 || i3 == -5 || i3 == 10) {
                    return Float.valueOf(0.0825f);
                }
                return null;
            case 7:
                Float fValueOf3 = Float.valueOf(0.1125f);
                if (i3 != -410) {
                    if (i3 == -400) {
                        return fValueOf3;
                    }
                    if (i3 != -5) {
                        if (i3 != 10) {
                            return null;
                        }
                        return fValueOf3;
                    }
                }
                return Float.valueOf(0.0775f);
            case 8:
                Ve.a aVar = (Ve.a) this.f678e.f12012d;
                KeyVO keyVO = this.f674a;
                float f11 = 0.093258f;
                if ((keyVO.getKeyAttribute().getKeyType() & 65536) == 65536) {
                    int i4 = aVar.f().f12368W;
                    int i5 = i4 - 1;
                    int i10 = this.f675b;
                    if (i10 == i5 || i10 == i4 + 1) {
                        return Float.valueOf(0.093258f);
                    }
                }
                int iE = p286k.a.e(keyVO);
                if (iE != -108) {
                    if (iE != -102) {
                        if (iE != 32) {
                            f11 = 0.113296f;
                        } else {
                            f11 = (aVar.f().f12377e && aVar.f().f12353H) ? 0.293634f : 0.413858f;
                        }
                    }
                } else if (!aVar.f().f12377e) {
                    f11 = 0.113296f;
                }
                return Float.valueOf(f11);
            case 9:
                Ve.a aVar2 = (Ve.a) this.f678e.f12012d;
                KeyVO keyVO2 = this.f674a;
                float f12 = 0.093258f;
                if ((keyVO2.getKeyAttribute().getKeyType() & 65536) == 65536) {
                    int i11 = aVar2.f().f12368W;
                    int i12 = i11 - 1;
                    int i13 = this.f675b;
                    if (i13 == i12 || i13 == i11 + 1) {
                        return Float.valueOf(0.093258f);
                    }
                }
                int iE2 = p286k.a.e(keyVO2);
                if (iE2 != -108) {
                    if (iE2 != -102) {
                        if (iE2 == -5) {
                            f12 = 0.23351999f;
                        } else if (iE2 != 32) {
                            f12 = 0.113296f;
                        } else {
                            f12 = (aVar2.f().f12377e && aVar2.f().f12353H) ? 0.293634f : 0.413858f;
                        }
                    }
                } else if (!aVar2.f().f12377e) {
                    f12 = 0.113296f;
                }
                return Float.valueOf(f12);
            case 10:
                if (i3 == -5) {
                    return Float.valueOf(0.1125f);
                }
                return null;
            case 11:
                if (i3 == -5 || i3 == 10) {
                    return Float.valueOf(0.1125f);
                }
                return null;
            case 12:
                if (i3 == -1003 || i3 == -410 || i3 == -5 || i3 == 10) {
                    return Float.valueOf(0.11875f);
                }
                return null;
            case 13:
                if (i3 == -400 || i3 == -5 || i3 == 10) {
                    return Float.valueOf(0.1125f);
                }
                return null;
            case 14:
                if (i3 == -410 || i3 == -400) {
                    return Float.valueOf(0.0775f);
                }
                if (i3 != 10) {
                    return null;
                }
                return Float.valueOf(0.1125f);
            default:
                if (i3 == -119) {
                    f10 = 0.105556004f;
                } else if (i3 == -5) {
                    f10 = 0.125f;
                } else if (i3 != 10) {
                    f10 = i3 != 32 ? 0.0875f : 0.35555f;
                } else {
                    f10 = 0.130556f;
                }
                return Float.valueOf(f10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003f A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0043 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0077 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x007b A[ORIG_RETURN, RETURN] */
    @Override // Cf.b, Bf.a
    public float l() {
        switch (this.f1040i) {
            case 8:
                if (!Intrinsics.areEqual(this.f674a.getNormalKey().getKeyCodeLabel().getKeyLabel(), "^#@")) {
                    if (this.f675b == 0) {
                        return 0.093258f;
                    }
                    return 0.113296f;
                }
                ((Uo.b) ((Ve.a) this.f678e.f12012d).p()).getClass();
                if (p033b0.a.z()) {
                    return 0.093258f;
                }
                return 0.113296f;
            case 9:
                if (Intrinsics.areEqual(this.f674a.getNormalKey().getKeyCodeLabel().getKeyLabel(), "^#@")) {
                    ((Uo.b) ((Ve.a) this.f678e.f12012d).p()).getClass();
                    if (p033b0.a.z()) {
                        return 0.093258f;
                    }
                    return 0.113296f;
                }
                int i3 = this.f675b;
                if (i3 == 0 || i3 == this.f676c) {
                    return 0.093258f;
                }
                return 0.113296f;
            default:
                return super.l();
        }
    }

    @Override // Cf.b, Bf.a
    public float n() {
        switch (this.f1040i) {
            case 8:
                return 0.113296f;
            default:
                return super.n();
        }
    }

    @Override // Cf.b
    public float q() {
        switch (this.f1040i) {
            case 0:
                return 0.0625f;
            case 1:
                return this.f677d == 2 ? 0.06875f : 0.06f;
            case 2:
                return 0.06f;
            case 3:
                return 0.0625f;
            case 4:
                return 0.0625f;
            case 5:
                return 0.0625f;
            case 6:
                return 0.0625f;
            case 7:
                return 0.06f;
            case 8:
            default:
                return super.q();
            case 9:
                int i3 = this.f675b;
                return (i3 == 0 || i3 == this.f676c) ? 0.093258f : 0.113296f;
            case 10:
                return this.f677d == 2 ? 0.06375f : 0.0775f;
            case 11:
                return 0.095f;
            case 12:
                return 0.08125f;
            case 13:
                return 0.06875f;
            case 14:
                return 0.0775f;
        }
    }
}
