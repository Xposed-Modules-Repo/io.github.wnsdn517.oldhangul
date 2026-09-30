package net.zetetic.database;

import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import net.zetetic.database.sqlcipher.SQLiteConnection;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
public final class DefaultDatabaseErrorHandler implements DatabaseErrorHandler {
    public static void b(String str) {
        if (str.equalsIgnoreCase(":memory:") || str.trim().length() == 0) {
            return;
        }
        Log.e("DefaultDatabaseErrorHandler", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.j(new File(str));
        } catch (Exception e10) {
            Log.w("DefaultDatabaseErrorHandler", "delete failed: " + e10.getMessage());
        }
    }

    @Override // net.zetetic.database.DatabaseErrorHandler
    public final void a(SQLiteDatabase sQLiteDatabase) {
        Log.e("DefaultDatabaseErrorHandler", "Corruption reported by sqlite on database: " + sQLiteDatabase.Z());
        if (SQLiteConnection.o()) {
            return;
        }
        if (!sQLiteDatabase.isOpen()) {
            b(sQLiteDatabase.Z());
            return;
        }
        List listJ = null;
        try {
            try {
                listJ = sQLiteDatabase.J();
            } finally {
                if (listJ != null) {
                    Iterator it = listJ.iterator();
                    while (it.hasNext()) {
                        b((String) ((Pair) it.next()).second);
                    }
                } else {
                    b(sQLiteDatabase.Z());
                }
            }
        } catch (SQLiteException unused) {
        }
        try {
            sQLiteDatabase.f();
        } catch (SQLiteException unused2) {
        }
    }
}
