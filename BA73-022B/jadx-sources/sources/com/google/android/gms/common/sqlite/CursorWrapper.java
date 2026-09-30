package com.google.android.gms.common.sqlite;

import android.database.AbstractWindowedCursor;
import android.database.CrossProcessCursor;
import android.database.Cursor;
import android.database.CursorWindow;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class CursorWrapper extends android.database.CursorWrapper implements CrossProcessCursor {
    private AbstractWindowedCursor zzfn;

    @KeepForSdk
    public CursorWrapper(Cursor cursor) {
        super(cursor);
        for (int i3 = 0; i3 < 10 && (cursor instanceof android.database.CursorWrapper); i3++) {
            cursor = ((android.database.CursorWrapper) cursor).getWrappedCursor();
        }
        if (!(cursor instanceof AbstractWindowedCursor)) {
            String name = cursor.getClass().getName();
            throw new IllegalArgumentException(name.length() != 0 ? "Unknown type: ".concat(name) : new String("Unknown type: "));
        }
        this.zzfn = (AbstractWindowedCursor) cursor;
    }

    @Override // android.database.CrossProcessCursor
    @KeepForSdk
    public void fillWindow(int i3, CursorWindow cursorWindow) {
        this.zzfn.fillWindow(i3, cursorWindow);
    }

    @Override // android.database.CrossProcessCursor
    @KeepForSdk
    public CursorWindow getWindow() {
        return this.zzfn.getWindow();
    }

    @Override // android.database.CursorWrapper
    public /* synthetic */ Cursor getWrappedCursor() {
        return this.zzfn;
    }

    @Override // android.database.CrossProcessCursor
    public boolean onMove(int i3, int i4) {
        return this.zzfn.onMove(i3, i4);
    }

    @KeepForSdk
    public void setWindow(CursorWindow cursorWindow) {
        this.zzfn.setWindow(cursorWindow);
    }
}
