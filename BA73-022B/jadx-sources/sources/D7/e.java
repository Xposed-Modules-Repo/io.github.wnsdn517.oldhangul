package D7;

import Tu.j;
import android.content.Context;
import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.l;
import com.samsung.android.honeyboard.base.db.HoneyDatabase_Impl;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.json.JSONArray;
import org.json.JSONException;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements d, p508rx.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J5.d f1511b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static e f1512c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I.a f1513a;

    static {
        p627wb.c.f37526i0.getClass();
        f1511b = p627wb.b.a(d.class);
    }

    public static boolean f() {
        return !com.bumptech.glide.d.w((Context) U5.a.i(Context.class, null, 6));
    }

    public final void a(String str, String str2) {
        if (f()) {
            f1511b.j("Unable to add Shortcut on Device protected status.", new Object[0]);
            return;
        }
        if (str == null || str2 == null) {
            return;
        }
        f fVar = new f(str, str2);
        I.a aVar = this.f1513a;
        if (aVar != null) {
            HoneyDatabase_Impl honeyDatabase_Impl = (HoneyDatabase_Impl) aVar.f4121a;
            honeyDatabase_Impl.assertNotSuspendingTransaction();
            honeyDatabase_Impl.beginTransaction();
            try {
                ((g) aVar.f4122b).f(fVar);
                honeyDatabase_Impl.setTransactionSuccessful();
            } finally {
                honeyDatabase_Impl.endTransaction();
            }
        }
    }

    public final void b(String str) {
        if (f()) {
            f1511b.j("Unable to delete ShortCut on Device protected status.", new Object[0]);
            return;
        }
        I.a aVar = this.f1513a;
        if (aVar != null) {
            HoneyDatabase_Impl honeyDatabase_Impl = (HoneyDatabase_Impl) aVar.f4121a;
            honeyDatabase_Impl.assertNotSuspendingTransaction();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("DELETE FROM ShortCutPhrase where shortcut IN (");
            p033b0.a.i(1, sb2);
            sb2.append(")");
            K3.g gVarCompileStatement = honeyDatabase_Impl.compileStatement(sb2.toString());
            String str2 = new String[]{str}[0];
            if (str2 == null) {
                gVarCompileStatement.U(1);
            } else {
                gVarCompileStatement.D(1, str2);
            }
            honeyDatabase_Impl.beginTransaction();
            try {
                gVarCompileStatement.h();
                honeyDatabase_Impl.setTransactionSuccessful();
            } finally {
                honeyDatabase_Impl.endTransaction();
            }
        }
    }

    public final f c(String str) {
        if (f()) {
            f1511b.j("Unable to get Phrase on Device protected status.", new Object[0]);
            return null;
        }
        I.a aVar = this.f1513a;
        if (aVar != null) {
            return aVar.c(str);
        }
        return null;
    }

    public final List d() {
        if (f()) {
            f1511b.j("Unable to get ShortCuts on Device protected status.", new Object[0]);
            return CollectionsKt.emptyList();
        }
        I.a aVar = this.f1513a;
        if (aVar == null) {
            return CollectionsKt.emptyList();
        }
        l lVarC = l.c(0, "SELECT * FROM ShortCutPhrase ORDER BY shortcut");
        HoneyDatabase_Impl honeyDatabase_Impl = (HoneyDatabase_Impl) aVar.f4121a;
        honeyDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = honeyDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            int iG = j.g(cursorQuery, "shortcut");
            int iG2 = j.g(cursorQuery, "phrase");
            int iG3 = j.g(cursorQuery, "id");
            ArrayList arrayList = new ArrayList(cursorQuery.getCount());
            while (cursorQuery.moveToNext()) {
                f fVar = new f(cursorQuery.getString(iG), cursorQuery.getString(iG2));
                fVar.f1516c = cursorQuery.getInt(iG3);
                arrayList.add(fVar);
            }
            cursorQuery.close();
            lVarC.release();
            return arrayList;
        } catch (Throwable th) {
            cursorQuery.close();
            lVarC.release();
            throw th;
        }
    }

    public final int e() {
        if (f()) {
            f1511b.j("Unable to get TotalShortCutCount on Device protected status.", new Object[0]);
            return 0;
        }
        I.a aVar = this.f1513a;
        if (aVar == null) {
            return 0;
        }
        l lVarC = l.c(0, "SELECT count(0) FROM ShortCutPhrase");
        HoneyDatabase_Impl honeyDatabase_Impl = (HoneyDatabase_Impl) aVar.f4121a;
        honeyDatabase_Impl.assertNotSuspendingTransaction();
        Cursor cursorQuery = honeyDatabase_Impl.query(lVarC, (CancellationSignal) null);
        try {
            return cursorQuery.moveToFirst() ? cursorQuery.getInt(0) : 0;
        } finally {
            cursorQuery.close();
            lVarC.release();
        }
    }

    public final void g(String str) {
        boolean zF = f();
        J5.d dVar = f1511b;
        if (zF) {
            dVar.j("Unable to restore Shortcut on Device protected status.", new Object[0]);
            return;
        }
        dVar.n("restoreShortcutsDbFromJSON", new Object[0]);
        dVar.g("restoreData ", str);
        try {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            int iE = e();
            dVar.n("restore size : " + length + " current DB size : " + iE, new Object[0]);
            if (length + iE > 5000) {
                dVar.e("sum of restore shortcuts and current shortcuts exceed maximum number.", new Object[0]);
                return;
            }
            int length2 = jSONArray.length();
            for (int i3 = 0; i3 < length2; i3++) {
                String string = jSONArray.getJSONObject(i3).getString("shortcut");
                if (c(string) == null) {
                    a(string, jSONArray.getJSONObject(i3).getString("phrase"));
                }
            }
        } catch (JSONException e10) {
            dVar.e("JSON exception in writeShortCutDB : " + e10, new Object[0]);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
