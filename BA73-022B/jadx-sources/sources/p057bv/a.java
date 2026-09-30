package p057bv;

import com.google.api.client.http.HttpHeaders;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;
import p111dv.c;
import p111dv.i;
import p111dv.q;
import p168fv.b;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f19326a = Collections.singletonList("X-Cloud-Trace-Context");

    static {
        new q(q.f24756a);
    }

    @Override // p168fv.b
    public final void a(i iVar, HttpHeaders httpHeaders, p168fv.a aVar) {
        String str;
        p307kt.a.A(iVar, "spanContext");
        p307kt.a.A(aVar, "setter");
        p307kt.a.A(httpHeaders, "carrier");
        StringBuilder sb2 = new StringBuilder();
        char[] cArr = new char[32];
        c.b(cArr, 0);
        c.b(cArr, 16);
        sb2.append(new String(cArr));
        sb2.append('/');
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
        byte b10 = (byte) 0;
        byteBufferAllocate.put(new byte[]{b10, b10, b10, b10, b10, b10, b10, b10});
        long j10 = byteBufferAllocate.getLong(0);
        if (j10 == 0) {
            str = "0";
        } else if (j10 > 0) {
            str = Long.toString(j10, 10);
        } else {
            char[] cArr2 = new char[64];
            long j11 = (j10 >>> 1) / ((long) 5);
            long j12 = 10;
            int i3 = 63;
            cArr2[63] = Character.forDigit((int) (j10 - (j11 * j12)), 10);
            while (j11 > 0) {
                i3--;
                cArr2[i3] = Character.forDigit((int) (j11 % j12), 10);
                j11 /= j12;
            }
            str = new String(cArr2, i3, 64 - i3);
        }
        aVar.put(httpHeaders, "X-Cloud-Trace-Context", android.support.v4.media.a.o(sb2, str, ";o=", "0"));
    }
}
