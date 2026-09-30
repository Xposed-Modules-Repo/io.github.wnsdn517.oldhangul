package E4;

import com.google.api.client.http.HttpResponseException;
import com.samsung.scsp.framework.core.network.HeaderSetup;
import java.io.IOException;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import p403o5.z;

/* JADX INFO: loaded from: classes2.dex */
public class b extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    public b(int i3, int i4, int i5, IndexOutOfBoundsException indexOutOfBoundsException) {
        Locale locale = Locale.US;
        StringBuilder sbO = Sc.a.o(i3, "Pos: ", ", limit: ");
        sbO.append(i4);
        sbO.append(", len: ");
        sbO.append(i5);
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(sbO.toString()), indexOutOfBoundsException);
    }

    public b(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(String message, int i3) {
        super(message, null);
        Intrinsics.checkNotNullParameter(message, "message");
    }

    public b(String str, int i3, IOException iOException) {
        super(str + ", status code: " + i3, iOException);
    }

    public b(String url, Long l7) {
        Intrinsics.checkNotNullParameter(url, "url");
        StringBuilder sb2 = new StringBuilder("Request timeout has expired [url=");
        sb2.append(url);
        sb2.append(", request_timeout=");
        sb2.append(l7 == null ? HeaderSetup.Key.UNKNOWN : l7);
        sb2.append(" ms]");
        super(sb2.toString());
    }

    public static b a(HttpResponseException httpResponseException, String str) {
        z.f31489g.contains(Integer.valueOf(httpResponseException.getStatusCode()));
        httpResponseException.getAttemptCount();
        return str == null ? new b(httpResponseException) : new b(str, httpResponseException);
    }
}
