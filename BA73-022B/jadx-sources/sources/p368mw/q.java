package p368mw;

import Bw.i;
import Bw.j;
import com.google.api.client.http.UrlEncodedParser;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import nw.b;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class q extends E {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w f30682c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f30683a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f30684b;

    static {
        Pattern pattern = w.f30703d;
        f30682c = k.k(UrlEncodedParser.CONTENT_TYPE);
    }

    public q(ArrayList encodedNames, ArrayList encodedValues) {
        Intrinsics.checkNotNullParameter(encodedNames, "encodedNames");
        Intrinsics.checkNotNullParameter(encodedValues, "encodedValues");
        this.f30683a = b.x(encodedNames);
        this.f30684b = b.x(encodedValues);
    }

    @Override // p368mw.E
    public final long a() {
        return d(null, true);
    }

    @Override // p368mw.E
    public final w b() {
        return f30682c;
    }

    @Override // p368mw.E
    public final void c(j sink) throws EOFException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        d(sink, false);
    }

    public final long d(j jVar, boolean z3) throws EOFException {
        i iVarA;
        if (z3) {
            iVarA = new i();
        } else {
            Intrinsics.checkNotNull(jVar);
            iVarA = jVar.a();
        }
        List list = this.f30683a;
        int size = list.size();
        int i3 = 0;
        while (i3 < size) {
            int i4 = i3 + 1;
            if (i3 > 0) {
                iVarA.k0(38);
            }
            iVarA.q0((String) list.get(i3));
            iVarA.k0(61);
            iVarA.q0((String) this.f30684b.get(i3));
            i3 = i4;
        }
        if (!z3) {
            return 0L;
        }
        long j10 = iVarA.f869b;
        iVarA.d();
        return j10;
    }
}
