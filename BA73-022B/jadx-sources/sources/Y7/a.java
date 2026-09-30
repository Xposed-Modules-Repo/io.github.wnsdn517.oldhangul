package Y7;

import android.content.ClipDescription;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.PersistableBundle;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p236ib.e;
import p236ib.f;
import p459q7.n;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f13300a;

    static {
        p627wb.c.f37526i0.getClass();
        f13300a = p627wb.b.a(a.class);
    }

    public static final int a(Context context, InputConnection ic2, EditorInfo editorInfo, Uri uri, String imageMimeType, PersistableBundle persistableBundle) {
        ApplicationInfo applicationInfo;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(ic2, "ic");
        Intrinsics.checkNotNullParameter(editorInfo, "editorInfo");
        Intrinsics.checkNotNullParameter(imageMimeType, "imageMimeType");
        J5.d dVar = f13300a;
        if (uri == null) {
            dVar.e("commitContentImage uri is null", new Object[0]);
            return 0;
        }
        ClipDescription clipDescription = new ClipDescription(imageMimeType, new String[]{imageMimeType});
        if (persistableBundle != null) {
            clipDescription.setExtras(persistableBundle);
        }
        Continuation continuation = null;
        InputContentInfo inputContentInfo = new InputContentInfo(uri, clipDescription, null);
        try {
            context.grantUriPermission(((n) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(n.class), null)).f32589f, uri, 1);
            try {
                if (ic2.commitContent(inputContentInfo, 1, null)) {
                    return 1;
                }
                String packageName = editorInfo.packageName;
                Intrinsics.checkNotNullExpressionValue(packageName, "packageName");
                PackageManager packageManager = context.getPackageManager();
                Intrinsics.checkNotNullExpressionValue(packageManager, "getPackageManager(...)");
                try {
                    applicationInfo = packageManager.getApplicationInfo(packageName, 0);
                } catch (PackageManager.NameNotFoundException unused) {
                    applicationInfo = null;
                }
                String string = applicationInfo != null ? packageManager.getApplicationLabel(applicationInfo).toString() : "";
                if (string.length() == 0) {
                    dVar.e("app name is empty", new Object[0]);
                } else {
                    J5.d dVar2 = e.f27677a;
                    p236ib.d.e(e.a(f.f27678a).d(new Bv.c(context, string, continuation, 20)), null, null, null, 15);
                }
                return 0;
            } catch (Exception e10) {
                dVar.e("commitContent failed error : ", e10);
                return 0;
            }
        } catch (Exception e11) {
            dVar.e("commitImage grantUriPermission failed error : ", e11);
            return 0;
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
