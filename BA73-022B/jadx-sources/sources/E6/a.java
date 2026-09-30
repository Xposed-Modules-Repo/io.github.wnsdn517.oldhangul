package E6;

import J5.d;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f1902a;

    static {
        c.f37526i0.getClass();
        f1902a = b.a(a.class);
    }

    public static int a(Context context, String str) {
        Cursor cursorQuery = context.getContentResolver().query(Uri.parse("content://com.sec.knox.provider/RestrictionPolicy"), null, str, null, null);
        if (cursorQuery == null) {
            return -1;
        }
        try {
            cursorQuery.moveToFirst();
            if (cursorQuery.getString(cursorQuery.getColumnIndex(str)).equals("true")) {
                cursorQuery.close();
                return 1;
            }
            cursorQuery.close();
            return 0;
        } catch (Exception unused) {
            cursorQuery.close();
            return -1;
        } catch (Throwable th) {
            cursorQuery.close();
            throw th;
        }
    }

    public static boolean b(Context context) {
        if (context == null || a(context, "isIntelligenceOnlineProcessingAllowed") != 0) {
            return true;
        }
        f1902a.n("[[AiWriter]_KNOX]", "IntelligenceOnlineProcessing disAllowed by knox");
        return false;
    }

    public static boolean c(Context context) {
        if (context == null || 1 != a(context, "showToastIfIntelligenceOnlineProcessingDisallowed")) {
            return false;
        }
        f1902a.n("[[AiWriter]_KNOX]", "show toast showToastIfOnlineProcessingDisallowed by knox");
        return true;
    }
}
