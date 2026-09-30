package net.zetetic.database.sqlcipher;

import java.io.Closeable;

/* JADX INFO: loaded from: classes4.dex */
public abstract class SQLiteClosable implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f30972a = 1;

    public final void c() {
        synchronized (this) {
            try {
                int i3 = this.f30972a;
                if (i3 <= 0) {
                    throw new IllegalStateException("attempt to re-open an already-closed object: " + this);
                }
                this.f30972a = i3 + 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        f();
    }

    public abstract void d();

    public final void f() {
        boolean z3;
        synchronized (this) {
            z3 = true;
            int i3 = this.f30972a - 1;
            this.f30972a = i3;
            if (i3 != 0) {
                z3 = false;
            }
        }
        if (z3) {
            d();
        }
    }
}
