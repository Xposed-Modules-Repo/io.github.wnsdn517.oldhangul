package androidx.appcompat.widget;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class L1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14645a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f14647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Serializable f14648d;

    public p368mw.n a() {
        return new p368mw.n(this.f14645a, this.f14646b, (String[]) this.f14647c, (String[]) this.f14648d);
    }

    public void b(String... cipherSuites) {
        Intrinsics.checkNotNullParameter(cipherSuites, "cipherSuites");
        if (!this.f14645a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        if (cipherSuites.length == 0) {
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        this.f14647c = (String[]) cipherSuites.clone();
    }

    public void c(p368mw.m... cipherSuites) {
        Intrinsics.checkNotNullParameter(cipherSuites, "cipherSuites");
        if (!this.f14645a) {
            throw new IllegalArgumentException("no cipher suites for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(cipherSuites.length);
        for (p368mw.m mVar : cipherSuites) {
            arrayList.add(mVar.f30659a);
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        String[] strArr = (String[]) array;
        b((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.Serializable, java.lang.String[]] */
    public void d(String... tlsVersions) {
        Intrinsics.checkNotNullParameter(tlsVersions, "tlsVersions");
        if (!this.f14645a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        if (tlsVersions.length == 0) {
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        this.f14648d = (String[]) tlsVersions.clone();
    }

    public void e(p368mw.L... tlsVersions) {
        Intrinsics.checkNotNullParameter(tlsVersions, "tlsVersions");
        if (!this.f14645a) {
            throw new IllegalArgumentException("no TLS versions for cleartext connections");
        }
        ArrayList arrayList = new ArrayList(tlsVersions.length);
        for (p368mw.L l7 : tlsVersions) {
            arrayList.add(l7.f30592a);
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }
        String[] strArr = (String[]) array;
        d((String[]) Arrays.copyOf(strArr, strArr.length));
    }
}
