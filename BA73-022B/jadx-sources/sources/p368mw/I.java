package p368mw;

import Bw.i;
import Bw.k;
import Bw.w;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class I extends J {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f30578b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f30579c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f30580d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f30581e;

    public I(String str, long j10, w source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f30580d = str;
        this.f30579c = j10;
        this.f30581e = source;
    }

    public I(w wVar, long j10, i iVar) {
        this.f30580d = wVar;
        this.f30579c = j10;
        this.f30581e = iVar;
    }

    @Override // p368mw.J
    public final long c() {
        switch (this.f30578b) {
            case 0:
                break;
        }
        return this.f30579c;
    }

    @Override // p368mw.J
    public final w d() {
        int i3 = this.f30578b;
        Object obj = this.f30580d;
        switch (i3) {
            case 0:
                return (w) obj;
            default:
                String str = (String) obj;
                if (str == null) {
                    return null;
                }
                Pattern pattern = w.f30703d;
                Intrinsics.checkNotNullParameter(str, "<this>");
                try {
                    return p636wl.k.k(str);
                } catch (IllegalArgumentException unused) {
                    return null;
                }
        }
    }

    @Override // p368mw.J
    public final k f() {
        switch (this.f30578b) {
            case 0:
                return (i) this.f30581e;
            default:
                return (w) this.f30581e;
        }
    }
}
