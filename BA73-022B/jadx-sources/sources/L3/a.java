package L3;

import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements SQLiteDatabase.CursorFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ K3.f f6376b;

    public /* synthetic */ a(K3.f fVar, int i3) {
        this.f6375a = i3;
        this.f6376b = fVar;
    }

    @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
    public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        switch (this.f6375a) {
            case 0:
                this.f6376b.j(new f(sQLiteQuery));
                break;
            default:
                this.f6376b.j(new f(sQLiteQuery));
                break;
        }
        return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
    }
}
