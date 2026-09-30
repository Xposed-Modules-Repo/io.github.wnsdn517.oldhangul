package p620w4;

import G4.a;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f37386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f37387b = -1.0f;

    public c(List list) {
        this.f37386a = (a) list.get(0);
    }

    @Override // p620w4.b
    public final boolean a(float f10) {
        if (this.f37387b == f10) {
            return true;
        }
        this.f37387b = f10;
        return false;
    }

    @Override // p620w4.b
    public final a b() {
        return this.f37386a;
    }

    @Override // p620w4.b
    public final boolean c(float f10) {
        return !this.f37386a.c();
    }

    @Override // p620w4.b
    public final float d() {
        return this.f37386a.b();
    }

    @Override // p620w4.b
    public final float e() {
        return this.f37386a.a();
    }

    @Override // p620w4.b
    public final boolean isEmpty() {
        return false;
    }
}
