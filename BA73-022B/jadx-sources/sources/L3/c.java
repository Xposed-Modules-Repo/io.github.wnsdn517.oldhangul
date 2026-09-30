package L3;

import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements DatabaseErrorHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Tr.a f6379a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b[] f6380b;

    public c(Tr.a aVar, b[] bVarArr) {
        this.f6379a = aVar;
        this.f6380b = bVarArr;
    }

    @Override // android.database.DatabaseErrorHandler
    public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
        b bVarC = d.c(this.f6380b, sQLiteDatabase);
        this.f6379a.getClass();
        Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + bVarC.f6378a.getPath());
        SQLiteDatabase sQLiteDatabase2 = bVarC.f6378a;
        if (!sQLiteDatabase2.isOpen()) {
            Tr.a.f(sQLiteDatabase2.getPath());
            return;
        }
        List<Pair<String, String>> attachedDbs = null;
        try {
            try {
                attachedDbs = sQLiteDatabase2.getAttachedDbs();
            } finally {
                if (attachedDbs != null) {
                    Iterator<Pair<String, String>> it = attachedDbs.iterator();
                    while (it.hasNext()) {
                        Tr.a.f((String) it.next().second);
                    }
                } else {
                    Tr.a.f(sQLiteDatabase2.getPath());
                }
            }
        } catch (SQLiteException unused) {
        }
        try {
            bVarC.close();
        } catch (IOException unused2) {
        }
    }
}
