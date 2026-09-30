package Tr;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends Ur.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f11338b;

    public g(int i3, String str) {
        super(i3, str);
        int i4 = i3 / 1000;
        f fVar = f.SERVER_ERROR;
        if (i4 == 0) {
            fVar = (f) Arrays.stream(f.values()).filter(new e(i3, 0)).findFirst().orElse(fVar);
        } else if (i4 == 1) {
            fVar = f.CLIENT_ERROR;
        } else if (i4 == 2) {
            fVar = (i3 == 2200 || i3 == 2201) ? f.AUTH_SA_ERROR : f.AUTH_ERROR;
        } else if (i4 == 4) {
            fVar = f.SERVER_QUOTA_ERROR;
        } else if (i4 == 5) {
            fVar = f.SAFETY_FILTER_ERROR;
        } else if (i4 != 8) {
        }
        this.f11338b = fVar;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + ", errorCode=" + this.f11338b + ", serverErrorCode=" + this.f11791a;
    }
}
