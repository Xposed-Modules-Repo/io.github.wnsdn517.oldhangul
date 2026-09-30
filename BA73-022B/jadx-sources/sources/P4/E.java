package P4;

import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public final class E implements s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E f7996b = new E(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7997a;

    public /* synthetic */ E(int i3) {
        this.f7997a = i3;
    }

    @Override // P4.s
    public final boolean a(Object obj) {
        switch (this.f7997a) {
            case 0:
                return true;
            case 1:
                return true;
            default:
                return false;
        }
    }

    @Override // P4.s
    public final r b(Object obj, int i3, int i4, J4.j jVar) {
        switch (this.f7997a) {
            case 0:
                return new r(new p090d5.d(obj), new C0234d(obj, 1));
            case 1:
                File file = (File) obj;
                return new r(new p090d5.d(file), new C0234d(file, 0));
            default:
                return null;
        }
    }
}
