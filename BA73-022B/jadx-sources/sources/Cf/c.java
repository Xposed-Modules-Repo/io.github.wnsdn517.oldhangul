package Cf;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1039i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Vo.a aVar, int i3) {
        super(aVar, 0);
        this.f1039i = i3;
    }

    @Override // Cf.b, Bf.a
    public float f() {
        switch (this.f1039i) {
            case 5:
                int iD = d();
                if (iD != -410) {
                    return iD != 10 ? 0.0f : 0.008750001f;
                }
                return 0.043750003f;
            case 26:
                return d() == -410 ? 0.0125f : 0.0f;
            default:
                return super.f();
        }
    }

    @Override // Cf.b, Bf.a
    public float h() {
        switch (this.f1039i) {
            case 5:
                return d() == -400 ? 0.043750003f : 0.0f;
            case 26:
                return d() == -400 ? 0.011875f : 0.0f;
            default:
                return super.h();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:328:0x03de, code lost:
    
        if (r5 != 10) goto L329;
     */
    @Override // Cf.b, Bf.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Float j(int r5) {
        /*
            Method dump skipped, instruction units count: 1106
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: Cf.c.j(int):java.lang.Float");
    }

    @Override // Cf.b
    public float q() {
        switch (this.f1039i) {
            case 0:
                return this.f676c >= 11 ? 0.06875f : 0.074375f;
            case 1:
                return this.f676c >= 11 ? 0.068125f : 0.074375f;
            case 2:
                return 0.071875f;
            case 3:
                return 0.074375f;
            case 4:
                return this.f677d == 2 ? 0.0675f : 0.074375f;
            case 5:
                return 0.0775f;
            case 6:
                return 0.074375f;
            case 7:
                return 0.0625f;
            case 8:
            case 9:
            case 11:
            default:
                return super.q();
            case 10:
                return this.f677d == 2 ? 0.0675f : 0.0775f;
            case 12:
                return 0.06875f;
            case 13:
                return this.f677d == 3 ? 0.0625f : 0.069375f;
            case 14:
                return 0.069375f;
            case 15:
                return 0.069375f;
            case 16:
                return 0.06625f;
            case 17:
                return 0.066875f;
            case 18:
                return 0.06625f;
            case 19:
                return 0.06625f;
            case 20:
                return 0.06534f;
            case 21:
                return 0.0675f;
            case 22:
                return 0.06625f;
            case 23:
                return 0.0675f;
            case 24:
                return this.f676c >= 12 ? 0.06375f : 0.06625f;
            case 25:
                return this.f676c >= 12 ? 0.06375f : 0.06625f;
            case 26:
                return 0.0675f;
            case 27:
                return 0.06375f;
            case 28:
                return 0.0625f;
            case 29:
                return 0.0625f;
        }
    }
}
