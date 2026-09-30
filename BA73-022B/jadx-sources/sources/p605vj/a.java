package p605vj;

import D7.c;
import J5.d;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.text.TextUtils;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.google.android.material.slider.e;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends SQLiteOpenHelper implements c, p508rx.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f36769b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f36770a;

    static {
        p627wb.c.f37526i0.getClass();
        f36769b = b.a(a.class);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        super(context, "RemoveListManager", (SQLiteDatabase.CursorFactory) null, 1);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f36770a = e.h(context.getDatabasePath("RemoveListManager").getParent(), "/");
    }

    public final boolean c(String str, String str2) {
        ContentValues contentValues = new ContentValues();
        d dVar = f36769b;
        dVar.g("addRemovedWord word = [", str, ']');
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            try {
                contentValues.put("word", str);
                contentValues.put("locale", str2);
                contentValues.put("status", (Integer) 0);
                writableDatabase.insertOrThrow("RemovedList", null, contentValues);
                CloseableKt.closeFinally(writableDatabase, null);
                return true;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(writableDatabase, th);
                    throw th2;
                }
            }
        } catch (SQLiteConstraintException unused) {
            dVar.n("RemoveList Item is duplicated :", new Object[0]);
            return false;
        } catch (NullPointerException e10) {
            dVar.o(e10, "NullPointerException", new Object[0]);
            return false;
        }
    }

    public final ArrayList d() {
        d dVar = f36769b;
        ArrayList arrayList = new ArrayList();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        try {
            try {
                Cursor cursorRawQuery = writableDatabase.rawQuery("SELECT  * FROM RemovedList", null);
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        do {
                            String string = cursorRawQuery.getString(0);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            int i3 = Integer.parseInt(string);
                            String string2 = cursorRawQuery.getString(1);
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            String string3 = cursorRawQuery.getString(2);
                            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                            int i4 = Integer.parseInt(string3);
                            String string4 = cursorRawQuery.getString(3);
                            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                            String string5 = cursorRawQuery.getString(4);
                            Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                            arrayList.add(new D7.a(string2, i3, i4, string4, string5));
                        } while (cursorRawQuery.moveToNext());
                    }
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(cursorRawQuery, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(cursorRawQuery, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                writableDatabase.close();
                throw th3;
            }
        } catch (Exception e10) {
            dVar.e("getAllWords exception ", e10);
        }
        writableDatabase.close();
        dVar.n("getAllWords - list count : ", Integer.valueOf(arrayList.size()));
        return arrayList;
    }

    public final ArrayList f(String str) {
        ArrayList arrayList = new ArrayList();
        SQLiteDatabase writableDatabase = getWritableDatabase();
        try {
            try {
                Cursor cursorRawQuery = writableDatabase.rawQuery("SELECT * FROM RemovedList WHERE word=?;", new String[]{str});
                try {
                    if (cursorRawQuery.moveToFirst()) {
                        do {
                            String string = cursorRawQuery.getString(0);
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            int i3 = Integer.parseInt(string);
                            String string2 = cursorRawQuery.getString(1);
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            String string3 = cursorRawQuery.getString(2);
                            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                            int i4 = Integer.parseInt(string3);
                            String string4 = cursorRawQuery.getString(3);
                            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                            String string5 = cursorRawQuery.getString(4);
                            Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                            arrayList.add(new D7.a(string2, i3, i4, string4, string5));
                        } while (cursorRawQuery.moveToNext());
                    }
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(cursorRawQuery, null);
                    writableDatabase.close();
                    return arrayList;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(cursorRawQuery, th);
                        throw th2;
                    }
                }
            } catch (Exception e10) {
                f36769b.e("getWords exception ", e10);
                writableDatabase.close();
                return arrayList;
            }
        } catch (Throwable th3) {
            writableDatabase.close();
            throw th3;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final StringBuilder j(SQLiteDatabase sQLiteDatabase) {
        d dVar = f36769b;
        dVar.n("mergeDbData", new Object[0]);
        StringBuilder sb2 = new StringBuilder();
        try {
            Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT  * FROM RemovedList", null);
            try {
                if (cursorRawQuery.moveToFirst()) {
                    dVar.n("mergeDbData - count : " + cursorRawQuery.getCount(), new Object[0]);
                    do {
                        String string = cursorRawQuery.getString(0);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        Integer.parseInt(string);
                        String word = cursorRawQuery.getString(1);
                        Intrinsics.checkNotNullExpressionValue(word, "getString(...)");
                        String string2 = cursorRawQuery.getString(2);
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                        Integer.parseInt(string2);
                        String locale = cursorRawQuery.getString(3);
                        Intrinsics.checkNotNullExpressionValue(locale, "getString(...)");
                        String time = cursorRawQuery.getString(4);
                        Intrinsics.checkNotNullExpressionValue(time, "getString(...)");
                        Intrinsics.checkNotNullParameter(word, "word");
                        Intrinsics.checkNotNullParameter(locale, "locale");
                        Intrinsics.checkNotNullParameter(time, "time");
                        if (!c(word, locale)) {
                            sb2.append(word);
                            sb2.append(ArcCommonLog.TAG_COMMA);
                            for (D7.a aVar : f(word)) {
                                String str = aVar.f1505b;
                                String str2 = aVar.f1507d;
                                if (TextUtils.equals(str, word) && TextUtils.equals(str2, locale)) {
                                    k(word, locale);
                                }
                            }
                        }
                    } while (cursorRawQuery.moveToNext());
                } else {
                    dVar.j("mergeDbData - RemoveList is empty", new Object[0]);
                }
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(cursorRawQuery, null);
                return sb2;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(cursorRawQuery, th);
                    throw th2;
                }
            }
        } catch (Exception e10) {
            dVar.e(A2.a.g("mergeDbData - exception : ", e10), new Object[0]);
            return sb2;
        }
    }

    public final void k(String word, String locale) {
        Intrinsics.checkNotNullParameter(word, "word");
        Intrinsics.checkNotNullParameter(locale, "locale");
        f36769b.c(H1.e.k("updateRemovedWord word = ", word, ", locale = ", locale), new Object[0]);
        SQLiteDatabase writableDatabase = getWritableDatabase();
        ContentValues contentValues = new ContentValues();
        contentValues.put("word", word);
        contentValues.put("locale", locale);
        contentValues.put("status", (Integer) 0);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", C8.a.b());
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        contentValues.put("added_time", simpleDateFormat.format(new Date()));
        writableDatabase.update("RemovedList", contentValues, "word =?;", new String[]{word});
        writableDatabase.close();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.execSQL("CREATE TABLE RemovedList(id INTEGER PRIMARY KEY,word TEXT NOT NULL UNIQUE,status INTEGER NOT NULL,locale TEXT NOT NULL,added_time DATETIME DEFAULT CURRENT_TIMESTAMP)");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase db2, int i3, int i4) {
        Intrinsics.checkNotNullParameter(db2, "db");
        db2.execSQL("DROP TABLE IF EXISTS RemovedList");
        onCreate(db2);
    }
}
