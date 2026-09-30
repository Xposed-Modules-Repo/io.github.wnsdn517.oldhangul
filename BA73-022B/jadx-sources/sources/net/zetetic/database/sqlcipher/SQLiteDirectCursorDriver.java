package net.zetetic.database.sqlcipher;

import android.os.CancellationSignal;

/* JADX INFO: loaded from: classes4.dex */
public final class SQLiteDirectCursorDriver implements SQLiteCursorDriver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SQLiteDatabase f31066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f31068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CancellationSignal f31069d;

    public SQLiteDirectCursorDriver(SQLiteDatabase sQLiteDatabase, String str, String str2, CancellationSignal cancellationSignal) {
        this.f31066a = sQLiteDatabase;
        this.f31067b = str2;
        this.f31068c = str;
        this.f31069d = cancellationSignal;
    }

    public final String toString() {
        return "SQLiteDirectCursorDriver: " + this.f31068c;
    }
}
