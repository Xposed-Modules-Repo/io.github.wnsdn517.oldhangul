package p368mw;

import Bw.i;
import Bw.j;
import Bw.l;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import com.samsung.scsp.common.ContentType;
import java.io.EOFException;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class y extends E {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w f30710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final w f30711f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f30712g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f30713h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f30714i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f30715a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f30716b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f30717c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f30718d;

    static {
        Pattern pattern = w.f30703d;
        f30710e = k.k("multipart/mixed");
        k.k("multipart/alternative");
        k.k("multipart/digest");
        k.k("multipart/parallel");
        f30711f = k.k(ContentType.FORM_DATA);
        f30712g = new byte[]{58, 32};
        f30713h = new byte[]{SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEIN, 10};
        f30714i = new byte[]{SprAnimatorBase.INTERPOLATOR_TYPE_SINEINOUT60, SprAnimatorBase.INTERPOLATOR_TYPE_SINEINOUT60};
    }

    public y(l boundaryByteString, w type, List parts) {
        Intrinsics.checkNotNullParameter(boundaryByteString, "boundaryByteString");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(parts, "parts");
        this.f30715a = boundaryByteString;
        this.f30716b = parts;
        Pattern pattern = w.f30703d;
        this.f30717c = k.k(type + "; boundary=" + boundaryByteString.j());
        this.f30718d = -1L;
    }

    @Override // p368mw.E
    public final long a() throws EOFException {
        long j10 = this.f30718d;
        if (j10 != -1) {
            return j10;
        }
        long jD = d(null, true);
        this.f30718d = jD;
        return jD;
    }

    @Override // p368mw.E
    public final w b() {
        return this.f30717c;
    }

    @Override // p368mw.E
    public final void c(j sink) throws EOFException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        d(sink, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long d(j jVar, boolean z3) throws EOFException {
        i iVar;
        j iVar2;
        if (z3) {
            iVar2 = new i();
            iVar = iVar2;
        } else {
            iVar = 0;
            iVar2 = jVar;
        }
        List list = this.f30716b;
        int size = list.size();
        long j10 = 0;
        int i3 = 0;
        while (true) {
            l lVar = this.f30715a;
            byte[] bArr = f30714i;
            byte[] bArr2 = f30713h;
            if (i3 >= size) {
                Intrinsics.checkNotNull(iVar2);
                iVar2.write(bArr);
                iVar2.L(lVar);
                iVar2.write(bArr);
                iVar2.write(bArr2);
                if (!z3) {
                    return j10;
                }
                Intrinsics.checkNotNull(iVar);
                long j11 = j10 + iVar.f869b;
                iVar.d();
                return j11;
            }
            int i4 = i3 + 1;
            x xVar = (x) list.get(i3);
            t tVar = xVar.f30708a;
            E e10 = xVar.f30709b;
            Intrinsics.checkNotNull(iVar2);
            iVar2.write(bArr);
            iVar2.L(lVar);
            iVar2.write(bArr2);
            if (tVar != null) {
                int size2 = tVar.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    iVar2.q(tVar.b(i5)).write(f30712g).q(tVar.e(i5)).write(bArr2);
                }
            }
            w wVarB = e10.b();
            if (wVarB != null) {
                iVar2.q("Content-Type: ").q(wVarB.f30705a).write(bArr2);
            }
            long jA = e10.a();
            if (jA != -1) {
                iVar2.q("Content-Length: ").z(jA).write(bArr2);
            } else if (z3) {
                Intrinsics.checkNotNull(iVar);
                iVar.d();
                return -1L;
            }
            iVar2.write(bArr2);
            if (z3) {
                j10 += jA;
            } else {
                e10.c(iVar2);
            }
            iVar2.write(bArr2);
            i3 = i4;
        }
    }
}
