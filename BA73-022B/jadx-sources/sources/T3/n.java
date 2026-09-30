package T3;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class n implements g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static volatile n f11025f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final ReentrantLock f11026g = new ReentrantLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f11027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f11028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArrayList f11029d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f11030e;

    public n(Context applicationContext, k kVar) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        this.f11027b = applicationContext;
        this.f11028c = kVar;
        x xVar = new x(this, 2);
        this.f11029d = new CopyOnWriteArrayList();
        if (kVar != null) {
            kVar.b(xVar);
        }
        new androidx.collection.g(0);
        new HashMap();
        this.f11030e = LazyKt.lazy(new Ex.a(this, 2));
    }
}
