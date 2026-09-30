package G0;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import com.samsung.android.honeyboard.icecone.clipboard.data.ClipMetaFileInfo;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import p167fu.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p167fu.a f2830a;

    static {
        c.f26643a.getClass();
        f2830a = p167fu.b.a(a.class);
    }

    public static Uri a(Context context, int i3, ClipMetaFileInfo fileMeta) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fileMeta, "fileMeta");
        ContentValues contentValues = new ContentValues();
        contentValues.put(Gv.a.f3434e, Integer.valueOf(i3));
        contentValues.put(Gv.a.f3431b, fileMeta.getOriginalUri());
        contentValues.put(Gv.a.f3432c, fileMeta.getFileName());
        contentValues.put(Gv.a.f3433d, fileMeta.getFileLength());
        contentValues.put(Gv.a.f3435f, Boolean.valueOf(fileMeta.getNeedUriList()));
        return context.getContentResolver().insert(Gv.a.f3430a, contentValues);
    }

    public static String b(Uri uri, ContentResolver contentResolver) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        try {
            Cursor cursorQuery = contentResolver.query(uri, new String[]{"_display_name"}, null, null, null);
            if (cursorQuery == null) {
                return "Unknown";
            }
            try {
                cursorQuery.moveToFirst();
                int columnIndex = cursorQuery.getColumnIndex("_display_name");
                if (columnIndex == -1) {
                    CloseableKt.closeFinally(cursorQuery, null);
                    return "Unknown";
                }
                String string = cursorQuery.getString(columnIndex);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                CloseableKt.closeFinally(cursorQuery, null);
                return string;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(cursorQuery, th);
                    throw th2;
                }
            }
            f2830a.d(A2.a.g("failed getFilePathFromContentResolver : ", e), new Object[0]);
            return "Unknown";
        } catch (Exception e10) {
            f2830a.d(A2.a.g("failed getFilePathFromContentResolver : ", e10), new Object[0]);
            return "Unknown";
        }
    }
}
