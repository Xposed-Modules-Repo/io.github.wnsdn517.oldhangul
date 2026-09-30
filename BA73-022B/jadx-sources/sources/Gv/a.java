package Gv;

import android.net.Uri;
import com.samsung.scsp.common.ContentType;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f3430a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f3431b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f3432c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f3433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f3434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f3435f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f3436g;

    static {
        Uri uri = Uri.parse("content://com.samsung.android.honeyboard.provider.CDCPContentProvider/file");
        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
        f3430a = uri;
        f3431b = "originalUri";
        f3432c = "fileName";
        f3433d = "fileLength";
        f3434e = "originalDevice";
        f3435f = "needUriList";
        f3436g = ContentType.OCTET_STREAM;
    }
}
