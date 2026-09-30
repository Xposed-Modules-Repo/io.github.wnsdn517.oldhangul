package U4;

import H1.e;
import J4.i;
import J4.j;
import J4.l;
import L4.D;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.TextUtils;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class d implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f11506b = new i("com.bumptech.glide.load.resource.bitmap.Downsampler.Theme", null, i.f4868e);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11507a;

    public d(Context context) {
        this.f11507a = context.getApplicationContext();
    }

    @Override // J4.l
    public final boolean a(Object obj, j jVar) {
        String scheme = ((Uri) obj).getScheme();
        return scheme != null && scheme.equals("android.resource");
    }

    @Override // J4.l
    public final /* bridge */ /* synthetic */ D b(Object obj, int i3, int i4, j jVar) {
        return c((Uri) obj, jVar);
    }

    public final D c(Uri uri, j jVar) {
        Context contextCreatePackageContext;
        int identifier;
        String authority = uri.getAuthority();
        if (TextUtils.isEmpty(authority)) {
            throw new IllegalStateException("Package name for " + uri + " is null or empty");
        }
        Context context = this.f11507a;
        if (authority.equals(context.getPackageName())) {
            contextCreatePackageContext = context;
        } else {
            try {
                contextCreatePackageContext = context.createPackageContext(authority, 0);
            } catch (PackageManager.NameNotFoundException e10) {
                if (!authority.contains(context.getPackageName())) {
                    throw new IllegalArgumentException(e.h(uri, "Failed to obtain context or unrecognized Uri format for: "), e10);
                }
                contextCreatePackageContext = context;
            }
        }
        List<String> pathSegments = uri.getPathSegments();
        if (pathSegments.size() == 2) {
            List<String> pathSegments2 = uri.getPathSegments();
            String authority2 = uri.getAuthority();
            String str = pathSegments2.get(0);
            String str2 = pathSegments2.get(1);
            identifier = contextCreatePackageContext.getResources().getIdentifier(str2, str, authority2);
            if (identifier == 0) {
                identifier = Resources.getSystem().getIdentifier(str2, str, "android");
            }
            if (identifier == 0) {
                throw new IllegalArgumentException(e.h(uri, "Failed to find resource id for: "));
            }
        } else {
            if (pathSegments.size() != 1) {
                throw new IllegalArgumentException(e.h(uri, "Unrecognized Uri format: "));
            }
            try {
                identifier = Integer.parseInt(uri.getPathSegments().get(0));
            } catch (NumberFormatException e11) {
                throw new IllegalArgumentException(e.h(uri, "Unrecognized Uri format: "), e11);
            }
        }
        Resources.Theme theme = authority.equals(context.getPackageName()) ? (Resources.Theme) jVar.c(f11506b) : null;
        Drawable drawableJ = theme == null ? com.bumptech.glide.d.j(context, contextCreatePackageContext, identifier, null) : com.bumptech.glide.d.j(context, context, identifier, theme);
        if (drawableJ != null) {
            return new c(drawableJ, 0);
        }
        return null;
    }
}
