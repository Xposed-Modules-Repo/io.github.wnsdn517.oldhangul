package L3;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b[] f6381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Tr.a f6382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6383c;

    public d(Context context, String str, b[] bVarArr, Tr.a aVar) {
        super(context, str, null, aVar.f11314b, new c(aVar, bVarArr));
        this.f6382b = aVar;
        this.f6381a = bVarArr;
    }

    public static b c(b[] bVarArr, SQLiteDatabase sQLiteDatabase) {
        b bVar = bVarArr[0];
        if (bVar == null || bVar.f6378a != sQLiteDatabase) {
            bVarArr[0] = new b(sQLiteDatabase);
        }
        return bVarArr[0];
    }

    @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
    public final synchronized void close() {
        super.close();
        this.f6381a[0] = null;
    }

    public final synchronized K3.a d() {
        this.f6383c = false;
        SQLiteDatabase writableDatabase = getWritableDatabase();
        if (!this.f6383c) {
            return c(this.f6381a, writableDatabase);
        }
        close();
        return d();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        c(this.f6381a, sQLiteDatabase);
        this.f6382b.getClass();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        this.f6382b.j(c(this.f6381a, sQLiteDatabase));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onDowngrade(SQLiteDatabase sQLiteDatabase, int i3, int i4) {
        this.f6383c = true;
        this.f6382b.l(c(this.f6381a, sQLiteDatabase), i3, i4);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onOpen(SQLiteDatabase sQLiteDatabase) {
        if (this.f6383c) {
            return;
        }
        this.f6382b.k(c(this.f6381a, sQLiteDatabase));
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i3, int i4) {
        this.f6383c = true;
        this.f6382b.l(c(this.f6381a, sQLiteDatabase), i3, i4);
    }
}
