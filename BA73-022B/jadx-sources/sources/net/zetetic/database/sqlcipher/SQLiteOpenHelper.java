package net.zetetic.database.sqlcipher;

import K3.a;
import K3.d;
import android.content.Context;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import com.google.android.material.slider.e;
import java.io.File;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import net.zetetic.database.DatabaseErrorHandler;

/* JADX INFO: loaded from: classes4.dex */
public abstract class SQLiteOpenHelper implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f31072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SQLiteDatabase.CursorFactory f31074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f31075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f31076e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SQLiteDatabase f31077f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f31078g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f31079h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f31080i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final DatabaseErrorHandler f31081j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final SQLiteDatabaseHook f31082k;

    /* JADX WARN: Illegal instructions before constructor call */
    public SQLiteOpenHelper(Context context, String str, String str2, SQLiteDatabase.CursorFactory cursorFactory, int i3, int i4, DatabaseErrorHandler databaseErrorHandler, SQLiteDatabaseHook sQLiteDatabaseHook, boolean z3) {
        byte[] bArr;
        if (str2 == null || str2.length() == 0) {
            bArr = new byte[0];
        } else {
            ByteBuffer byteBufferEncode = Charset.forName("UTF-8").encode(CharBuffer.wrap(str2));
            bArr = new byte[byteBufferEncode.limit()];
            byteBufferEncode.get(bArr);
        }
        this(context, str, bArr, cursorFactory, i3, i4, databaseErrorHandler, sQLiteDatabaseHook, z3);
    }

    public SQLiteOpenHelper(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i3) {
        this(context, str, cursorFactory, i3, null);
    }

    public SQLiteOpenHelper(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i3, int i4, DatabaseErrorHandler databaseErrorHandler) {
        this(context, str, new byte[0], cursorFactory, i3, i4, databaseErrorHandler, (SQLiteDatabaseHook) null, false);
    }

    public SQLiteOpenHelper(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i3, DatabaseErrorHandler databaseErrorHandler) {
        this(context, str, cursorFactory, i3, 0, databaseErrorHandler);
    }

    public SQLiteOpenHelper(Context context, String str, byte[] bArr, SQLiteDatabase.CursorFactory cursorFactory, int i3, int i4, DatabaseErrorHandler databaseErrorHandler, SQLiteDatabaseHook sQLiteDatabaseHook, boolean z3) {
        if (i3 < 1) {
            throw new IllegalArgumentException(e.e(i3, "Version must be >= 1, was "));
        }
        this.f31072a = context;
        this.f31073b = str;
        this.f31078g = bArr;
        this.f31074c = cursorFactory;
        this.f31075d = i3;
        this.f31081j = databaseErrorHandler;
        this.f31082k = sQLiteDatabaseHook;
        this.f31080i = z3;
        this.f31076e = Math.max(0, i4);
    }

    @Override // K3.d
    public final a O() {
        SQLiteDatabase sQLiteDatabaseC;
        synchronized (this) {
            sQLiteDatabaseC = c();
        }
        return sQLiteDatabaseC;
    }

    public final SQLiteDatabase c() {
        Context context = this.f31072a;
        SQLiteDatabase sQLiteDatabase = this.f31077f;
        if (sQLiteDatabase != null) {
            if (!sQLiteDatabase.isOpen()) {
                this.f31077f = null;
            } else if (!this.f31077f.g0()) {
                return this.f31077f;
            }
        }
        if (this.f31079h) {
            throw new IllegalStateException("getDatabase called recursively");
        }
        SQLiteDatabase sQLiteDatabaseH0 = this.f31077f;
        try {
            this.f31079h = true;
            String str = this.f31073b;
            if (sQLiteDatabaseH0 != null) {
                if (sQLiteDatabaseH0.g0()) {
                    sQLiteDatabaseH0.k0();
                }
            } else if (str == null) {
                sQLiteDatabaseH0 = SQLiteDatabase.h0(268435456, ":memory:", null, null, null, new byte[0]);
            } else {
                try {
                    String path = !str.startsWith("file:") ? context.getDatabasePath(str).getPath() : str;
                    File file = new File(new File(path).getParent());
                    if (!file.exists()) {
                        file.mkdirs();
                    }
                    sQLiteDatabaseH0 = SQLiteDatabase.h0(this.f31080i ? 805306368 : 268435456, path, this.f31081j, this.f31074c, this.f31082k, this.f31078g);
                } catch (SQLiteException e10) {
                    throw e10;
                }
            }
            d();
            int iF0 = sQLiteDatabaseH0.f0();
            int i3 = this.f31075d;
            if (iF0 != i3) {
                if (sQLiteDatabaseH0.g0()) {
                    throw new SQLiteException("Can't upgrade read-only database from version " + sQLiteDatabaseH0.f0() + " to " + i3 + ": " + str);
                }
                if (iF0 > 0 && iF0 < this.f31076e) {
                    File file2 = new File(sQLiteDatabaseH0.Z());
                    sQLiteDatabaseH0.f();
                    if (!SQLiteDatabase.j(file2)) {
                        throw new IllegalStateException("Unable to delete obsolete database " + str + " with version " + iF0);
                    }
                    this.f31079h = false;
                    SQLiteDatabase sQLiteDatabaseC = c();
                    this.f31079h = false;
                    if (sQLiteDatabaseH0 != this.f31077f) {
                        sQLiteDatabaseH0.f();
                    }
                    return sQLiteDatabaseC;
                }
                sQLiteDatabaseH0.e();
                try {
                    if (iF0 == 0) {
                        f(sQLiteDatabaseH0);
                    } else if (iF0 > i3) {
                        j(sQLiteDatabaseH0, iF0, i3);
                    } else {
                        l(sQLiteDatabaseH0, iF0, i3);
                    }
                    sQLiteDatabaseH0.v("PRAGMA user_version = " + i3, null);
                    sQLiteDatabaseH0.o();
                    sQLiteDatabaseH0.s();
                } catch (Throwable th) {
                    sQLiteDatabaseH0.s();
                    throw th;
                }
            }
            k(sQLiteDatabaseH0);
            if (sQLiteDatabaseH0.g0()) {
                Log.w("SQLiteOpenHelper", "Opened " + str + " in read-only mode");
            }
            this.f31077f = sQLiteDatabaseH0;
            this.f31079h = false;
            return sQLiteDatabaseH0;
        } catch (Throwable th2) {
            this.f31079h = false;
            if (sQLiteDatabaseH0 != null && sQLiteDatabaseH0 != this.f31077f) {
                sQLiteDatabaseH0.f();
            }
            throw th2;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        if (this.f31079h) {
            throw new IllegalStateException("Closed during initialization");
        }
        SQLiteDatabase sQLiteDatabase = this.f31077f;
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
            this.f31077f.f();
            this.f31077f = null;
        }
    }

    public void d() {
    }

    public abstract void f(SQLiteDatabase sQLiteDatabase);

    public void j(SQLiteDatabase sQLiteDatabase, int i3, int i4) {
        throw new SQLiteException(Sc.a.f(i3, i4, "Can't downgrade database from version ", " to "));
    }

    public void k(SQLiteDatabase sQLiteDatabase) {
    }

    public abstract void l(SQLiteDatabase sQLiteDatabase, int i3, int i4);

    @Override // K3.d
    public final void setWriteAheadLoggingEnabled(boolean z3) {
        synchronized (this) {
            try {
                if (this.f31080i != z3) {
                    SQLiteDatabase sQLiteDatabase = this.f31077f;
                    if (sQLiteDatabase != null && sQLiteDatabase.isOpen() && !this.f31077f.g0()) {
                        if (z3) {
                            this.f31077f.m();
                        } else {
                            this.f31077f.k();
                        }
                    }
                    this.f31080i = z3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
