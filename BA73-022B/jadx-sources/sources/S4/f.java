package S4;

import android.os.Build;
import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class f implements J4.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f10054b;

    public /* synthetic */ f(o oVar, int i3) {
        this.f10053a = i3;
        this.f10054b = oVar;
    }

    @Override // J4.l
    public final boolean a(Object obj, J4.j jVar) {
        switch (this.f10053a) {
            case 0:
                return true;
            default:
                ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
                String str = Build.MANUFACTURER;
                return (!("HUAWEI".equalsIgnoreCase(str) || "HONOR".equalsIgnoreCase(str)) || parcelFileDescriptor.getStatSize() <= 536870912) && !"robolectric".equals(Build.FINGERPRINT);
        }
    }

    @Override // J4.l
    public final L4.D b(Object obj, int i3, int i4, J4.j jVar) {
        switch (this.f10053a) {
            case 0:
                o oVar = this.f10054b;
                return oVar.a(new p372n1.c((ByteBuffer) obj, oVar.f10078d, oVar.f10077c), i3, i4, jVar, o.f10073j);
            default:
                o oVar2 = this.f10054b;
                return oVar2.a(new Ea.c((ParcelFileDescriptor) obj, oVar2.f10078d, oVar2.f10077c), i3, i4, jVar, o.f10073j);
        }
    }
}
