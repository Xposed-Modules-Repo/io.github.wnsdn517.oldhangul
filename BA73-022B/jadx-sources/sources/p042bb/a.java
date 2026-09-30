package p042bb;

import H1.e;
import J5.d;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.UserHandle;
import android.os.UserManager;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f18944a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f18945b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Uri f18946c;

    static {
        c.f37526i0.getClass();
        f18945b = b.a(a.class);
        f18946c = Uri.parse("content://com.sec.knox.provider/RestrictionPolicy1");
    }

    public static ArrayList a(int i3, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService(IdentityApiContract.Token.USER);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.UserManager");
        UserManager userManager = (UserManager) systemService;
        List<UserHandle> userProfiles = userManager.getUserProfiles();
        Intrinsics.checkNotNullExpressionValue(userProfiles, "getUserProfiles(...)");
        ArrayList<UserHandle> arrayList = new ArrayList();
        for (Object obj : userProfiles) {
            UserHandle userHandle = (UserHandle) obj;
            if (i3 != 0) {
                Intrinsics.checkNotNull(userHandle);
                if (!userManager.getUserRestrictions(userHandle).getBoolean("no_cross_profile_copy_paste")) {
                }
            }
            arrayList.add(obj);
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        for (UserHandle userHandle2 : arrayList) {
            arrayList2.add(0);
        }
        return arrayList2;
    }

    public static boolean b(Context context) {
        Object next;
        Intrinsics.checkNotNullParameter(context, "context");
        context.getSystemService("persona");
        Object systemService = context.getSystemService(IdentityApiContract.Token.USER);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.UserManager");
        UserManager userManager = (UserManager) systemService;
        List<UserHandle> userProfiles = userManager.getUserProfiles();
        Intrinsics.checkNotNullExpressionValue(userProfiles, "getUserProfiles(...)");
        Iterator<T> it = userProfiles.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (0 != 0 && 0 == 0) {
                break;
            }
        }
        UserHandle userHandle = (UserHandle) next;
        if (userHandle == null || !userManager.getUserRestrictions(userHandle).getBoolean("no_cross_profile_copy_paste")) {
            return true;
        }
        f18945b.n(e.f(0, "remote copy failed. ", " not allowed cross profile copy paste."), new Object[0]);
        return false;
    }

    public static boolean c(int i3, Context context) {
        Object next;
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService(IdentityApiContract.Token.USER);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.UserManager");
        UserManager userManager = (UserManager) systemService;
        List<UserHandle> userProfiles = userManager.getUserProfiles();
        Intrinsics.checkNotNullExpressionValue(userProfiles, "getUserProfiles(...)");
        Iterator<T> it = userProfiles.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (i3 != 0);
        UserHandle userHandle = (UserHandle) next;
        if (userHandle != null) {
            return !userManager.getUserRestrictions(userHandle).getBoolean("no_sharing_into_profile");
        }
        return false;
    }

    public static boolean d(int i3, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Cursor cursorQuery = context.getContentResolver().query(f18946c, null, "isClipboardShareAllowedAsUser", new String[]{String.valueOf(i3)}, null);
        boolean zAreEqual = true;
        if (cursorQuery != null) {
            try {
                cursorQuery.moveToFirst();
                zAreEqual = true ^ Intrinsics.areEqual(cursorQuery.getString(cursorQuery.getColumnIndex("isClipboardShareAllowedAsUser")), "false");
                Unit unit = Unit.INSTANCE;
                CloseableKt.closeFinally(cursorQuery, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(cursorQuery, th);
                    throw th2;
                }
            }
        }
        f18945b.g("isClipboardSharedAllowed(" + i3 + ") is " + zAreEqual, new Object[0]);
        return zAreEqual;
    }
}
