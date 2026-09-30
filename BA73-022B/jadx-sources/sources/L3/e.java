package L3;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes2.dex */
public final class e implements K3.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f6384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f6385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Tr.a f6386c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f6387d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f6388e = new Object();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f6389f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6390g;

    public e(Context context, String str, Tr.a aVar, boolean z3) {
        this.f6384a = context;
        this.f6385b = str;
        this.f6386c = aVar;
        this.f6387d = z3;
    }

    @Override // K3.d
    public final K3.a O() {
        return c().d();
    }

    public final d c() {
        d dVar;
        synchronized (this.f6388e) {
            try {
                if (this.f6389f == null) {
                    b[] bVarArr = new b[1];
                    if (this.f6385b == null || !this.f6387d) {
                        this.f6389f = new d(this.f6384a, this.f6385b, bVarArr, this.f6386c);
                    } else {
                        this.f6389f = new d(this.f6384a, new File(this.f6384a.getNoBackupFilesDir(), this.f6385b).getAbsolutePath(), bVarArr, this.f6386c);
                    }
                    this.f6389f.setWriteAheadLoggingEnabled(this.f6390g);
                }
                dVar = this.f6389f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        c().close();
    }

    @Override // K3.d
    public final void setWriteAheadLoggingEnabled(boolean z3) {
        synchronized (this.f6388e) {
            try {
                d dVar = this.f6389f;
                if (dVar != null) {
                    dVar.setWriteAheadLoggingEnabled(z3);
                }
                this.f6390g = z3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
