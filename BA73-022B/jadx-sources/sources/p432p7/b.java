package p432p7;

import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import p536t2.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f31809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f31810b;

    static {
        Pattern WEB_URL = c.f34002a;
        Intrinsics.checkNotNullExpressionValue(WEB_URL, "WEB_URL");
        f31809a = WEB_URL;
        Pattern EMAIL_ADDRESS = c.f34003b;
        Intrinsics.checkNotNullExpressionValue(EMAIL_ADDRESS, "EMAIL_ADDRESS");
        f31810b = EMAIL_ADDRESS;
    }
}
