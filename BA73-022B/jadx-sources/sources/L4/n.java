package L4;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public final class n implements e5.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f6515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6516b;

    public /* synthetic */ n(Object obj) {
        this.f6516b = obj;
    }

    public N4.a a() {
        if (((N4.a) this.f6515a) == null) {
            synchronized (this) {
                try {
                    if (((N4.a) this.f6515a) == null) {
                        File cacheDir = ((Context) ((p146f4.d) ((p205h6.e) this.f6516b).f27199b).f25224b).getCacheDir();
                        N4.d dVar = null;
                        File file = cacheDir == null ? null : new File(cacheDir, "image_manager_disk_cache");
                        if (file != null && (file.isDirectory() || file.mkdirs())) {
                            dVar = new N4.d(file);
                        }
                        this.f6515a = dVar;
                    }
                    if (((N4.a) this.f6515a) == null) {
                        this.f6515a = new N4.b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return (N4.a) this.f6515a;
    }

    @Override // e5.h
    public Object get() {
        if (this.f6515a == null) {
            synchronized (this) {
                try {
                    if (this.f6515a == null) {
                        Object obj = ((e5.h) this.f6516b).get();
                        e5.g.c(obj, "Argument must not be null");
                        this.f6515a = obj;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f6515a;
    }
}
