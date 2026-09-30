package Du;

import java.io.Closeable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class o implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f1735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Eu.e f1736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CharSequence f1737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1738d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CharSequence f1739e;

    public o(CharSequence version, int i3, CharSequence statusText, i headers, Eu.e builder) {
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(statusText, "statusText");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(builder, "builder");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(builder, "builder");
        this.f1735a = headers;
        this.f1736b = builder;
        this.f1737c = version;
        this.f1738d = i3;
        this.f1739e = statusText;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f1736b.e();
        this.f1735a.d();
    }
}
