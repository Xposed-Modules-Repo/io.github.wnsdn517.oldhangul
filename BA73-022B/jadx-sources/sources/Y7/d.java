package Y7;

import android.app.ActivityManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.UserHandle;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputBinding;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f13304a;

    static {
        p627wb.c.f37526i0.getClass();
        f13304a = p627wb.b.a(d.class);
    }

    public static Uri a(Uri uri) {
        Z8.a aVar;
        Z8.a aVar2 = Z8.a.f13543e;
        synchronized (Z8.a.class) {
            try {
                if (Z8.a.f13543e == null) {
                    Z8.a.f13543e = new Z8.a();
                }
                aVar = Z8.a.f13543e;
            } catch (Throwable th) {
                throw th;
            }
        }
        Object objD = aVar.d(null, "maybeAddUserId", new Class[]{Uri.class, Integer.TYPE}, new Object[]{uri, 0});
        if (objD instanceof Uri) {
            return (Uri) objD;
        }
        return null;
    }

    public static int b(Context context, EditorInfo editorInfo, Uri uri, String str) {
        Uri uriA;
        J5.d dVar = f13304a;
        if (uri == null) {
            dVar.e("shareViaImage uri is null", new Object[0]);
            return 0;
        }
        Intent intent = new Intent("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.STREAM", uri);
        intent.setType(str);
        intent.addFlags(1);
        InputBinding currentInputBinding = ((Ib.a) U5.a.g(Ib.a.class)).getCurrentInputBinding();
        int uid = currentInputBinding != null ? currentInputBinding.getUid() : 0;
        if (editorInfo == null) {
            dVar.e("findTargetPackage : editorInfo is null, can't setPackage", new Object[0]);
        } else {
            context.getPackageManager();
            List listEmptyList = Collections.emptyList();
            String str2 = editorInfo.packageName;
            Iterator it = listEmptyList.iterator();
            while (it.hasNext()) {
                if (((ResolveInfo) it.next()).activityInfo.packageName.equals(str2)) {
                    intent.setPackage(str2);
                    ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
                    if (activityManager != null ? activityManager.isInLockTaskMode() : false) {
                        break;
                    }
                    Ib.a aVar = (Ib.a) U5.a.g(Ib.a.class);
                    Context applicationContext = aVar.getApplicationContext();
                    try {
                        if (0 == 0 && 0 == 0) {
                            applicationContext.startActivity(Intent.createChooser(intent, null).addFlags(268435456));
                        } else {
                            if (0 != 0 && (uriA = a(uri)) != null) {
                                intent.putExtra("android.intent.extra.STREAM", uriA);
                            }
                            c(applicationContext, Intent.createChooser(intent, null).addFlags(268435456), UserHandle.getUserHandleForUid(uid));
                        }
                        aVar.requestHideSelf(0);
                        return 2;
                    } catch (ActivityNotFoundException e10) {
                        dVar.o(e10, "Failed to start chooser", new Object[0]);
                        return 0;
                    }
                }
            }
        }
        new Handler(Looper.getMainLooper()).post(new c(context, 0));
        return 0;
    }

    public static void c(Context context, Intent intent, UserHandle userHandle) {
        Z8.b bVar;
        Z8.b bVar2 = Z8.b.f13544e;
        synchronized (Z8.b.class) {
            try {
                if (Z8.b.f13544e == null) {
                    Z8.b.f13544e = new Z8.b();
                }
                bVar = Z8.b.f13544e;
            } catch (Throwable th) {
                throw th;
            }
        }
        Class[] clsArr = {Intent.class, UserHandle.class};
        Object[] objArr = {intent, userHandle};
        if (context == null) {
            Y8.a.f13305d.g(bVar.b(), "Cannot invoke", "startActivityAsUser");
        } else {
            bVar.d(context, "startActivityAsUser", clsArr, objArr);
        }
    }
}
