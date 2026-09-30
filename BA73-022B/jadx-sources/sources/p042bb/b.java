package p042bb;

import android.net.Uri;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f18947a = new b();

    public static int a() {
        return 0;
    }

    public static int b(int i3) {
        return 0;
    }

    public static boolean c() {
        return 0 == 77;
    }

    public static Uri d(Uri uri, int i3) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        if (i3 == 0 || !Intrinsics.areEqual(NoteParameter.FIELD_CONTENT, uri.getScheme())) {
            return uri;
        }
        String userInfo = uri.getUserInfo();
        if (userInfo != null && userInfo.length() != 0) {
            return uri;
        }
        Uri uriBuild = uri.buildUpon().encodedAuthority(i3 + "@" + uri.getEncodedAuthority()).build();
        Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
        return uriBuild;
    }
}
