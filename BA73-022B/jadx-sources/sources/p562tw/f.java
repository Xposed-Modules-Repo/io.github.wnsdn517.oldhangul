package p562tw;

import Bw.l;
import com.google.api.client.http.HttpMethods;
import com.samsung.android.moneta.basedatamodels.externalmodel.MediaHistoryData;
import com.samsung.scsp.common.Header;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0900c[] f34678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f34679b;

    static {
        C0900c c0900c = new C0900c(C0900c.f34659i, "");
        l lVar = C0900c.f34656f;
        C0900c c0900c2 = new C0900c(lVar, HttpMethods.GET);
        C0900c c0900c3 = new C0900c(lVar, HttpMethods.POST);
        l lVar2 = C0900c.f34657g;
        C0900c c0900c4 = new C0900c(lVar2, "/");
        C0900c c0900c5 = new C0900c(lVar2, "/index.html");
        l lVar3 = C0900c.f34658h;
        C0900c c0900c6 = new C0900c(lVar3, "http");
        C0900c c0900c7 = new C0900c(lVar3, "https");
        l lVar4 = C0900c.f34655e;
        C0900c[] c0900cArr = {c0900c, c0900c2, c0900c3, c0900c4, c0900c5, c0900c6, c0900c7, new C0900c(lVar4, "200"), new C0900c(lVar4, "204"), new C0900c(lVar4, "206"), new C0900c(lVar4, "304"), new C0900c(lVar4, "400"), new C0900c(lVar4, "404"), new C0900c(lVar4, "500"), new C0900c("accept-charset", ""), new C0900c("accept-encoding", "gzip, deflate"), new C0900c("accept-language", ""), new C0900c("accept-ranges", ""), new C0900c("accept", ""), new C0900c("access-control-allow-origin", ""), new C0900c("age", ""), new C0900c("allow", ""), new C0900c("authorization", ""), new C0900c("cache-control", ""), new C0900c("content-disposition", ""), new C0900c("content-encoding", ""), new C0900c("content-language", ""), new C0900c("content-length", ""), new C0900c("content-location", ""), new C0900c("content-range", ""), new C0900c("content-type", ""), new C0900c("cookie", ""), new C0900c(MediaHistoryData.DATE_CONTRACT_KEY, ""), new C0900c(Header.ETAG, ""), new C0900c("expect", ""), new C0900c("expires", ""), new C0900c("from", ""), new C0900c("host", ""), new C0900c("if-match", ""), new C0900c("if-modified-since", ""), new C0900c(Header.IF_NONE_MATCH, ""), new C0900c("if-range", ""), new C0900c("if-unmodified-since", ""), new C0900c("last-modified", ""), new C0900c("link", ""), new C0900c(Header.LOCATION, ""), new C0900c("max-forwards", ""), new C0900c("proxy-authenticate", ""), new C0900c("proxy-authorization", ""), new C0900c("range", ""), new C0900c("referer", ""), new C0900c("refresh", ""), new C0900c("retry-after", ""), new C0900c("server", ""), new C0900c("set-cookie", ""), new C0900c("strict-transport-security", ""), new C0900c("transfer-encoding", ""), new C0900c("user-agent", ""), new C0900c("vary", ""), new C0900c("via", ""), new C0900c("www-authenticate", "")};
        f34678a = c0900cArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        int i3 = 0;
        while (i3 < 61) {
            int i4 = i3 + 1;
            if (!linkedHashMap.containsKey(c0900cArr[i3].f34660a)) {
                linkedHashMap.put(c0900cArr[i3].f34660a, Integer.valueOf(i3));
            }
            i3 = i4;
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        Intrinsics.checkNotNullExpressionValue(mapUnmodifiableMap, "unmodifiableMap(result)");
        f34679b = mapUnmodifiableMap;
    }

    public static void a(l name) throws IOException {
        Intrinsics.checkNotNullParameter(name, "name");
        int iC = name.c();
        int i3 = 0;
        while (i3 < iC) {
            int i4 = i3 + 1;
            byte bF = name.f(i3);
            if (65 <= bF && bF <= 90) {
                throw new IOException(Intrinsics.stringPlus("PROTOCOL_ERROR response malformed: mixed case name: ", name.j()));
            }
            i3 = i4;
        }
    }
}
