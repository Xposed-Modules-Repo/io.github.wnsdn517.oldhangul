package net.zetetic.database.sqlcipher;

import android.database.AbstractWindowedCursor;
import android.database.CursorWindow;
import android.util.Log;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public class SQLiteCursor extends AbstractWindowedCursor {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f31036g = (int) (Math.pow(1024.0d, 2.0d) * 8.0d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f31037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SQLiteQuery f31038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SQLiteCursorDriver f31039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f31041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f31042f;

    public SQLiteCursor(SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        this.f31040d = -1;
        if (sQLiteQuery == null) {
            throw new IllegalArgumentException("query object cannot be null");
        }
        this.f31039c = sQLiteCursorDriver;
        this.f31042f = null;
        this.f31038b = sQLiteQuery;
        this.f31037a = sQLiteQuery.f31087e;
    }

    @Deprecated
    public SQLiteCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        this(sQLiteCursorDriver, str, sQLiteQuery);
    }

    public final void c(int i3) {
        SQLiteQuery sQLiteQuery = this.f31038b;
        String strZ = sQLiteQuery.f31084b.Z();
        int i4 = f31036g + 512;
        CursorWindow window = getWindow();
        if (window == null) {
            setWindow(new CursorWindow(strZ, i4));
        } else {
            window.clear();
        }
        try {
            if (this.f31040d != -1) {
                sQLiteQuery.k(((AbstractWindowedCursor) this).mWindow, Math.max(i3 - (this.f31041e / 3), 0), i3, false);
                return;
            }
            this.f31040d = sQLiteQuery.k(((AbstractWindowedCursor) this).mWindow, Math.max(i3, 0), i3, true);
            this.f31041e = ((AbstractWindowedCursor) this).mWindow.getNumRows();
            if (Log.isLoggable("SQLiteCursor", 3)) {
                Log.d("SQLiteCursor", "received count(*) from native_fill_window: " + this.f31040d);
            }
        } catch (RuntimeException e10) {
            setWindow(null);
            throw e10;
        }
    }

    @Override // android.database.AbstractCursor, android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        synchronized (this) {
            this.f31038b.f();
            this.f31039c.getClass();
        }
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public final void deactivate() {
        super.deactivate();
        this.f31039c.getClass();
    }

    @Override // android.database.AbstractCursor
    public final void finalize() throws Throwable {
        try {
            if (((AbstractWindowedCursor) this).mWindow != null) {
                close();
            }
        } finally {
            super.finalize();
        }
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public final int getColumnIndex(String str) {
        if (this.f31042f == null) {
            String[] strArr = this.f31037a;
            int length = strArr.length;
            HashMap map = new HashMap(length, 1.0f);
            for (int i3 = 0; i3 < length; i3++) {
                map.put(strArr[i3], Integer.valueOf(i3));
            }
            this.f31042f = map;
        }
        int iLastIndexOf = str.lastIndexOf(46);
        if (iLastIndexOf != -1) {
            Log.e("SQLiteCursor", "requesting column name with table name -- ".concat(str), new Exception());
            str = str.substring(iLastIndexOf + 1);
        }
        Integer num = (Integer) this.f31042f.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -1;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public final String[] getColumnNames() {
        return this.f31037a;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public final int getCount() {
        if (this.f31040d == -1) {
            c(0);
        }
        return this.f31040d;
    }

    @Override // android.database.AbstractCursor, android.database.CrossProcessCursor
    public final boolean onMove(int i3, int i4) {
        CursorWindow cursorWindow = ((AbstractWindowedCursor) this).mWindow;
        if (cursorWindow != null && i4 >= cursorWindow.getStartPosition()) {
            if (i4 < ((AbstractWindowedCursor) this).mWindow.getNumRows() + ((AbstractWindowedCursor) this).mWindow.getStartPosition()) {
                return true;
            }
        }
        c(i4);
        return true;
    }

    @Override // android.database.AbstractCursor, android.database.Cursor
    public final boolean requery() {
        if (isClosed()) {
            return false;
        }
        synchronized (this) {
            try {
                if (!this.f31038b.f31084b.isOpen()) {
                    return false;
                }
                CursorWindow cursorWindow = ((AbstractWindowedCursor) this).mWindow;
                if (cursorWindow != null) {
                    cursorWindow.clear();
                }
                ((AbstractWindowedCursor) this).mPos = -1;
                this.f31040d = -1;
                this.f31039c.getClass();
                try {
                    return super.requery();
                } catch (IllegalStateException e10) {
                    Log.w("SQLiteCursor", "requery() failed " + e10.getMessage(), e10);
                    return false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.database.AbstractWindowedCursor
    public final void setWindow(CursorWindow cursorWindow) {
        super.setWindow(cursorWindow);
        this.f31040d = -1;
    }
}
