package p620w4;

import G4.a;
import G4.c;
import java.util.Collections;

/* JADX INFO: loaded from: classes2.dex */
public final class p extends d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f37443i;

    public p(c cVar, Object obj) {
        super(Collections.EMPTY_LIST);
        j(cVar);
        this.f37443i = obj;
    }

    @Override // p620w4.d
    public final float b() {
        return 1.0f;
    }

    @Override // p620w4.d
    public final Object e() {
        c cVar = this.f37392e;
        Object obj = this.f37443i;
        float f10 = this.f37391d;
        return cVar.b(0.0f, 0.0f, obj, obj, f10, f10, f10);
    }

    @Override // p620w4.d
    public final Object f(a aVar, float f10) {
        return e();
    }

    @Override // p620w4.d
    public final void h() {
        if (this.f37392e != null) {
            super.h();
        }
    }

    @Override // p620w4.d
    public final void i(float f10) {
        this.f37391d = f10;
    }
}
