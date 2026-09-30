package p368mw;

import Bw.C;
import Bw.G;
import Bw.w;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import nw.b;
import ow.e;
import p636wl.k;

/* JADX INFO: renamed from: mw.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0847d extends J {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f30605b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f30606c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f30607d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f30608e;

    public C0847d(e snapshot, String str, String str2) {
        Intrinsics.checkNotNullParameter(snapshot, "snapshot");
        this.f30605b = snapshot;
        this.f30606c = str;
        this.f30607d = str2;
        this.f30608e = G.d(new C0846c((C) snapshot.f31737c.get(1), this));
    }

    @Override // p368mw.J
    public final long c() {
        String str = this.f30607d;
        if (str == null) {
            return -1L;
        }
        byte[] bArr = b.f31239a;
        Intrinsics.checkNotNullParameter(str, "<this>");
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    @Override // p368mw.J
    public final w d() {
        String str = this.f30606c;
        if (str == null) {
            return null;
        }
        Pattern pattern = w.f30703d;
        Intrinsics.checkNotNullParameter(str, "<this>");
        try {
            return k.k(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // p368mw.J
    public final Bw.k f() {
        return this.f30608e;
    }
}
