package L3;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends f implements K3.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SQLiteStatement f6392b;

    public g(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.f6392b = sQLiteStatement;
    }

    @Override // K3.g
    public final long A() {
        return this.f6392b.executeInsert();
    }

    @Override // K3.g
    public final int h() {
        return this.f6392b.executeUpdateDelete();
    }
}
