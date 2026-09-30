package androidx.dynamicanimation.animation;

import android.os.Looper;
import androidx.collection.p;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ThreadLocal f15743i = new ThreadLocal();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p148f6.a f15748e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e.a f15751h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f15744a = new p(0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f15745b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p458q6.a f15746c = new p458q6.a(this, 9);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Xh.d f15747d = new Xh.d(this, 12);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f15749f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f15750g = 1.0f;

    public c(p148f6.a aVar) {
        this.f15748e = aVar;
    }

    public final boolean a() {
        p148f6.a aVar = this.f15748e;
        aVar.getClass();
        return Thread.currentThread() == ((Looper) aVar.f25250b).getThread();
    }
}
