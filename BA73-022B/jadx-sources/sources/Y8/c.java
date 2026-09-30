package Y8;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.IBinder;
import android.view.Display;
import android.view.WindowManager;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f13309e;

    public c() {
        p627wb.c.f37526i0.getClass();
        this.f13309e = p627wb.b.a(c.class);
    }

    @Override // Y8.a
    public final String b() {
        return "android.os.ServiceManager";
    }

    public final boolean e(Context context) {
        J5.d dVar = this.f13309e;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            c cVar = new c();
            Intrinsics.checkNotNullParameter("getService", "methodName");
            Intrinsics.checkNotNullParameter("window", "parameterName");
            Object objD = cVar.d(null, "getService", new Class[]{String.class}, new Object[]{"window"});
            if (objD == null) {
                dVar.j("Failed to get windowService by getService", new Object[0]);
                objD = Unit.INSTANCE;
            }
            Object systemService = context.getSystemService("window");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
            Rect rect = new Rect(0, 0, 10, 10);
            Object objE = new d().e((IBinder) objD, defaultDisplay.getDisplayId(), rect, rect.width(), rect.height());
            if (objE == null) {
                return false;
            }
            Object objE2 = new b().e(objE);
            StringBuilder sb2 = new StringBuilder("isCaptureImpossible ");
            sb2.append(!(objE2 instanceof Bitmap));
            dVar.g(sb2.toString(), new Object[0]);
            return !(objE2 instanceof Bitmap);
        } catch (Exception e10) {
            dVar.o(e10, "Failed to reflection for capture : ", new Object[0]);
            return false;
        }
    }
}
