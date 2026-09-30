package ow;

import Bw.C;
import Js.c0;
import com.google.api.client.http.HttpMethods;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import com.samsung.android.honeyboard.backupandrestore.settings.agent.lo.model.LoBaseEntry;
import com.samsung.scsp.common.ContentType;
import com.samsung.scsp.common.Header;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsJVMKt;
import p368mw.B;
import p368mw.C0847d;
import p368mw.C0848e;
import p368mw.C0849f;
import p368mw.C0850g;
import p368mw.C0851h;
import p368mw.F;
import p368mw.G;
import p368mw.I;
import p368mw.J;
import p368mw.p;
import p368mw.t;
import p368mw.u;
import p368mw.v;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0850g f31721a;

    public b(C0850g c0850g) {
        this.f31721a = c0850g;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:117:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:118:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:121:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:122:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:130:0x0309  */
    /* JADX WARN: Code duplicated, block: B:132:0x0311  */
    /* JADX WARN: Code duplicated, block: B:134:0x0319  */
    /* JADX WARN: Code duplicated, block: B:137:0x0333  */
    /* JADX WARN: Code duplicated, block: B:142:0x0361 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:143:0x0363  */
    /* JADX WARN: Code duplicated, block: B:144:0x0368 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:145:0x036a  */
    /* JADX WARN: Code duplicated, block: B:147:0x036f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:148:0x0371  */
    /* JADX WARN: Code duplicated, block: B:150:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:160:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:273:0x0642  */
    /* JADX WARN: Code duplicated, block: B:291:0x068b  */
    /* JADX WARN: Code duplicated, block: B:293:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:4:0x0011  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p368mw.v
    public final G a(p507rw.f chain) {
        G cachedResponse;
        int iY;
        long j10;
        long jLongValue;
        Date dateA;
        Date dateA2;
        Date dateA3;
        String str;
        String str2;
        String str3;
        p402o4.d cacheStrategy;
        long millis;
        long time;
        String string;
        int i3;
        int i4;
        long millis2;
        String str4;
        String str5;
        long j11;
        F fJ;
        int i5;
        p176g5.d dVar;
        J j12;
        p176g5.d dVar2;
        N6.b bVarF;
        N6.b bVarF2;
        J j13;
        Intrinsics.checkNotNullParameter(chain, "chain");
        p481qw.h call = chain.f33515a;
        C0850g c0850g = this.f31721a;
        if (c0850g == null) {
            cachedResponse = null;
        } else {
            c0 newRequest = chain.f33519e;
            Intrinsics.checkNotNullParameter(newRequest, "request");
            try {
                e snapshot = c0850g.f30623a.j(p225ht.a.p((u) newRequest.f5270b));
                if (snapshot == null) {
                    cachedResponse = null;
                } else {
                    try {
                        C0848e c0848e = new C0848e((C) snapshot.f31737c.get(0));
                        t cachedRequest = c0848e.f30612b;
                        String str6 = c0848e.f30613c;
                        u url = c0848e.f30611a;
                        Intrinsics.checkNotNullParameter(snapshot, "snapshot");
                        t tVar = c0848e.f30617g;
                        String strA = tVar.a(ContentType.KEY);
                        String strA2 = tVar.a(Header.CONTENT_LENGTH);
                        I.b bVar = new I.b(6);
                        Intrinsics.checkNotNullParameter(url, "url");
                        bVar.f4126a = url;
                        bVar.i(str6, null);
                        Intrinsics.checkNotNullParameter(cachedRequest, "headers");
                        X4.c cVarC = cachedRequest.c();
                        Intrinsics.checkNotNullParameter(cVarC, "<set-?>");
                        bVar.f4128c = cVarC;
                        c0 request = bVar.c();
                        F f10 = new F();
                        Intrinsics.checkNotNullParameter(request, "request");
                        f10.f30547a = request;
                        B protocol = c0848e.f30614d;
                        Intrinsics.checkNotNullParameter(protocol, "protocol");
                        f10.f30548b = protocol;
                        f10.f30549c = c0848e.f30615e;
                        String message = c0848e.f30616f;
                        Intrinsics.checkNotNullParameter(message, "message");
                        f10.f30550d = message;
                        f10.c(tVar);
                        f10.f30553g = new C0847d(snapshot, strA, strA2);
                        f10.f30551e = c0848e.f30618h;
                        f10.f30557k = c0848e.f30619i;
                        f10.f30558l = c0848e.f30620j;
                        cachedResponse = f10.a();
                        Intrinsics.checkNotNullParameter(newRequest, "request");
                        Intrinsics.checkNotNullParameter(cachedResponse, "response");
                        if (Intrinsics.areEqual(url, (u) newRequest.f5270b) && Intrinsics.areEqual(str6, (String) newRequest.f5271c)) {
                            Intrinsics.checkNotNullParameter(cachedResponse, "cachedResponse");
                            Intrinsics.checkNotNullParameter(cachedRequest, "cachedRequest");
                            Intrinsics.checkNotNullParameter(newRequest, "newRequest");
                            Set setA = p225ht.a.A(cachedResponse.f30565f);
                            if (setA == null || !setA.isEmpty()) {
                                Iterator it = setA.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        String name = (String) it.next();
                                        List listG = cachedRequest.g(name);
                                        Intrinsics.checkNotNullParameter(name, "name");
                                        if (!Intrinsics.areEqual(listG, ((t) newRequest.f5272d).g(name))) {
                                        }
                                    }
                                }
                            }
                        }
                        J j14 = cachedResponse.f30566g;
                        if (j14 != null) {
                            nw.b.d(j14);
                        }
                    } catch (IOException unused) {
                        nw.b.d(snapshot);
                    }
                    cachedResponse = null;
                }
            } catch (IOException unused2) {
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        c0 request2 = chain.f33519e;
        Intrinsics.checkNotNullParameter(request2, "request");
        if (cachedResponse != null) {
            j10 = cachedResponse.f30570k;
            jLongValue = cachedResponse.f30571l;
            t tVar2 = cachedResponse.f30565f;
            int size = tVar2.size();
            int i10 = 0;
            iY = -1;
            dateA = null;
            dateA2 = null;
            dateA3 = null;
            str = null;
            str2 = null;
            str3 = null;
            while (i10 < size) {
                int i11 = i10 + 1;
                String strB = tVar2.b(i10);
                String strE = tVar2.e(i10);
                long j15 = jCurrentTimeMillis;
                if (StringsKt__StringsJVMKt.equals(strB, com.samsung.android.sdk.routines.v3.data.parameter.type.Date.TAG, true)) {
                    dateA3 = p507rw.c.a(strE);
                    str3 = strE;
                } else if (StringsKt__StringsJVMKt.equals(strB, "Expires", true)) {
                    dateA = p507rw.c.a(strE);
                } else if (StringsKt__StringsJVMKt.equals(strB, "Last-Modified", true)) {
                    dateA2 = p507rw.c.a(strE);
                    str2 = strE;
                } else if (StringsKt__StringsJVMKt.equals(strB, "ETag", true)) {
                    str = strE;
                } else if (StringsKt__StringsJVMKt.equals(strB, "Age", true)) {
                    iY = nw.b.y(-1, strE);
                }
                i10 = i11;
                jCurrentTimeMillis = j15;
            }
        } else {
            iY = -1;
            j10 = 0;
            jLongValue = 0;
            dateA = null;
            dateA2 = null;
            dateA3 = null;
            str = null;
            str2 = null;
            str3 = null;
        }
        long j16 = jCurrentTimeMillis;
        int i12 = 9;
        if (cachedResponse == null) {
            cacheStrategy = new p402o4.d(i12, request2, null);
        } else {
            Object obj = null;
            if (!(((u) request2.f5270b).f30702j && cachedResponse.f30564e == null) && U5.a.r(cachedResponse, request2)) {
                C0851h c0851hH = (C0851h) request2.f5275g;
                if (c0851hH == null) {
                    int i13 = C0851h.f30624n;
                    c0851hH = p256j1.a.H((t) request2.f5272d);
                    request2.f5275g = c0851hH;
                }
                if (!c0851hH.f30625a && request2.e("If-Modified-Since") == null && request2.e("If-None-Match") == null) {
                    C0851h c0851hC = cachedResponse.c();
                    long jMax = dateA3 != null ? Math.max(0L, jLongValue - dateA3.getTime()) : 0L;
                    if (iY != -1) {
                        jMax = Math.max(jMax, TimeUnit.SECONDS.toMillis(iY));
                    }
                    long j17 = jMax + (jLongValue - j10) + (j16 - jLongValue);
                    Intrinsics.checkNotNull(cachedResponse);
                    int i14 = cachedResponse.c().f30627c;
                    if (i14 != -1) {
                        time = TimeUnit.SECONDS.toMillis(i14);
                    } else {
                        if (dateA != null) {
                            Long lValueOf = dateA3 == null ? null : Long.valueOf(dateA3.getTime());
                            if (lValueOf != null) {
                                jLongValue = lValueOf.longValue();
                            }
                            time = dateA.getTime() - jLongValue;
                            if (time <= 0) {
                                time = 0;
                            }
                            millis = 0;
                        } else {
                            if (dateA2 == null) {
                                millis = 0;
                                time = millis;
                            } else {
                                List list = ((u) cachedResponse.f30560a.f5270b).f30699g;
                                if (list == null) {
                                    string = null;
                                } else {
                                    StringBuilder sb2 = new StringBuilder();
                                    p.g(list, sb2);
                                    string = sb2.toString();
                                }
                                if (string == null) {
                                    Long lValueOf2 = dateA3 == null ? null : Long.valueOf(dateA3.getTime());
                                    long jLongValue2 = lValueOf2 == null ? j10 : lValueOf2.longValue();
                                    Intrinsics.checkNotNull(dateA2);
                                    long time2 = jLongValue2 - dateA2.getTime();
                                    millis = 0;
                                    if (time2 > 0) {
                                        time = time2 / ((long) 10);
                                    }
                                } else {
                                    millis = 0;
                                }
                                time = millis;
                            }
                            c0851hH = c0851hH;
                        }
                        i3 = c0851hH.f30627c;
                        if (i3 != -1) {
                            time = Math.min(time, TimeUnit.SECONDS.toMillis(i3));
                        }
                        i4 = c0851hH.f30633i;
                        if (i4 != -1) {
                            millis2 = TimeUnit.SECONDS.toMillis(i4);
                        } else {
                            millis2 = millis;
                        }
                        if (!c0851hC.f30631g && (i5 = c0851hH.f30632h) != -1) {
                            millis = TimeUnit.SECONDS.toMillis(i5);
                        }
                        if (c0851hC.f30625a) {
                            if (str != null) {
                                str4 = str;
                                str5 = "If-None-Match";
                            } else {
                                if (dateA2 != null) {
                                    str4 = str2;
                                } else if (dateA3 != null) {
                                    str4 = str3;
                                } else {
                                    cacheStrategy = new p402o4.d(9, request2, null);
                                }
                                str5 = "If-Modified-Since";
                            }
                            X4.c cVarC2 = ((t) request2.f5272d).c();
                            Intrinsics.checkNotNull(str4);
                            cVarC2.c(str5, str4);
                            I.b bVarF3 = request2.f();
                            t headers = cVarC2.d();
                            Intrinsics.checkNotNullParameter(headers, "headers");
                            X4.c cVarC3 = headers.c();
                            Intrinsics.checkNotNullParameter(cVarC3, "<set-?>");
                            bVarF3.f4128c = cVarC3;
                            cacheStrategy = new p402o4.d(9, bVarF3.c(), cachedResponse);
                        } else {
                            j11 = j17 + millis2;
                            if (j11 < time + millis) {
                                fJ = cachedResponse.j();
                                if (j11 >= time) {
                                    Intrinsics.checkNotNullParameter("Warning", "name");
                                    Intrinsics.checkNotNullParameter("110 HttpURLConnection \"Response is stale\"", LoBaseEntry.VALUE);
                                    fJ.f30552f.a("Warning", "110 HttpURLConnection \"Response is stale\"");
                                }
                                if (j17 > 86400000) {
                                    Intrinsics.checkNotNull(cachedResponse);
                                    if (cachedResponse.c().f30627c == -1 && dateA == null) {
                                        Intrinsics.checkNotNullParameter("Warning", "name");
                                        Intrinsics.checkNotNullParameter("113 HttpURLConnection \"Heuristic expiration\"", LoBaseEntry.VALUE);
                                        fJ.f30552f.a("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                                    }
                                }
                                cacheStrategy = new p402o4.d(9, null, fJ.a());
                            } else {
                                if (str != null) {
                                    str4 = str;
                                    str5 = "If-None-Match";
                                } else {
                                    if (dateA2 != null) {
                                        str4 = str2;
                                    } else if (dateA3 != null) {
                                        str4 = str3;
                                    } else {
                                        cacheStrategy = new p402o4.d(9, request2, null);
                                    }
                                    str5 = "If-Modified-Since";
                                }
                                X4.c cVarC4 = ((t) request2.f5272d).c();
                                Intrinsics.checkNotNull(str4);
                                cVarC4.c(str5, str4);
                                I.b bVarF4 = request2.f();
                                t headers2 = cVarC4.d();
                                Intrinsics.checkNotNullParameter(headers2, "headers");
                                X4.c cVarC5 = headers2.c();
                                Intrinsics.checkNotNullParameter(cVarC5, "<set-?>");
                                bVarF4.f4128c = cVarC5;
                                cacheStrategy = new p402o4.d(9, bVarF4.c(), cachedResponse);
                            }
                        }
                    }
                    millis = 0;
                    i3 = c0851hH.f30627c;
                    if (i3 != -1) {
                        time = Math.min(time, TimeUnit.SECONDS.toMillis(i3));
                    }
                    i4 = c0851hH.f30633i;
                    if (i4 != -1) {
                        millis2 = TimeUnit.SECONDS.toMillis(i4);
                    } else {
                        millis2 = millis;
                    }
                    if (!c0851hC.f30631g) {
                        millis = TimeUnit.SECONDS.toMillis(i5);
                    }
                    if (c0851hC.f30625a) {
                        j11 = j17 + millis2;
                        if (j11 < time + millis) {
                            fJ = cachedResponse.j();
                            if (j11 >= time) {
                                Intrinsics.checkNotNullParameter("Warning", "name");
                                Intrinsics.checkNotNullParameter("110 HttpURLConnection \"Response is stale\"", LoBaseEntry.VALUE);
                                fJ.f30552f.a("Warning", "110 HttpURLConnection \"Response is stale\"");
                            }
                            if (j17 > 86400000) {
                                Intrinsics.checkNotNull(cachedResponse);
                                if (cachedResponse.c().f30627c == -1) {
                                    Intrinsics.checkNotNullParameter("Warning", "name");
                                    Intrinsics.checkNotNullParameter("113 HttpURLConnection \"Heuristic expiration\"", LoBaseEntry.VALUE);
                                    fJ.f30552f.a("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                                }
                            }
                            cacheStrategy = new p402o4.d(9, null, fJ.a());
                        } else {
                            if (str != null) {
                                str4 = str;
                                str5 = "If-None-Match";
                            } else {
                                if (dateA2 != null) {
                                    str4 = str2;
                                } else if (dateA3 != null) {
                                    str4 = str3;
                                } else {
                                    cacheStrategy = new p402o4.d(9, request2, null);
                                }
                                str5 = "If-Modified-Since";
                            }
                            X4.c cVarC6 = ((t) request2.f5272d).c();
                            Intrinsics.checkNotNull(str4);
                            cVarC6.c(str5, str4);
                            I.b bVarF5 = request2.f();
                            t headers3 = cVarC6.d();
                            Intrinsics.checkNotNullParameter(headers3, "headers");
                            X4.c cVarC7 = headers3.c();
                            Intrinsics.checkNotNullParameter(cVarC7, "<set-?>");
                            bVarF5.f4128c = cVarC7;
                            cacheStrategy = new p402o4.d(9, bVarF5.c(), cachedResponse);
                        }
                    } else {
                        if (str != null) {
                            str4 = str;
                            str5 = "If-None-Match";
                        } else {
                            if (dateA2 != null) {
                                str4 = str2;
                            } else if (dateA3 != null) {
                                str4 = str3;
                            } else {
                                cacheStrategy = new p402o4.d(9, request2, null);
                            }
                            str5 = "If-Modified-Since";
                        }
                        X4.c cVarC8 = ((t) request2.f5272d).c();
                        Intrinsics.checkNotNull(str4);
                        cVarC8.c(str5, str4);
                        I.b bVarF6 = request2.f();
                        t headers4 = cVarC8.d();
                        Intrinsics.checkNotNullParameter(headers4, "headers");
                        X4.c cVarC9 = headers4.c();
                        Intrinsics.checkNotNullParameter(cVarC9, "<set-?>");
                        bVarF6.f4128c = cVarC9;
                        cacheStrategy = new p402o4.d(9, bVarF6.c(), cachedResponse);
                    }
                } else {
                    cacheStrategy = new p402o4.d(i12, request2, null);
                }
            } else {
                cacheStrategy = new p402o4.d(i12, request2, obj);
            }
        }
        if (((c0) cacheStrategy.f31310b) == null) {
            dVar = null;
        } else {
            C0851h c0851hH2 = (C0851h) request2.f5275g;
            if (c0851hH2 == null) {
                int i15 = C0851h.f30624n;
                c0851hH2 = p256j1.a.H((t) request2.f5272d);
                request2.f5275g = c0851hH2;
            }
            if (c0851hH2.f30634j) {
                dVar = null;
                cacheStrategy = new p402o4.d(9, dVar, dVar);
            } else {
                dVar = null;
            }
        }
        c0 c0Var = (c0) cacheStrategy.f31310b;
        G cached = (G) cacheStrategy.f31311c;
        C0850g c0850g2 = this.f31721a;
        if (c0850g2 != null) {
            synchronized (c0850g2) {
                Intrinsics.checkNotNullParameter(cacheStrategy, "cacheStrategy");
            }
        }
        if (cachedResponse != null && cached == null && (j13 = cachedResponse.f30566g) != null) {
            nw.b.d(j13);
        }
        if (c0Var == null && cached == null) {
            ArrayList arrayList = new ArrayList(20);
            c0 request3 = chain.f33519e;
            Intrinsics.checkNotNullParameter(request3, "request");
            B protocol2 = B.HTTP_1_1;
            Intrinsics.checkNotNullParameter(protocol2, "protocol");
            Intrinsics.checkNotNullParameter("Unsatisfiable Request (only-if-cached)", Contract.MESSAGE);
            I i16 = nw.b.f31241c;
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            if (request3 == null) {
                throw new IllegalStateException("request == null");
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            }
            G response = new G(request3, protocol2, "Unsatisfiable Request (only-if-cached)", 504, null, new t((String[]) array), i16, null, null, null, -1L, jCurrentTimeMillis2, null);
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response, "response");
            return response;
        }
        int i17 = 0;
        if (c0Var == null) {
            Intrinsics.checkNotNull(cached);
            F fJ2 = cached.j();
            G gA = p379na.f.a(cached);
            F.b("cacheResponse", gA);
            fJ2.f30555i = gA;
            G response2 = fJ2.a();
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(response2, "response");
            return response2;
        }
        if (cached != null) {
            Intrinsics.checkNotNullParameter(call, "call");
            Intrinsics.checkNotNullParameter(cached, "cachedResponse");
        } else if (this.f31721a != null) {
            Intrinsics.checkNotNullParameter(call, "call");
        }
        try {
            G gB = chain.b(c0Var);
            if (cached != null) {
                if (gB.f30563d == 304) {
                    F fJ3 = cached.j();
                    t tVar3 = cached.f30565f;
                    t tVar4 = gB.f30565f;
                    X4.c cVar = new X4.c(1);
                    int size2 = tVar3.size();
                    int i18 = 0;
                    while (i18 < size2) {
                        int i19 = i18 + 1;
                        String strB2 = tVar3.b(i18);
                        String strE2 = tVar3.e(i18);
                        if ((!StringsKt__StringsJVMKt.equals("Warning", strB2, true) || !StringsKt__StringsJVMKt.startsWith$default(strE2, "1", false, 2, null)) && (StringsKt__StringsJVMKt.equals(Header.CONTENT_LENGTH, strB2, true) || StringsKt__StringsJVMKt.equals(Header.CONTENT_ENCODING, strB2, true) || StringsKt__StringsJVMKt.equals(ContentType.KEY, strB2, true) || !p379na.f.c(strB2) || tVar4.a(strB2) == null)) {
                            cVar.c(strB2, strE2);
                        }
                        i18 = i19;
                    }
                    int size3 = tVar4.size();
                    while (i17 < size3) {
                        int i20 = i17 + 1;
                        String strB3 = tVar4.b(i17);
                        if (!StringsKt__StringsJVMKt.equals(Header.CONTENT_LENGTH, strB3, true) && !StringsKt__StringsJVMKt.equals(Header.CONTENT_ENCODING, strB3, true) && !StringsKt__StringsJVMKt.equals(ContentType.KEY, strB3, true) && p379na.f.c(strB3)) {
                            cVar.c(strB3, tVar4.e(i17));
                        }
                        i17 = i20;
                    }
                    fJ3.c(cVar.d());
                    fJ3.f30557k = gB.f30570k;
                    fJ3.f30558l = gB.f30571l;
                    G gA2 = p379na.f.a(cached);
                    F.b("cacheResponse", gA2);
                    fJ3.f30555i = gA2;
                    G gA3 = p379na.f.a(gB);
                    F.b("networkResponse", gA3);
                    fJ3.f30554h = gA3;
                    G response3 = fJ3.a();
                    J j18 = gB.f30566g;
                    Intrinsics.checkNotNull(j18);
                    j18.close();
                    C0850g c0850g3 = this.f31721a;
                    Intrinsics.checkNotNull(c0850g3);
                    synchronized (c0850g3) {
                    }
                    this.f31721a.getClass();
                    Intrinsics.checkNotNullParameter(cached, "cached");
                    Intrinsics.checkNotNullParameter(response3, "network");
                    C0848e c0848e2 = new C0848e(response3);
                    J j19 = cached.f30566g;
                    if (j19 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody");
                    }
                    e eVar = ((C0847d) j19).f30605b;
                    try {
                        bVarF2 = eVar.f31738d.f(eVar.f31735a, eVar.f31736b);
                        if (bVarF2 != 0) {
                            try {
                                c0848e2.c(bVarF2);
                                bVarF2.c();
                            } catch (IOException unused3) {
                                if (bVarF2 != 0) {
                                    try {
                                        bVarF2.a();
                                    } catch (IOException unused4) {
                                    }
                                }
                            }
                        }
                    } catch (IOException unused5) {
                        bVarF2 = dVar;
                    }
                    Intrinsics.checkNotNullParameter(call, "call");
                    Intrinsics.checkNotNullParameter(response3, "response");
                    return response3;
                }
                J j20 = cached.f30566g;
                if (j20 != null) {
                    nw.b.d(j20);
                }
            }
            Intrinsics.checkNotNull(gB);
            F fJ4 = gB.j();
            G gA4 = p379na.f.a(cached);
            F.b("cacheResponse", gA4);
            fJ4.f30555i = gA4;
            G gA5 = p379na.f.a(gB);
            F.b("networkResponse", gA5);
            fJ4.f30554h = gA5;
            G response4 = fJ4.a();
            if (this.f31721a != null) {
                if (p507rw.e.a(response4) && U5.a.r(response4, c0Var)) {
                    C0850g c0850g4 = this.f31721a;
                    c0850g4.getClass();
                    Intrinsics.checkNotNullParameter(response4, "response");
                    c0 c0Var2 = response4.f30560a;
                    String method = (String) c0Var2.f5271c;
                    Intrinsics.checkNotNullParameter(method, "method");
                    try {
                        if (!Intrinsics.areEqual(method, HttpMethods.POST) && !Intrinsics.areEqual(method, HttpMethods.PATCH) && !Intrinsics.areEqual(method, HttpMethods.PUT) && !Intrinsics.areEqual(method, HttpMethods.DELETE) && !Intrinsics.areEqual(method, "MOVE")) {
                            if (Intrinsics.areEqual(method, HttpMethods.GET)) {
                                Intrinsics.checkNotNullParameter(response4, "<this>");
                                if (p225ht.a.A(response4.f30565f).contains("*")) {
                                    dVar2 = dVar;
                                } else {
                                    C0848e c0848e3 = new C0848e(response4);
                                    try {
                                        g gVar = c0850g4.f30623a;
                                        String strP = p225ht.a.p((u) c0Var2.f5270b);
                                        Regex regex = g.f31741s;
                                        bVarF = gVar.f(strP, -1L);
                                        if (bVarF == 0) {
                                            dVar2 = dVar;
                                        } else {
                                            try {
                                                c0848e3.c(bVarF);
                                                dVar2 = new p176g5.d(c0850g4, bVarF);
                                            } catch (IOException unused6) {
                                                if (bVarF != 0) {
                                                    bVarF.a();
                                                }
                                                dVar2 = dVar;
                                            }
                                        }
                                    } catch (IOException unused7) {
                                        bVarF = dVar;
                                    }
                                }
                            } else {
                                dVar2 = dVar;
                            }
                            if (dVar2 != null) {
                                C0849f c0849f = (C0849f) dVar2.f26860d;
                                J j21 = response4.f30566g;
                                Intrinsics.checkNotNull(j21);
                                a aVar = new a(j21.f(), dVar2, Bw.G.c(c0849f));
                                String strD = G.d(ContentType.KEY, response4);
                                long jC = response4.f30566g.c();
                                F fJ5 = response4.j();
                                fJ5.f30553g = new I(strD, jC, Bw.G.d(aVar));
                                response4 = fJ5.a();
                            }
                            if (cached != null) {
                                Intrinsics.checkNotNullParameter(call, "call");
                            }
                            return response4;
                        }
                        c0850g4.c(c0Var2);
                    } catch (IOException unused8) {
                    }
                    dVar2 = dVar;
                    if (dVar2 != null) {
                        C0849f c0849f2 = (C0849f) dVar2.f26860d;
                        J j22 = response4.f30566g;
                        Intrinsics.checkNotNull(j22);
                        a aVar2 = new a(j22.f(), dVar2, Bw.G.c(c0849f2));
                        String strD2 = G.d(ContentType.KEY, response4);
                        long jC2 = response4.f30566g.c();
                        F fJ6 = response4.j();
                        fJ6.f30553g = new I(strD2, jC2, Bw.G.d(aVar2));
                        response4 = fJ6.a();
                    }
                    if (cached != null) {
                        Intrinsics.checkNotNullParameter(call, "call");
                    }
                    return response4;
                }
                String method2 = (String) c0Var.f5271c;
                Intrinsics.checkNotNullParameter(method2, "method");
                if (Intrinsics.areEqual(method2, HttpMethods.POST) || Intrinsics.areEqual(method2, HttpMethods.PATCH) || Intrinsics.areEqual(method2, HttpMethods.PUT) || Intrinsics.areEqual(method2, HttpMethods.DELETE) || Intrinsics.areEqual(method2, "MOVE")) {
                    try {
                        this.f31721a.c(c0Var);
                    } catch (IOException unused9) {
                    }
                }
            }
            return response4;
        } catch (Throwable th) {
            if (cachedResponse != null && (j12 = cachedResponse.f30566g) != null) {
                nw.b.d(j12);
            }
            throw th;
        }
    }
}
