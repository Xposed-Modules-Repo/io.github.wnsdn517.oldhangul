package Y7;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.PersistableBundle;
import android.view.inputmethod.InputConnection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f13301a;

    static {
        p627wb.c.f37526i0.getClass();
        f13301a = p627wb.b.a(b.class);
    }

    public static int a(Context context, InputConnection inputConnection, p206h7.d dVar, Uri uri, String str, PersistableBundle persistableBundle) {
        J5.d dVar2 = f13301a;
        if (uri == null) {
            dVar2.e("grantUriPermission uri is null", new Object[0]);
            return 0;
        }
        dVar2.g("commitImage : uri = ", uri, p286k.a.n(", imageMimeType = ", str));
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 65536);
        if (listQueryIntentActivities != null) {
            Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
            while (it.hasNext()) {
                context.grantUriPermission(it.next().activityInfo.packageName, uri, 64);
            }
        }
        if (dVar.f27224d.o(str)) {
            dVar2.n("Commit Gif or Png or Jpg or Jpeg or Bmp or Webp or Dng", new Object[0]);
            return a.a(context, inputConnection, dVar.f27226f, uri, str, persistableBundle);
        }
        dVar2.n("Commit with Share Via", new Object[0]);
        return d.b(context, dVar.f27226f, uri, str);
    }
}
