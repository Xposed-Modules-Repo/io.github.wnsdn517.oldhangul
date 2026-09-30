package P4;

import java.io.File;

/* JADX INFO: renamed from: P4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0233c implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f8006b;

    public /* synthetic */ C0233c(Object obj, int i3) {
        this.f8005a = i3;
        this.f8006b = obj;
    }

    @Override // P4.s
    public final boolean a(Object obj) {
        switch (this.f8005a) {
            case 0:
                return true;
            case 1:
                return obj.toString().startsWith("data:image");
            default:
                return true;
        }
    }

    @Override // P4.s
    public final r b(Object obj, int i3, int i4, J4.j jVar) {
        switch (this.f8005a) {
            case 0:
                byte[] bArr = (byte[]) obj;
                return new r(new p090d5.d(bArr), new n(1, bArr, (D) this.f8006b));
            case 1:
                return new r(new p090d5.d(obj), new K4.b(1, obj.toString(), (D) this.f8006b));
            default:
                File file = (File) obj;
                return new r(new p090d5.d(file), new K4.b(2, file, (D) this.f8006b));
        }
    }
}
