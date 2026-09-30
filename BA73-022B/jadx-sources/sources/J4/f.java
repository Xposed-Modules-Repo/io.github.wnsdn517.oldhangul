package J4;

import java.nio.charset.Charset;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes2.dex */
public interface f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f4866a = Charset.forName("UTF-8");

    void b(MessageDigest messageDigest);

    boolean equals(Object obj);

    int hashCode();
}
