package Bn;

import J5.d;
import Sa.c;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.view.inputmethod.InputConnection;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.Lazy;
import p289k2.g;
import p627wb.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends SQLiteOpenHelper {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f739f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Lazy f740g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String[] f741h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String[] f742i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InputConnection f743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SQLiteDatabase f745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f747e;

    static {
        p627wb.c.f37526i0.getClass();
        f739f = b.a(a.class);
        f740g = U5.a.k(Context.class);
        f741h = new String[]{"hanja", "mean"};
        f742i = new String[]{"usedNum"};
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a() {
        Lazy lazy = f740g;
        super((Context) lazy.getValue(), ((Context) lazy.getValue()).getDir("databases", 0).getPath() + "/samsung_hanja.db", (SQLiteDatabase.CursorFactory) null, 1);
        this.f743a = (InputConnection) g.m(p040b8.b.class);
        this.f744b = (c) g.m(c.class);
        this.f746d = "";
        this.f747e = new ArrayList();
    }

    public static void d(File file, BufferedInputStream bufferedInputStream) {
        byte[] bArr = new byte[1024];
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(fileOutputStream);
                while (true) {
                    try {
                        int i3 = bufferedInputStream.read(bArr, 0, 1024);
                        if (i3 == -1) {
                            bufferedOutputStream.close();
                            fileOutputStream.close();
                            return;
                        }
                        bufferedOutputStream.write(bArr, 0, i3);
                    } catch (Throwable th) {
                        try {
                            bufferedOutputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th3) {
                        th.addSuppressed(th3);
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                fileOutputStream.close();
                throw th4;
            }
        } catch (IOException | IndexOutOfBoundsException e10) {
            f739f.o(e10, "[SP] copyDB error", new Object[0]);
        }
    }

    public final void c() {
        if (this.f745c == null) {
            try {
                this.f745c = new a().getWritableDatabase();
            } catch (SQLiteException e10) {
                f739f.o(e10, "onCreate", new Object[0]);
            }
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i3, int i4) {
    }
}
