package T3;

import android.app.Activity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final x f11044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final x f11045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final x f11046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final x f11047f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final x f11048g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f11050b;

    static {
        int i3 = 0;
        f11044c = new x("LOCALE", i3);
        f11045d = new x("LEFT_TO_RIGHT", i3);
        f11046e = new x("RIGHT_TO_LEFT", i3);
        f11047f = new x("TOP_TO_BOTTOM", i3);
        f11048g = new x("BOTTOM_TO_TOP", i3);
    }

    public x(n backend) {
        this.f11049a = 1;
        Intrinsics.checkNotNullParameter(backend, "backend");
        this.f11050b = backend;
    }

    public /* synthetic */ x(Object obj, int i3) {
        this.f11049a = i3;
        this.f11050b = obj;
    }

    public boolean a(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        n nVar = (n) ((g) this.f11050b);
        nVar.getClass();
        Intrinsics.checkNotNullParameter(activity, "activity");
        l lVar = nVar.f11028c;
        if (lVar != null) {
            return ((k) lVar).a(activity);
        }
        return false;
    }

    public String toString() {
        switch (this.f11049a) {
            case 0:
                return (String) this.f11050b;
            default:
                return super.toString();
        }
    }
}
