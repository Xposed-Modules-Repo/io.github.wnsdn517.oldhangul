package Cu;

import androidx.databinding.library.baseAdapters.BR;
import com.google.api.client.http.HttpStatusCodes;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes2.dex */
public final class z implements Comparable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z f1395c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z f1396d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final z f1397e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final z f1398f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final z f1399g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final z f1400h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final z f1401i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final z f1402j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final z f1403k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final z f1404l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final List f1405m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1407b;

    static {
        z zVar = new z(100, "Continue");
        f1395c = zVar;
        z zVar2 = new z(101, "Switching Protocols");
        f1396d = zVar2;
        z zVar3 = new z(102, "Processing");
        z zVar4 = new z(200, "OK");
        z zVar5 = new z(201, "Created");
        z zVar6 = new z(202, "Accepted");
        z zVar7 = new z(BR.suggestionNumber, "Non-Authoritative Information");
        z zVar8 = new z(204, "No Content");
        f1397e = zVar8;
        z zVar9 = new z(BR.symbolText, "Reset Content");
        z zVar10 = new z(BR.tableViewModel, "Partial Content");
        z zVar11 = new z(BR.targetLangCode, "Multi-Status");
        z zVar12 = new z(300, "Multiple Choices");
        z zVar13 = new z(HttpStatusCodes.STATUS_CODE_MOVED_PERMANENTLY, "Moved Permanently");
        f1398f = zVar13;
        z zVar14 = new z(HttpStatusCodes.STATUS_CODE_FOUND, "Found");
        f1399g = zVar14;
        z zVar15 = new z(HttpStatusCodes.STATUS_CODE_SEE_OTHER, "See Other");
        f1400h = zVar15;
        z zVar16 = new z(304, "Not Modified");
        f1401i = zVar16;
        z zVar17 = new z(305, "Use Proxy");
        z zVar18 = new z(306, "Switch Proxy");
        z zVar19 = new z(HttpStatusCodes.STATUS_CODE_TEMPORARY_REDIRECT, "Temporary Redirect");
        f1402j = zVar19;
        z zVar20 = new z(308, "Permanent Redirect");
        f1403k = zVar20;
        z zVar21 = new z(400, "Bad Request");
        z zVar22 = new z(HttpStatusCodes.STATUS_CODE_UNAUTHORIZED, "Unauthorized");
        z zVar23 = new z(402, "Payment Required");
        z zVar24 = new z(HttpStatusCodes.STATUS_CODE_FORBIDDEN, "Forbidden");
        z zVar25 = new z(HttpStatusCodes.STATUS_CODE_NOT_FOUND, "Not Found");
        z zVar26 = new z(HttpStatusCodes.STATUS_CODE_METHOD_NOT_ALLOWED, "Method Not Allowed");
        z zVar27 = new z(406, "Not Acceptable");
        z zVar28 = new z(407, "Proxy Authentication Required");
        z zVar29 = new z(408, "Request Timeout");
        z zVar30 = new z(HttpStatusCodes.STATUS_CODE_CONFLICT, "Conflict");
        z zVar31 = new z(410, "Gone");
        z zVar32 = new z(411, "Length Required");
        z zVar33 = new z(HttpStatusCodes.STATUS_CODE_PRECONDITION_FAILED, "Precondition Failed");
        z zVar34 = new z(413, "Payload Too Large");
        z zVar35 = new z(414, "Request-URI Too Long");
        z zVar36 = new z(415, "Unsupported Media Type");
        z zVar37 = new z(416, "Requested Range Not Satisfiable");
        z zVar38 = new z(417, "Expectation Failed");
        f1404l = zVar38;
        List listListOf = CollectionsKt.listOf((Object[]) new z[]{zVar, zVar2, zVar3, zVar4, zVar5, zVar6, zVar7, zVar8, zVar9, zVar10, zVar11, zVar12, zVar13, zVar14, zVar15, zVar16, zVar17, zVar18, zVar19, zVar20, zVar21, zVar22, zVar23, zVar24, zVar25, zVar26, zVar27, zVar28, zVar29, zVar30, zVar31, zVar32, zVar33, zVar34, zVar35, zVar36, zVar37, zVar38, new z(HttpStatusCodes.STATUS_CODE_UNPROCESSABLE_ENTITY, "Unprocessable Entity"), new z(423, "Locked"), new z(424, "Failed Dependency"), new z(425, "Too Early"), new z(426, "Upgrade Required"), new z(429, "Too Many Requests"), new z(431, "Request Header Fields Too Large"), new z(500, "Internal Server Error"), new z(501, "Not Implemented"), new z(HttpStatusCodes.STATUS_CODE_BAD_GATEWAY, "Bad Gateway"), new z(HttpStatusCodes.STATUS_CODE_SERVICE_UNAVAILABLE, "Service Unavailable"), new z(504, "Gateway Timeout"), new z(505, "HTTP Version Not Supported"), new z(506, "Variant Also Negotiates"), new z(507, "Insufficient Storage")});
        f1405m = listListOf;
        List list = listListOf;
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(list, 10)), 16));
        for (Object obj : list) {
            linkedHashMap.put(Integer.valueOf(((z) obj).f1406a), obj);
        }
    }

    public z(int i3, String description) {
        Intrinsics.checkNotNullParameter(description, "description");
        this.f1406a = i3;
        this.f1407b = description;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        z other = (z) obj;
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f1406a - other.f1406a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof z) && ((z) obj).f1406a == this.f1406a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f1406a);
    }

    public final String toString() {
        return this.f1406a + ' ' + this.f1407b;
    }
}
