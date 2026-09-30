package Aw;

import Bw.i;
import Bw.k;
import Bw.p;
import Js.c0;
import Kt.e;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.scsp.common.ContentType;
import com.samsung.scsp.common.Header;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.collections.SetsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.text.StringsKt__StringsJVMKt;
import p063c4.h;
import p368mw.B;
import p368mw.E;
import p368mw.G;
import p368mw.J;
import p368mw.t;
import p368mw.u;
import p368mw.v;
import p368mw.w;
import p481qw.j;
import p507rw.f;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Set f466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile a f467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f468c;

    public /* synthetic */ c() {
        this(b.f465Q);
    }

    public c(b logger) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        this.f468c = logger;
        this.f466a = SetsKt.emptySet();
        this.f467b = a.f460a;
    }

    @Override // p368mw.v
    public final G a(f chain) throws Exception {
        String string;
        boolean z3;
        char c10;
        Long l7;
        Charset UTF_8;
        Charset UTF_9;
        Intrinsics.checkNotNullParameter(chain, "chain");
        a aVar = this.f467b;
        c0 c0Var = chain.f33519e;
        if (aVar == a.f460a) {
            return chain.b(c0Var);
        }
        boolean z10 = true;
        boolean z11 = aVar == a.f463d;
        if (!z11 && aVar != a.f462c) {
            z10 = false;
        }
        E e10 = (E) c0Var.f5273e;
        h hVar = chain.f33518d;
        j jVar = hVar == null ? null : (j) hVar.f19430d;
        StringBuilder sb2 = new StringBuilder("--> ");
        sb2.append((String) c0Var.f5271c);
        sb2.append(' ');
        sb2.append((u) c0Var.f5270b);
        if (jVar != null) {
            StringBuilder sb3 = new StringBuilder(" ");
            B b10 = jVar.f32955f;
            Intrinsics.checkNotNull(b10);
            sb3.append(b10);
            string = sb3.toString();
        } else {
            string = "";
        }
        sb2.append(string);
        String string2 = sb2.toString();
        String str = "-byte body)";
        if (!z10 && e10 != null) {
            StringBuilder sbQ = android.support.v4.media.a.q(string2, " (");
            sbQ.append(e10.a());
            sbQ.append("-byte body)");
            string2 = sbQ.toString();
        }
        this.f468c.e(string2);
        if (z10) {
            t tVar = (t) c0Var.f5272d;
            if (e10 != null) {
                c10 = ' ';
                w wVarB = e10.b();
                z3 = z11;
                if (wVarB != null && tVar.a(ContentType.KEY) == null) {
                    this.f468c.e("Content-Type: " + wVarB);
                }
                if (e10.a() != -1 && tVar.a(Header.CONTENT_LENGTH) == null) {
                    this.f468c.e("Content-Length: " + e10.a());
                }
            } else {
                z3 = z11;
                z10 = z10;
                c10 = ' ';
            }
            int size = tVar.size();
            for (int i3 = 0; i3 < size; i3++) {
                b(tVar, i3);
            }
            if (!z3 || e10 == null) {
                this.f468c.e("--> END " + ((String) c0Var.f5271c));
            } else {
                String strA = ((t) c0Var.f5272d).a(Header.CONTENT_ENCODING);
                if (strA != null && !StringsKt__StringsJVMKt.equals(strA, "identity", true) && !StringsKt__StringsJVMKt.equals(strA, Header.GZIP, true)) {
                    this.f468c.e("--> END " + ((String) c0Var.f5271c) + " (encoded body omitted)");
                } else if (e10 instanceof p505ru.a) {
                    this.f468c.e("--> END " + ((String) c0Var.f5271c) + " (one-shot body omitted)");
                } else {
                    i iVar = new i();
                    e10.c(iVar);
                    w wVarB2 = e10.b();
                    if (wVarB2 == null || (UTF_9 = wVarB2.a(StandardCharsets.UTF_8)) == null) {
                        UTF_9 = StandardCharsets.UTF_8;
                        Intrinsics.checkNotNullExpressionValue(UTF_9, "UTF_8");
                    }
                    this.f468c.e("");
                    if (e.r(iVar)) {
                        this.f468c.e(iVar.R(UTF_9));
                        this.f468c.e("--> END " + ((String) c0Var.f5271c) + " (" + e10.a() + str);
                    } else {
                        this.f468c.e("--> END " + ((String) c0Var.f5271c) + " (binary " + e10.a() + "-byte body omitted)");
                    }
                }
            }
        } else {
            z3 = z11;
            z10 = z10;
            str = "-byte body)";
            c10 = ' ';
        }
        long jNanoTime = System.nanoTime();
        try {
            G gB = chain.b(c0Var);
            long millis = TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - jNanoTime);
            J j10 = gB.f30566g;
            Intrinsics.checkNotNull(j10);
            long jC = j10.c();
            String str2 = jC != -1 ? jC + "-byte" : "unknown-length";
            b bVar = this.f468c;
            StringBuilder sb4 = new StringBuilder("<-- ");
            sb4.append(gB.f30563d);
            sb4.append(gB.f30562c.length() == 0 ? "" : String.valueOf(c10) + gB.f30562c);
            sb4.append(c10);
            sb4.append((u) gB.f30560a.f5270b);
            sb4.append(" (");
            sb4.append(millis);
            sb4.append("ms");
            sb4.append(!z10 ? A2.a.h(ArcCommonLog.TAG_COMMA, str2, " body") : "");
            sb4.append(')');
            bVar.e(sb4.toString());
            if (z10) {
                t tVar2 = gB.f30565f;
                int size2 = tVar2.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    b(tVar2, i4);
                }
                if (z3 && p507rw.e.a(gB)) {
                    String strA2 = gB.f30565f.a(Header.CONTENT_ENCODING);
                    if (strA2 != null && !StringsKt__StringsJVMKt.equals(strA2, "identity", true) && !StringsKt__StringsJVMKt.equals(strA2, Header.GZIP, true)) {
                        this.f468c.e("<-- END HTTP (encoded body omitted)");
                        return gB;
                    }
                    k kVarF = j10.f();
                    kVarF.u(LongCompanionObject.MAX_VALUE);
                    i iVarA = kVarF.a();
                    if (StringsKt__StringsJVMKt.equals(Header.GZIP, tVar2.a(Header.CONTENT_ENCODING), true)) {
                        Long lValueOf = Long.valueOf(iVarA.f869b);
                        p pVar = new p(iVarA.clone());
                        try {
                            iVarA = new i();
                            iVarA.j0(pVar);
                            CloseableKt.closeFinally(pVar, null);
                            l7 = lValueOf;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                CloseableKt.closeFinally(pVar, th);
                                throw th2;
                            }
                        }
                    } else {
                        l7 = null;
                    }
                    w wVarD = j10.d();
                    if (wVarD == null || (UTF_8 = wVarD.a(StandardCharsets.UTF_8)) == null) {
                        UTF_8 = StandardCharsets.UTF_8;
                        Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
                    }
                    if (!e.r(iVarA)) {
                        this.f468c.e("");
                        this.f468c.e("<-- END HTTP (binary " + iVarA.f869b + "-byte body omitted)");
                        return gB;
                    }
                    if (jC != 0) {
                        this.f468c.e("");
                        this.f468c.e(iVarA.clone().R(UTF_8));
                    }
                    if (l7 == null) {
                        this.f468c.e("<-- END HTTP (" + iVarA.f869b + str);
                        return gB;
                    }
                    this.f468c.e("<-- END HTTP (" + iVarA.f869b + "-byte, " + l7 + "-gzipped-byte body)");
                    return gB;
                }
                this.f468c.e("<-- END HTTP");
            }
            return gB;
        } catch (Exception e11) {
            this.f468c.e("<-- HTTP FAILED: " + e11);
            throw e11;
        }
    }

    public final void b(t tVar, int i3) {
        String strE = this.f466a.contains(tVar.b(i3)) ? "██" : tVar.e(i3);
        this.f468c.e(tVar.b(i3) + ": " + strE);
    }
}
