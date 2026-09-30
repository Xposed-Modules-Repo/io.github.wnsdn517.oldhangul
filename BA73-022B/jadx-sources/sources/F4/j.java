package F4;

import android.graphics.Path;
import android.graphics.PathMeasure;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes2.dex */
public final class j extends ThreadLocal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2432a;

    public /* synthetic */ j(int i3) {
        this.f2432a = i3;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f2432a) {
            case 0:
                return new PathMeasure();
            case 1:
                return new Path();
            case 2:
                return new Path();
            case 3:
                return new float[4];
            default:
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss 'GMT'", Locale.US);
                simpleDateFormat.setLenient(false);
                simpleDateFormat.setTimeZone(nw.b.f31243e);
                return simpleDateFormat;
        }
    }
}
