package S4;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public final class B implements J4.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10033a;

    public /* synthetic */ B(int i3) {
        this.f10033a = i3;
    }

    @Override // J4.l
    public final /* bridge */ /* synthetic */ boolean a(Object obj, J4.j jVar) {
        switch (this.f10033a) {
            case 0:
                break;
            case 1:
                break;
            default:
                break;
        }
        return true;
    }

    @Override // J4.l
    public final L4.D b(Object obj, int i3, int i4, J4.j jVar) {
        switch (this.f10033a) {
            case 0:
                return new A((Bitmap) obj, 0);
            case 1:
                Drawable drawable = (Drawable) obj;
                if (drawable != null) {
                    return new U4.c(drawable, 0);
                }
                return null;
            default:
                return new A((File) obj);
        }
    }
}
