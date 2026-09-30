package Q8;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Looper;
import com.samsung.android.honeyboard.base.plugins.PluginManagerImpl;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements Mb.b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final J5.d f8561k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8562a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f8563b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f8564c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f8565d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p148f6.a f8566e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Ea.a f8567f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Ha.a f8568g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final PackageManager f8569h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final PluginManagerImpl f8570i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f8571j;

    static {
        p627wb.c.f37526i0.getClass();
        f8561k = p627wb.b.a(e.class);
    }

    public e(Context context, String str, f fVar, boolean z3, Looper looper, p148f6.a aVar, ArrayList arrayList, PluginManagerImpl pluginManagerImpl) {
        PackageManager packageManager = context.getPackageManager();
        this.f8567f = new Ea.a(this, Looper.getMainLooper(), 6);
        this.f8568g = new Ha.a(this, looper);
        this.f8570i = pluginManagerImpl;
        this.f8562a = context;
        this.f8569h = packageManager;
        this.f8564c = str;
        this.f8563b = fVar;
        this.f8565d = z3;
        this.f8566e = aVar;
        this.f8571j = arrayList;
        ((Pj.a) ((Mb.c) U5.a.g(Mb.c.class))).b(this);
    }

    @Override // Mb.b
    public final void a() {
        this.f8568g.obtainMessage(4, R5.b.u(this.f8562a)).sendToTarget();
    }

    @Override // Mb.b
    public final void b(int i3, Context context) {
    }

    public final void d() {
        f8561k.g("startListening : ", this.f8564c);
        this.f8568g.sendEmptyMessage(1);
    }

    public final String toString() {
        return e.class.getSimpleName() + "@" + hashCode() + " (action=" + this.f8564c + ")";
    }
}
