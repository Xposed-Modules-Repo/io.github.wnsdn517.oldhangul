package p612vt;

import android.os.Build;
import com.google.android.material.color.utilities.f;
import com.samsung.scsp.framework.core.identity.IdentityApiContract;
import java.util.Optional;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f36968a = !IdentityApiContract.Token.USER.equals(Build.TYPE);

    public static void a(String str, String str2) {
        m.a(3, str, str2);
    }

    public static void b(String str, Exception exc) {
        m.a(6, str, null, "EXCEPTION:", exc.toString(), ":", exc.getMessage());
        m.a(6, str, null, exc.getMessage(), ":", Optional.ofNullable(exc.getCause()).map(new f(15)).orElse(""), ":");
    }

    public static void c(String str, String str2) {
        m.a(6, str, str2);
    }

    public static void d(String str, String str2) {
        m.a(4, str, str2);
    }

    public static void e(String str, String str2) {
        if (f36968a) {
            m.a(3, str, ":Ph:[SECURE]:", str2);
        }
    }

    public static void f(String str, String str2) {
        m.a(5, str, str2);
    }
}
