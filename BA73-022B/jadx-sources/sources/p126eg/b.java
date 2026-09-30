package p126eg;

import L4.l;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f24949g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(l lVar, int i3) {
        super(lVar);
        this.f24949g = i3;
    }

    @Override // p126eg.a, Zf.b
    public float c() {
        switch (this.f24949g) {
            case 0:
                return 0.134f;
            case 1:
                return 0.134f;
            default:
                return super.c();
        }
    }

    @Override // p126eg.a, Zf.b
    public int d() {
        switch (this.f24949g) {
            case 0:
                int i3 = this.f13613b;
                int i4 = this.f13615d;
                return i3 == 4 ? (i4 - 1) / 2 : i4 / 2;
            case 9:
                int i5 = this.f13615d;
                return this.f13613b == 2 ? (i5 - 1) / 2 : i5 / 2;
            case 16:
                int i10 = this.f13615d;
                return this.f13613b == 2 ? (i10 - 1) / 2 : i10 / 2;
            case 17:
                int i11 = this.f13615d;
                return this.f13613b == 2 ? (i11 - 1) / 2 : i11 / 2;
            case 22:
                int i12 = this.f13615d;
                return this.f13613b == 2 ? (i12 - 1) / 2 : i12 / 2;
            case 23:
                int i13 = this.f13615d;
                return this.f13613b == 2 ? (i13 - 1) / 2 : i13 / 2;
            case 29:
                int i14 = this.f13615d;
                return this.f13613b == 2 ? (i14 - 1) / 2 : i14 / 2;
            default:
                return super.d();
        }
    }

    /* JADX WARN: Code duplicated, block: B:197:0x01f1 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x020e A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x0235 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:234:0x024d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:245:0x0266 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x0289 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:288:0x02d0 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:298:0x02e1 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:314:0x0307 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:334:0x0330 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:335:0x0334 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:348:0x0351 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:360:0x036a A[ORIG_RETURN, RETURN] */
    @Override // p126eg.a
    public final float w(boolean z3) {
        switch (this.f24949g) {
            case 0:
                int i3 = this.f13613b;
                if (z3) {
                    if (i3 == 4) {
                        return 0.083334f;
                    }
                } else if (i3 != 4) {
                    return 0.04f;
                }
                return 0.12666799f;
            case 1:
                return z3 ? 0.127778f : 0.04f;
            case 2:
                int i4 = this.f13613b;
                return (!z3 ? !(i4 == 0 || i4 == 2) : !(i4 == 1 || i4 == 3)) ? 0.12666701f : 0.04f;
            case 3:
                return z3 ? 0.127778f : 0.04f;
            case 4:
                int i5 = this.f13613b;
                if (!z3) {
                    if (i5 == 1) {
                        return 0.12666701f;
                    }
                    return 0.04f;
                }
                if (i5 != 0) {
                    if (i5 != 2) {
                        return 0.04f;
                    }
                    return 0.21333401f;
                }
                return 0.12666701f;
            case 5:
                int i10 = this.f13613b;
                if (!z3) {
                    if (i10 == 1) {
                        return 0.12666701f;
                    }
                    return 0.04f;
                }
                if (i10 != 0) {
                    if (i10 != 2) {
                        return 0.04f;
                    }
                    return 0.21333401f;
                }
                return 0.12666701f;
            case 6:
                int i11 = this.f13613b;
                if (z3) {
                    if (i11 != 0) {
                        if (i11 != 2) {
                            return 0.04f;
                        }
                        return 0.21333401f;
                    }
                    return 0.12666701f;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        return 0.04f;
                    }
                    return 0.21333401f;
                }
                return 0.12666701f;
            case 7:
                int i12 = this.f13613b;
                return (!z3 ? i12 == 1 : i12 == 0) ? 0.04f : 0.12666701f;
            case 8:
                int i13 = this.f13613b;
                if (!z3) {
                    if (i13 == 0 || i13 == 2) {
                        return 0.12666701f;
                    }
                    return 0.04f;
                }
                if (i13 != 1) {
                    if (i13 == 2) {
                        return 0.213333f;
                    }
                    if (i13 != 3) {
                        return 0.04f;
                    }
                    return 0.300001f;
                }
                return 0.12666701f;
            case 9:
                int i14 = this.f13613b;
                if (z3) {
                    if (i14 == 0) {
                        return 0.12666701f;
                    }
                    return 0.04f;
                }
                if (i14 != 1) {
                    if (i14 != 2) {
                        return 0.04f;
                    }
                    return 0.3f;
                }
                return 0.12666701f;
            case 10:
                int i15 = this.f13613b;
                if (!z3) {
                    if (i15 == 1) {
                        return 0.12666799f;
                    }
                    return 0.04f;
                }
                if (i15 != 0) {
                    if (i15 == 1 || i15 == 2) {
                        return 0.040001f;
                    }
                    return 0.04f;
                }
                return 0.12666799f;
            case 11:
                int i16 = this.f13613b;
                if (z3) {
                    if (i16 != 0) {
                        if (i16 == 1) {
                            return 0.07111f;
                        }
                        if (i16 == 2) {
                            return 0.18888901f;
                        }
                        if (i16 != 3) {
                        }
                    }
                    return 0.248888f;
                }
                if (i16 == 1) {
                    return 0.07f;
                }
                if (i16 == 2) {
                    return 0.1f;
                }
                return 0.04f;
            case 12:
                int i17 = this.f13613b;
                if (!z3) {
                    if (i17 == 1) {
                        return 0.12666701f;
                    }
                    return 0.04f;
                }
                if (i17 != 0) {
                    if (i17 == 1 || i17 == 2) {
                        return 0.21333401f;
                    }
                    return 0.04f;
                }
                return 0.12666701f;
            case 13:
                int i18 = this.f13613b;
                if (!z3) {
                    if (i18 != 1) {
                        if (i18 != 2) {
                            return 0.04f;
                        }
                        return 0.21333401f;
                    }
                    return 0.12666701f;
                }
                if (i18 != 0) {
                    if (i18 != 1) {
                        if (i18 != 2) {
                            return 0.04f;
                        }
                        return 0.300001f;
                    }
                    return 0.21333401f;
                }
                return 0.12666701f;
            case 14:
                int i19 = this.f13613b;
                if (!z3) {
                    if (i19 == 1) {
                        return 0.12666701f;
                    }
                    return 0.04f;
                }
                if (i19 != 0) {
                    if (i19 != 1) {
                        return 0.04f;
                    }
                    return 0.21333401f;
                }
                return 0.12666701f;
            case 15:
                int i20 = this.f13613b;
                if (!z3) {
                    if (i20 == 1) {
                        return 0.12666701f;
                    }
                    return 0.04f;
                }
                if (i20 != 0) {
                    if (i20 == 1) {
                        return 0.21333401f;
                    }
                    if (i20 != 2) {
                        return 0.04f;
                    }
                    return 0.300001f;
                }
                return 0.12666701f;
            case 16:
                int i21 = this.f13613b;
                if (!z3) {
                    if (i21 != 1) {
                        if (i21 != 2) {
                            return 0.04f;
                        }
                        return 0.213333f;
                    }
                    return 0.12666701f;
                }
                if (i21 != 0) {
                    if (i21 == 1) {
                        return 0.21333401f;
                    }
                    if (i21 != 2) {
                        return 0.04f;
                    }
                }
                return 0.12666701f;
            case 17:
                int i22 = this.f13613b;
                if (!z3) {
                    if (i22 == 1 || i22 == 2) {
                        return 0.12666701f;
                    }
                    return 0.04f;
                }
                if (i22 != 0) {
                    if (i22 != 1) {
                        return 0.04f;
                    }
                    return 0.21333401f;
                }
                return 0.12666701f;
            case 18:
                int i23 = this.f13613b;
                if (z3) {
                    if (i23 != 0) {
                        if (i23 == 1) {
                            return 0.218888f;
                        }
                        if (i23 == 2) {
                            return 0.18888901f;
                        }
                        if (i23 != 3) {
                        }
                    }
                    return 0.248888f;
                }
                if (i23 == 1) {
                    return 0.07f;
                }
                if (i23 == 2) {
                    return 0.1f;
                }
                return 0.04f;
            case 19:
                int i24 = this.f13613b;
                if (z3) {
                    if (i24 == 0) {
                        return 0.248888f;
                    }
                    if (i24 == 1) {
                        return 0.218888f;
                    }
                    if (i24 == 2) {
                        return 0.18888901f;
                    }
                    if (i24 == 3) {
                        return 0.396666f;
                    }
                } else {
                    if (i24 == 1) {
                        return 0.07f;
                    }
                    if (i24 == 2) {
                        return 0.1f;
                    }
                }
                return 0.04f;
            case 20:
                int i25 = this.f13613b;
                if (z3) {
                    if (i25 == 0) {
                        return 0.248888f;
                    }
                    if (i25 == 1) {
                        return 0.188888f;
                    }
                    if (i25 == 2) {
                        return 0.396666f;
                    }
                } else if (i25 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            case 21:
                int i26 = this.f13613b;
                if (z3) {
                    if (i26 != 0) {
                        if (i26 == 1) {
                            return 0.188888f;
                        }
                        if (i26 != 2) {
                        }
                    }
                    return 0.248888f;
                }
                if (i26 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            case 22:
                int i27 = this.f13613b;
                if (z3) {
                    if (i27 == 0) {
                        return 0.248888f;
                    }
                    if (i27 == 1) {
                        return 0.188888f;
                    }
                    if (i27 == 2) {
                        return 0.101110004f;
                    }
                } else if (i27 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            case 23:
                int i28 = this.f13613b;
                if (z3) {
                    if (i28 == 0) {
                        return 0.248888f;
                    }
                    if (i28 == 1) {
                        return 0.188888f;
                    }
                    if (i28 == 2) {
                        return 0.101110004f;
                    }
                } else {
                    if (i28 == 1) {
                        return 0.1f;
                    }
                    if (i28 == 2) {
                        return 0.187778f;
                    }
                }
                return 0.04f;
            case 24:
                int i29 = this.f13613b;
                if (z3) {
                    if (i29 != 0) {
                        if (i29 == 1) {
                            return 0.218888f;
                        }
                        if (i29 == 2) {
                            return 0.18888901f;
                        }
                        if (i29 != 3) {
                        }
                    }
                    return 0.248888f;
                }
                if (i29 == 1) {
                    return 0.07f;
                }
                if (i29 == 2) {
                    return 0.1f;
                }
                return 0.04f;
            case 25:
                int i30 = this.f13613b;
                if (z3) {
                    if (i30 == 0) {
                        return 0.248888f;
                    }
                    if (i30 == 1) {
                        return 0.218888f;
                    }
                    if (i30 == 2) {
                        return 0.18888901f;
                    }
                    if (i30 == 3) {
                        return 0.39665797f;
                    }
                } else {
                    if (i30 == 1) {
                        return 0.07f;
                    }
                    if (i30 == 2) {
                        return 0.1f;
                    }
                }
                return 0.04f;
            case 26:
                int i31 = this.f13613b;
                if (z3) {
                    if (i31 != 0) {
                        if (i31 == 1) {
                            return 0.218888f;
                        }
                        if (i31 == 2) {
                            return 0.18888901f;
                        }
                        if (i31 != 3) {
                        }
                    }
                    return 0.248888f;
                }
                if (i31 == 1) {
                    return 0.07f;
                }
                if (i31 == 2) {
                    return 0.1f;
                }
                return 0.04f;
            case 27:
                int i32 = this.f13613b;
                if (z3) {
                    if (i32 == 0) {
                        return 0.248888f;
                    }
                    if (i32 == 1) {
                        return 0.188888f;
                    }
                    if (i32 == 2) {
                        return 0.396666f;
                    }
                } else if (i32 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            case 28:
                int i33 = this.f13613b;
                if (z3) {
                    if (i33 != 0) {
                        if (i33 == 1) {
                            return 0.188888f;
                        }
                        if (i33 != 2) {
                        }
                    }
                    return 0.248888f;
                }
                if (i33 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            default:
                int i34 = this.f13613b;
                if (z3) {
                    if (i34 != 0) {
                        if (i34 == 1) {
                            return 0.188888f;
                        }
                        if (i34 != 2) {
                        }
                    }
                    return 0.248888f;
                }
                if (i34 == 1) {
                    return 0.1f;
                }
                if (i34 == 2) {
                    return 0.187778f;
                }
                return 0.04f;
        }
    }

    /* JADX WARN: Code duplicated, block: B:289:0x02b4 A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:331:0x030a A[RETURN, SYNTHETIC] */
    @Override // p126eg.a
    public final float x(boolean z3) {
        switch (this.f24949g) {
            case 0:
                if (z3) {
                    return 0.04f;
                }
                return this.f13613b == 4 ? 0.213333f : 0.12666799f;
            case 1:
                return z3 ? 0.04f : 0.127778f;
            case 2:
                int i3 = this.f13613b;
                return (!z3 ? !(i3 == 1 || i3 == 3) : !(i3 == 0 || i3 == 2)) ? 0.12666701f : 0.04f;
            case 3:
                return z3 ? 0.04f : 0.127778f;
            case 4:
                int i4 = this.f13613b;
                if (z3) {
                    if (i4 == 1) {
                        return 0.12666701f;
                    }
                    return 0.04f;
                }
                if (i4 != 0) {
                    if (i4 != 2) {
                        return 0.04f;
                    }
                    return 0.21333401f;
                }
                return 0.12666701f;
            case 5:
                int i5 = this.f13613b;
                return (!z3 ? i5 == 0 : i5 == 1) ? 0.04f : 0.12666701f;
            case 6:
                int i10 = this.f13613b;
                return (!z3 ? !(i10 == 0 || i10 == 2) : i10 != 1) ? 0.12666701f : 0.04f;
            case 7:
                int i11 = this.f13613b;
                return (!z3 ? i11 == 0 : i11 == 1) ? 0.04f : 0.12666701f;
            case 8:
                int i12 = this.f13613b;
                if (z3) {
                    if (i12 == 0 || i12 == 2) {
                        return 0.12666701f;
                    }
                    return 0.04f;
                }
                if (i12 != 1) {
                    if (i12 == 2) {
                        return 0.213333f;
                    }
                    if (i12 != 3) {
                        return 0.04f;
                    }
                    return 0.300001f;
                }
                return 0.12666701f;
            case 9:
                int i13 = this.f13613b;
                return (!z3 ? i13 == 0 : i13 == 1) ? 0.04f : 0.12666701f;
            case 10:
                int i14 = this.f13613b;
                if (z3) {
                    if (i14 == 1) {
                        return 0.12666701f;
                    }
                } else if (i14 == 0 || i14 == 2) {
                    return 0.12666799f;
                }
                return 0.04f;
            case 11:
                int i15 = this.f13613b;
                if (z3) {
                    if (i15 == 1) {
                        return 0.07f;
                    }
                    if (i15 == 2) {
                        return 0.1f;
                    }
                } else {
                    if (i15 == 0) {
                        return 0.248888f;
                    }
                    if (i15 == 1) {
                        return 0.07111f;
                    }
                    if (i15 == 2) {
                        return 0.04111f;
                    }
                    if (i15 == 3) {
                        return 0.101111f;
                    }
                }
                return 0.04f;
            case 12:
                int i16 = this.f13613b;
                return (!z3 ? i16 == 0 : i16 == 1) ? 0.04f : 0.12666701f;
            case 13:
                int i17 = this.f13613b;
                return (!z3 ? !(i17 == 0 || i17 == 2) : i17 != 1) ? 0.12666701f : 0.04f;
            case 14:
                int i18 = this.f13613b;
                return (!z3 ? i18 == 0 : i18 == 1) ? 0.04f : 0.12666701f;
            case 15:
                int i19 = this.f13613b;
                return (!z3 ? !(i19 == 0 || i19 == 2) : i19 != 1) ? 0.12666701f : 0.04f;
            case 16:
                int i20 = this.f13613b;
                return (!z3 ? !(i20 == 0 || i20 == 2) : i20 != 1) ? 0.12666701f : 0.04f;
            case 17:
                int i21 = this.f13613b;
                return (!z3 ? i21 == 0 : i21 == 1) ? 0.04f : 0.12666701f;
            case 18:
                int i22 = this.f13613b;
                if (!z3) {
                    if (i22 != 0) {
                        if (i22 == 1) {
                            return 0.218888f;
                        }
                        if (i22 == 2) {
                            return 0.18888901f;
                        }
                        if (i22 != 3) {
                        }
                    }
                    return 0.101110004f;
                }
                if (i22 == 1) {
                    return 0.07f;
                }
                if (i22 == 2) {
                    return 0.1f;
                }
                return 0.04f;
            case 19:
                int i23 = this.f13613b;
                if (z3) {
                    if (i23 == 1) {
                        return 0.07f;
                    }
                    if (i23 == 2) {
                        return 0.1f;
                    }
                } else {
                    if (i23 == 0) {
                        return 0.101110004f;
                    }
                    if (i23 == 1) {
                        return 0.218888f;
                    }
                    if (i23 == 2) {
                        return 0.18888901f;
                    }
                    if (i23 == 3) {
                        return 0.248888f;
                    }
                }
                return 0.04f;
            case 20:
                int i24 = this.f13613b;
                if (z3) {
                    if (i24 == 1) {
                        return 0.1f;
                    }
                } else {
                    if (i24 == 0) {
                        return 0.101110004f;
                    }
                    if (i24 == 1) {
                        return 0.188888f;
                    }
                    if (i24 == 2) {
                        return 0.248888f;
                    }
                }
                return 0.04f;
            case 21:
                int i25 = this.f13613b;
                if (z3) {
                    if (i25 == 1) {
                        return 0.1f;
                    }
                } else {
                    if (i25 == 0) {
                        return 0.101110004f;
                    }
                    if (i25 == 1) {
                        return 0.188888f;
                    }
                    if (i25 == 2) {
                        return 0.248888f;
                    }
                }
                return 0.04f;
            case 22:
                int i26 = this.f13613b;
                if (!z3) {
                    if (i26 != 0) {
                        if (i26 == 1) {
                            return 0.04111f;
                        }
                        if (i26 != 2) {
                        }
                    }
                    return 0.101110004f;
                }
                if (i26 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            case 23:
                int i27 = this.f13613b;
                if (!z3) {
                    if (i27 != 0) {
                        if (i27 == 1) {
                            return 0.04111f;
                        }
                        if (i27 != 2) {
                        }
                    }
                    return 0.101110004f;
                }
                if (i27 == 1) {
                    return 0.1f;
                }
                return 0.04f;
            case 24:
                int i28 = this.f13613b;
                if (!z3) {
                    if (i28 != 0) {
                        if (i28 == 1) {
                            return 0.07111f;
                        }
                        if (i28 == 2) {
                            return 0.04111f;
                        }
                        if (i28 != 3) {
                        }
                    }
                    return 0.101110004f;
                }
                if (i28 == 1) {
                    return 0.07f;
                }
                if (i28 == 2) {
                    return 0.1f;
                }
                return 0.04f;
            case 25:
                int i29 = this.f13613b;
                if (z3) {
                    if (i29 == 1) {
                        return 0.07f;
                    }
                    if (i29 == 2) {
                        return 0.1f;
                    }
                } else {
                    if (i29 == 0) {
                        return 0.101110004f;
                    }
                    if (i29 == 1) {
                        return 0.07111f;
                    }
                    if (i29 == 2) {
                        return 0.04111f;
                    }
                    if (i29 == 3) {
                        return 0.248888f;
                    }
                }
                return 0.04f;
            case 26:
                int i30 = this.f13613b;
                if (z3) {
                    if (i30 == 1) {
                        return 0.07f;
                    }
                    if (i30 == 2) {
                        return 0.1f;
                    }
                } else {
                    if (i30 == 0) {
                        return 0.101110004f;
                    }
                    if (i30 == 1) {
                        return 0.07111f;
                    }
                    if (i30 == 2) {
                        return 0.04111f;
                    }
                    if (i30 == 3) {
                        return 0.248888f;
                    }
                }
                return 0.04f;
            case 27:
                int i31 = this.f13613b;
                if (z3) {
                    if (i31 == 1) {
                        return 0.1f;
                    }
                } else {
                    if (i31 == 0) {
                        return 0.101110004f;
                    }
                    if (i31 == 1) {
                        return 0.04111f;
                    }
                    if (i31 == 2) {
                        return 0.248888f;
                    }
                }
                return 0.04f;
            case 28:
                int i32 = this.f13613b;
                if (z3) {
                    if (i32 == 1) {
                        return 0.1f;
                    }
                } else {
                    if (i32 == 0) {
                        return 0.101110004f;
                    }
                    if (i32 == 1) {
                        return 0.04111f;
                    }
                    if (i32 == 2) {
                        return 0.248888f;
                    }
                }
                return 0.04f;
            default:
                int i33 = this.f13613b;
                if (z3) {
                    if (i33 == 1) {
                        return 0.1f;
                    }
                } else {
                    if (i33 == 0) {
                        return 0.101110004f;
                    }
                    if (i33 == 1) {
                        return 0.04111f;
                    }
                    if (i33 == 2) {
                        return 0.248888f;
                    }
                }
                return 0.04f;
        }
    }
}
