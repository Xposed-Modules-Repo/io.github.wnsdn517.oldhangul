package Fi;

import H1.e;
import J5.d;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import ba.h;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import p289k2.g;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f2533e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Lazy f2534f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f2537c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f2538d;

    static {
        c.f37526i0.getClass();
        f2533e = b.a(a.class);
        f2534f = g.u(Context.class);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a() {
        Lazy lazy = f2534f;
        super((Context) lazy.getValue(), "OmronBlackList", (SQLiteDatabase.CursorFactory) null, 1);
        this.f2537c = new ArrayList();
        this.f2538d = new ArrayList();
        this.f2535a = ((Context) lazy.getValue()).getDatabasePath("OmronBlackList").getParent();
        this.f2536b = ((Context) lazy.getValue()).getDir("omrondb", 0).toString();
    }

    public final synchronized void c(String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        ContentValues contentValues = new ContentValues();
        f2533e.c("[addBlockList] candidate = [", str, "]", "stroke = [", str2, "]");
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            try {
                writableDatabase.beginTransaction();
                contentValues.put("candidate", str);
                contentValues.put("stroke", str2);
                writableDatabase.insert("OmronBlackList", null, contentValues);
                this.f2537c.add(str);
                this.f2538d.add(str2);
                d(str, str2);
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(writableDatabase, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(writableDatabase, th);
                    throw th2;
                }
            }
        } catch (SQLiteConstraintException e10) {
            f2533e.j("[addBlockList]", e10, " occured.");
        } catch (NullPointerException e11) {
            f2533e.j("[addBlockList]", e11, " occured.");
        }
    }

    public final synchronized void d(String str, String str2) {
        FileOutputStream fileOutputStream;
        if (str == null || str2 == null) {
            return;
        }
        String str3 = this.f2536b + File.separator + "BlackListDiff";
        File file = new File(str3);
        if (file.exists()) {
            fileOutputStream = new FileOutputStream(str3, true);
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream, "UTF-8"));
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append('\t');
            sb2.append(str2);
            f2533e.g("[addBlockListDiff] append: " + ((Object) sb2), new Object[0]);
            bufferedWriter.write(sb2.toString());
            bufferedWriter.newLine();
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(fileOutputStream, null);
            return;
        }
        try {
            file.createNewFile();
        } catch (IOException e10) {
            f2533e.j("[addBlockListDiff] " + e10, new Object[0]);
        }
        try {
            fileOutputStream = new FileOutputStream(str3, true);
            try {
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(fileOutputStream, "UTF-8"));
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append('\t');
                sb3.append(str2);
                f2533e.g("[addBlockListDiff] append: " + ((Object) sb3), new Object[0]);
                bufferedWriter2.write(sb3.toString());
                bufferedWriter2.newLine();
                Unit unit2 = Unit.INSTANCE;
                CloseableKt.closeFinally(fileOutputStream, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(fileOutputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e11) {
            f2533e.j("[addBlockListDiff] " + e11, new Object[0]);
        }
        return;
        throw th;
    }

    public final synchronized boolean f(String str, String str2) {
        if (str == null || str2 == null) {
            return false;
        }
        if (this.f2537c.isEmpty()) {
            return false;
        }
        if (this.f2537c.contains(str)) {
            int iIndexOf = this.f2537c.indexOf(str);
            int iLastIndexOf = this.f2537c.lastIndexOf(str);
            if (iIndexOf == iLastIndexOf) {
                return Intrinsics.areEqual(this.f2538d.get(iIndexOf), str2);
            }
            int i3 = iLastIndexOf + 1;
            List listSubList = this.f2537c.subList(iIndexOf, i3);
            List listSubList2 = this.f2538d.subList(iIndexOf, i3);
            int size = listSubList.size();
            for (int i4 = 0; i4 < size; i4++) {
                if (Intrinsics.areEqual(listSubList.get(i4), str) && Intrinsics.areEqual(listSubList2.get(i4), str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean j() {
        return new File(e.j(this.f2536b, File.separator, "BlackListDiff")).delete();
    }

    public final String k() {
        return e.j(this.f2535a, File.separator, "OmronBlackList");
    }

    public final boolean l(File fromFilesDir) {
        Intrinsics.checkNotNullParameter(fromFilesDir, "fromFilesDir");
        File file = new File(fromFilesDir + File.separator + "OmronBlackList");
        File file2 = new File(k());
        boolean zExists = file.exists();
        d dVar = f2533e;
        if (!zExists) {
            dVar.j("restoreBlockListDb :: srcFile is null or is not exist", new Object[0]);
            return false;
        }
        dVar.g("restoreBlockListDb :: srcFile : ", file.getName(), ", dstFile : ", file2.getName());
        if (!SQLiteDatabase.deleteDatabase(new File(k()))) {
            dVar.j("restoreBlockListDb :: failed to delete databases", new Object[0]);
        }
        if (!h.c(file, file2)) {
            return false;
        }
        if (j()) {
            return true;
        }
        dVar.j("restoreBlockListDb :: failed to delete diff file", new Object[0]);
        return true;
    }

    public final synchronized void m() {
        try {
            this.f2537c.clear();
            this.f2538d.clear();
            try {
                SQLiteDatabase writableDatabase = getWritableDatabase();
                try {
                    Cursor cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM OmronBlackList", null);
                    while (cursorRawQuery.moveToNext()) {
                        try {
                            ArrayList arrayList = this.f2537c;
                            String string = cursorRawQuery.getString(1);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            arrayList.add(string);
                            ArrayList arrayList2 = this.f2538d;
                            String string2 = cursorRawQuery.getString(2);
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            arrayList2.add(string2);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                CloseableKt.closeFinally(cursorRawQuery, th);
                                throw th2;
                            }
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(cursorRawQuery, null);
                    CloseableKt.closeFinally(writableDatabase, null);
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CloseableKt.closeFinally(writableDatabase, th3);
                        throw th4;
                    }
                }
            } catch (Exception e10) {
                f2533e.j("[getBlockListDataArray]", e10, " occured.");
            }
        } catch (Throwable th5) {
            throw th5;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.execSQL("CREATE TABLE OmronBlackList(id INTEGER PRIMARY KEY,candidate TEXT NOT NULL,stroke TEXT NOT NULL)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase db2, int i3, int i4) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.execSQL("DROP TABLE IF EXISTS OmronBlackList");
        onCreate(db2);
    }
}
