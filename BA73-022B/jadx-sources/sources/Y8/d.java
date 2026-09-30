package Y8;

import android.graphics.Rect;
import android.os.IBinder;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J5.d f13310e;

    public d() {
        p627wb.c.f37526i0.getClass();
        this.f13310e = p627wb.b.a(d.class);
    }

    @Override // Y8.a
    public final String b() {
        return "android.view.IWindowManager$Stub";
    }

    public final Object e(IBinder windowServiceBinder, int i3, Rect sourceCrop, int i4, int i5) {
        Intrinsics.checkNotNullParameter(windowServiceBinder, "windowServiceBinder");
        Intrinsics.checkNotNullParameter(sourceCrop, "sourceCrop");
        Object objD = null;
        Object objD2 = d(null, "asInterface", new Class[]{IBinder.class}, new Object[]{windowServiceBinder});
        J5.d dVar = this.f13310e;
        if (objD2 == null) {
            dVar.j("Failed to get windowManager by invokeStaticMethod asInterface.", new Object[0]);
            objD2 = Unit.INSTANCE;
        }
        Class cls = Boolean.TYPE;
        Class cls2 = Integer.TYPE;
        Class[] clsArr = {cls2, cls2, cls, Rect.class, cls2, cls2, cls, cls, cls};
        Integer numValueOf = Integer.valueOf(i3);
        Boolean bool = Boolean.FALSE;
        Object[] objArr = {numValueOf, 1, bool, sourceCrop, Integer.valueOf(i4), Integer.valueOf(i5), bool, bool, Boolean.TRUE};
        if (objD2 == null) {
            a.f13305d.g("android.view.IWindowManager$Stub", "Cannot invoke", "takeScreenshotToTargetWindowFromCapture");
        } else {
            objD = d(objD2, "takeScreenshotToTargetWindowFromCapture", clsArr, objArr);
        }
        if (objD != null) {
            return objD;
        }
        dVar.j("Failed to reflect takeScreenshotToTargetWindowFromCapture from windowManagerService", new Object[0]);
        return Unit.INSTANCE;
    }
}
