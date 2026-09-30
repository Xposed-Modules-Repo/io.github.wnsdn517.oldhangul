package p593v1;

import H1.a;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppLocalesMetadataHolderService;
import androidx.collection.b;
import androidx.collection.g;
import e5.f;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public abstract class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f35591a = new p(new f(2));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f35592b = -100;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f35593c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f35594d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f35595e = new g(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f35596f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f35597g = null;

    public static boolean c(Context context) {
        if (f35593c == null) {
            try {
                int i3 = AppLocalesMetadataHolderService.f14262a;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) AppLocalesMetadataHolderService.class), G.a() | 128).metaData;
                if (bundle != null) {
                    f35593c = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f35593c = Boolean.FALSE;
            }
        }
        return f35593c.booleanValue();
    }

    public static void g(B b10) {
        synchronized (f35596f) {
            try {
                g gVar = f35595e;
                gVar.getClass();
                b bVar = new b(gVar);
                while (bVar.hasNext()) {
                    q qVar = (q) ((WeakReference) bVar.next()).get();
                    if (qVar == b10 || qVar == null) {
                        bVar.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void a();

    public abstract void b();

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public abstract boolean h(int i3);

    public abstract void i(int i3);

    public abstract void j(View view);

    public abstract void k(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void l(CharSequence charSequence);

    public abstract H1.b m(a aVar);
}
