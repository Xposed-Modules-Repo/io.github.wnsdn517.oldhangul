package p126eg;

import L4.l;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f24950g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(l lVar, int i3) {
        super(lVar);
        this.f24950g = i3;
    }

    @Override // p126eg.a, Zf.b
    public float c() {
        switch (this.f24950g) {
            case 17:
                return 0.134f;
            default:
                return super.c();
        }
    }

    @Override // p126eg.a, Zf.b
    public int d() {
        switch (this.f24950g) {
            case 4:
                int i3 = this.f13615d;
                return this.f13613b == 2 ? (i3 - 1) / 2 : i3 / 2;
            case 14:
                int i4 = this.f13613b;
                int i5 = this.f13615d;
                return i4 == 0 ? (i5 - 1) / 2 : i5 / 2;
            case 16:
                return (this.f13615d + 1) / 2;
            default:
                return super.d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0023 A[RETURN, SYNTHETIC] */
    @Override // p126eg.a
    public float w(boolean z3) {
        switch (this.f24950g) {
            case 0:
                int i3 = this.f13613b;
                if (z3) {
                    if (i3 != 0) {
                        if (i3 == 1) {
                            return 0.188888f;
                        }
                        if (i3 != 2) {
                        }
                    }
                    return 0.248888f;
                }
                if (i3 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            case 1:
                int i4 = this.f13613b;
                if (z3) {
                    if (i4 != 0) {
                        if (i4 == 1) {
                            return 0.188888f;
                        }
                        if (i4 != 2) {
                        }
                    }
                    return 0.248888f;
                }
                if (i4 == 1) {
                    return 0.1f;
                }
                if (i4 == 2) {
                    return 0.187778f;
                }
                return 0.04f;
            case 2:
                int i5 = this.f13613b;
                if (z3) {
                    if (i5 == 0) {
                        return 0.248888f;
                    }
                    if (i5 == 1) {
                        return 0.07111f;
                    }
                    if (i5 == 2) {
                        return 0.18888901f;
                    }
                    if (i5 == 3) {
                        return 0.101110004f;
                    }
                } else {
                    if (i5 == 1) {
                        return 0.07f;
                    }
                    if (i5 == 2) {
                        return 0.1f;
                    }
                }
                return 0.04f;
            case 3:
                int i10 = this.f13613b;
                if (z3) {
                    if (i10 != 0) {
                        if (i10 == 1) {
                            return 0.188888f;
                        }
                        if (i10 != 2) {
                        }
                    }
                    return 0.101110004f;
                }
                if (i10 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            case 4:
                int i11 = this.f13613b;
                if (z3) {
                    if (i11 != 0) {
                        if (i11 == 1) {
                            return 0.188888f;
                        }
                        if (i11 != 2) {
                        }
                    }
                    return 0.101110004f;
                }
                if (i11 == 1) {
                    return 0.1f;
                }
                if (i11 == 2) {
                    return 0.187778f;
                }
                return 0.04f;
            case 5:
                int i12 = this.f13613b;
                if (z3) {
                    if (i12 == 0) {
                        return 0.101110004f;
                    }
                    if (i12 == 1) {
                        return 0.188888f;
                    }
                    if (i12 == 2) {
                        return 0.396666f;
                    }
                } else if (i12 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            case 6:
                int i13 = this.f13613b;
                if (z3) {
                    if (i13 == 0) {
                        return 0.101110004f;
                    }
                    if (i13 == 1) {
                        return 0.188888f;
                    }
                    if (i13 == 2) {
                        return 0.248888f;
                    }
                } else if (i13 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            case 7:
                int i14 = this.f13613b;
                if (z3) {
                    if (i14 == 0) {
                        return 0.101110004f;
                    }
                    if (i14 == 1) {
                        return 0.188888f;
                    }
                    if (i14 == 2) {
                        return 0.248888f;
                    }
                } else if (i14 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            case 8:
                int i15 = this.f13613b;
                if (z3) {
                    if (i15 == 0) {
                        return 0.101110004f;
                    }
                    if (i15 == 1) {
                        return 0.188888f;
                    }
                    if (i15 == 2) {
                        return 0.248888f;
                    }
                } else {
                    if (i15 == 1) {
                        return 0.1f;
                    }
                    if (i15 == 2) {
                        return 0.187778f;
                    }
                }
                return 0.04f;
            case 9:
                int i16 = this.f13613b;
                if (z3) {
                    if (i16 != 0) {
                        if (i16 == 1) {
                            return 0.04111f;
                        }
                        if (i16 != 2) {
                        }
                    }
                    return 0.101110004f;
                }
                if (i16 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            case 10:
                int i17 = this.f13613b;
                if (z3) {
                    if (i17 != 0) {
                        if (i17 == 1) {
                            return 0.07111f;
                        }
                        if (i17 == 2) {
                            return 0.18888901f;
                        }
                        if (i17 != 3) {
                        }
                    }
                    return 0.101110004f;
                }
                if (i17 == 1) {
                    return 0.07f;
                }
                if (i17 == 2) {
                    return 0.1f;
                }
                return 0.04f;
            case 11:
                int i18 = this.f13613b;
                if (z3) {
                    if (i18 != 0) {
                        if (i18 == 1) {
                            return 0.07111f;
                        }
                        if (i18 == 2) {
                            return 0.04111f;
                        }
                        if (i18 != 3) {
                        }
                    }
                    return 0.101110004f;
                }
                if (i18 == 1) {
                    return 0.07f;
                }
                if (i18 == 2) {
                    return 0.1f;
                }
                return 0.04f;
            case 12:
                int i19 = this.f13613b;
                if (z3) {
                    if (i19 == 0) {
                        return 0.101110004f;
                    }
                    if (i19 == 1) {
                        return 0.04111f;
                    }
                    if (i19 == 2) {
                        return 0.248888f;
                    }
                } else if (i19 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            case 13:
            default:
                return super.w(z3);
            case 14:
                int i20 = this.f13613b;
                if (z3) {
                    if (i20 == 2) {
                        return 0.300001f;
                    }
                } else if (i20 == 1) {
                    return 0.12666799f;
                }
                return 0.04f;
            case 15:
                int i21 = this.f13613b;
                if (z3) {
                    if (i21 == 0) {
                        return 0.300001f;
                    }
                    if (i21 == 2) {
                        return 0.040001f;
                    }
                } else if (i21 == 1) {
                    return 0.12666701f;
                }
                return 0.04f;
            case 16:
                int i22 = this.f13613b;
                if (z3) {
                    if (i22 == 0) {
                        return 0.473334f;
                    }
                    if (i22 == 1 || i22 == 2) {
                        return 0.38666698f;
                    }
                } else {
                    if (i22 == 1) {
                        return 0.12666701f;
                    }
                    if (i22 == 2) {
                        return 0.300001f;
                    }
                }
                return 0.04f;
            case 17:
                if (z3) {
                    return this.f13613b == 3 ? 0.35481998f : 0.12666799f;
                }
                return 0.04f;
            case 18:
                int i23 = this.f13613b;
                if (z3) {
                    if (i23 == 0) {
                        return 0.300001f;
                    }
                    if (i23 == 2) {
                        return 0.21333401f;
                    }
                } else if (i23 == 1) {
                    return 0.12666701f;
                }
                return 0.04f;
            case 19:
                int i24 = this.f13613b;
                if (z3) {
                    if (i24 == 0) {
                        return 0.300001f;
                    }
                    if (i24 == 2) {
                        return 0.21333401f;
                    }
                } else if (i24 == 1) {
                    return 0.12666701f;
                }
                return 0.04f;
            case 20:
                int i25 = this.f13613b;
                if (z3) {
                    if (i25 != 0) {
                        if (i25 == 1) {
                            return 0.12666799f;
                        }
                        if (i25 != 2) {
                            if (i25 == 3) {
                                return 0.300001f;
                            }
                        }
                    }
                    return 0.213333f;
                }
                if (i25 == 0 || i25 == 2) {
                    return 0.12666701f;
                }
                return 0.04f;
            case 21:
                int i26 = this.f13613b;
                if (!z3) {
                    if (i26 == 1) {
                        return 0.12666799f;
                    }
                    if (i26 != 2) {
                        return 0.04f;
                    }
                    return 0.300001f;
                }
                if (i26 != 0) {
                    if (i26 == 1) {
                        return 0.213333f;
                    }
                    if (i26 != 2) {
                        return 0.04f;
                    }
                    return 0.21333401f;
                }
                return 0.300001f;
        }
    }

    @Override // p126eg.a
    public float x(boolean z3) {
        switch (this.f24950g) {
            case 0:
                int i3 = this.f13613b;
                if (!z3) {
                    if (i3 != 0) {
                        if (i3 == 1) {
                            return 0.04111f;
                        }
                        if (i3 != 2) {
                        }
                    }
                    return 0.101110004f;
                }
                if (i3 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            case 1:
                int i4 = this.f13613b;
                if (!z3) {
                    if (i4 != 0) {
                        if (i4 == 1) {
                            return 0.04111f;
                        }
                        if (i4 != 2) {
                        }
                    }
                    return 0.101110004f;
                }
                if (i4 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            case 2:
                int i5 = this.f13613b;
                if (!z3) {
                    if (i5 != 0) {
                        if (i5 == 1) {
                            return 0.07111f;
                        }
                        if (i5 == 2) {
                            return 0.04111f;
                        }
                        if (i5 != 3) {
                        }
                    }
                    return 0.101110004f;
                }
                if (i5 == 1) {
                    return 0.07f;
                }
                if (i5 == 2) {
                    return 0.1f;
                }
                return 0.04f;
            case 3:
                int i10 = this.f13613b;
                if (!z3) {
                    if (i10 != 0) {
                        if (i10 == 1) {
                            return 0.04111f;
                        }
                        if (i10 != 2) {
                        }
                    }
                    return 0.101110004f;
                }
                if (i10 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            case 4:
                int i11 = this.f13613b;
                if (!z3) {
                    if (i11 != 0) {
                        if (i11 == 1) {
                            return 0.04111f;
                        }
                        if (i11 != 2) {
                        }
                    }
                    return 0.101110004f;
                }
                if (i11 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            case 5:
                int i12 = this.f13613b;
                if (z3) {
                    if (i12 == 1) {
                        return 0.1f;
                    }
                } else {
                    if (i12 == 0) {
                        return 0.101110004f;
                    }
                    if (i12 == 1) {
                        return 0.04111f;
                    }
                    if (i12 == 2) {
                        return 0.248888f;
                    }
                }
                return 0.04f;
            case 6:
                int i13 = this.f13613b;
                if (z3) {
                    if (i13 == 1) {
                        return 0.1f;
                    }
                } else {
                    if (i13 == 0) {
                        return 0.101110004f;
                    }
                    if (i13 == 1) {
                        return 0.04111f;
                    }
                    if (i13 == 2) {
                        return 0.248888f;
                    }
                }
                return 0.04f;
            case 7:
                int i14 = this.f13613b;
                if (!z3) {
                    if (i14 != 0) {
                        if (i14 == 1) {
                            return 0.04111f;
                        }
                        if (i14 != 2) {
                        }
                    }
                    return 0.101110004f;
                }
                if (i14 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            case 8:
                int i15 = this.f13613b;
                if (!z3) {
                    if (i15 != 0) {
                        if (i15 == 1) {
                            return 0.04111f;
                        }
                        if (i15 != 2) {
                        }
                    }
                    return 0.101110004f;
                }
                if (i15 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            case 9:
                int i16 = this.f13613b;
                if (!z3) {
                    if (i16 != 0) {
                        if (i16 == 1) {
                            return 0.04111f;
                        }
                        if (i16 != 2) {
                        }
                    }
                    return 0.101110004f;
                }
                if (i16 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            case 10:
                int i17 = this.f13613b;
                if (!z3) {
                    if (i17 != 0) {
                        if (i17 == 1) {
                            return 0.07111f;
                        }
                        if (i17 == 2) {
                            return 0.04111f;
                        }
                        if (i17 != 3) {
                        }
                    }
                    return 0.101110004f;
                }
                if (i17 == 1) {
                    return 0.07f;
                }
                if (i17 == 2) {
                    return 0.1f;
                }
                return 0.04f;
            case 11:
                int i18 = this.f13613b;
                if (!z3) {
                    if (i18 != 0) {
                        if (i18 == 1) {
                            return 0.07111f;
                        }
                        if (i18 == 2) {
                            return 0.04111f;
                        }
                        if (i18 != 3) {
                        }
                    }
                    return 0.101110004f;
                }
                if (i18 == 1) {
                    return 0.07f;
                }
                if (i18 == 2) {
                    return 0.1f;
                }
                return 0.04f;
            case 12:
                int i19 = this.f13613b;
                if (z3) {
                    if (i19 == 1) {
                        return 0.1f;
                    }
                } else {
                    if (i19 == 0) {
                        return 0.101110004f;
                    }
                    if (i19 == 1) {
                        return 0.04111f;
                    }
                    if (i19 == 2) {
                        return 0.248888f;
                    }
                }
                return 0.04f;
            case 13:
            default:
                return super.x(z3);
            case 14:
                int i20 = this.f13613b;
                if (z3) {
                    if (i20 == 1) {
                        return 0.12666701f;
                    }
                } else {
                    if (i20 == 0) {
                        return 0.3f;
                    }
                    if (i20 == 2) {
                        return 0.12666799f;
                    }
                }
                return 0.04f;
            case 15:
                int i21 = this.f13613b;
                if (z3) {
                    if (i21 == 1) {
                        return 0.12666701f;
                    }
                } else {
                    if (i21 == 0) {
                        return 0.300001f;
                    }
                    if (i21 == 2) {
                        return 0.12666799f;
                    }
                }
                return 0.04f;
            case 16:
                int i22 = this.f13613b;
                return (!z3 ? i22 == 0 : i22 == 1) ? 0.04f : 0.12666701f;
            case 17:
                return z3 ? 0.04f : 0.12222201f;
            case 18:
                int i23 = this.f13613b;
                if (z3) {
                    if (i23 == 1) {
                        return 0.12666701f;
                    }
                } else {
                    if (i23 == 0) {
                        return 0.12666799f;
                    }
                    if (i23 == 2) {
                        return 0.21333401f;
                    }
                }
                return 0.04f;
            case 19:
                int i24 = this.f13613b;
                if (z3) {
                    if (i24 == 1) {
                        return 0.12666701f;
                    }
                } else if (i24 == 0) {
                    return 0.12666799f;
                }
                return 0.04f;
            case 20:
                int i25 = this.f13613b;
                if (z3) {
                    if (i25 == 0 || i25 == 2) {
                        return 0.12666799f;
                    }
                } else if (i25 == 1 || i25 == 3) {
                    return 0.12666701f;
                }
                return 0.04f;
            case 21:
                int i26 = this.f13613b;
                if (z3) {
                    if (i26 == 1) {
                        return 0.12666701f;
                    }
                } else if (i26 == 0) {
                    return 0.12666799f;
                }
                return 0.04f;
        }
    }
}
