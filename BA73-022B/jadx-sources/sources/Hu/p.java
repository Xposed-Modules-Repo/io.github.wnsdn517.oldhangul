package Hu;

import Iu.C0099c;
import Iu.D;
import Iu.U;
import Iv.AbstractC0138k0;
import Iv.C0139l;
import Iv.M;
import Iv.P0;
import com.arcsoft.libarccommon.parameters.ASVLOFFSCREEN;
import java.io.Closeable;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Charsets;
import p247io.ktor.utils.io.G;
import p560tu.C0884f;
import p560tu.C0888j;
import p560tu.I;
import p560tu.S;
import p560tu.y;

/* JADX INFO: loaded from: classes2.dex */
public final class p extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4059b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, int i3) {
        super(1);
        this.f4058a = i3;
        this.f4059b = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public p(Function0 function0) {
        super(1);
        this.f4058a = 4;
        this.f4059b = (Lambda) function0;
    }

    /* JADX WARN: Type inference failed for: r8v24, types: [kotlin.jvm.functions.Function0, kotlin.jvm.internal.Lambda] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i3 = this.f4058a;
        Throwable th = null;
        Object obj2 = this.f4059b;
        switch (i3) {
            case 0:
                ((t) obj2).v();
                return Unit.INSTANCE;
            case 1:
                Xu.d sendHandshakeRecord = (Xu.d) obj;
                Intrinsics.checkNotNullParameter(sendHandshakeRecord, "$this$sendHandshakeRecord");
                U version = U.TLS12;
                D d10 = (D) obj2;
                I.b bVar = d10.f4414a;
                List suites = (List) bVar.f4129d;
                byte[] random = d10.f4417d;
                byte[] sessionId = new byte[32];
                String str = (String) bVar.f4130e;
                Intrinsics.checkNotNullParameter(sendHandshakeRecord, "<this>");
                Intrinsics.checkNotNullParameter(version, "version");
                Intrinsics.checkNotNullParameter(suites, "suites");
                Intrinsics.checkNotNullParameter(random, "random");
                Intrinsics.checkNotNullParameter(sessionId, "sessionId");
                p615vw.c.G(sendHandshakeRecord, (short) ASVLOFFSCREEN.ASVL_PAF_RGB32_R8G8B8);
                Xu.l.a(sendHandshakeRecord, random, 0, random.length);
                sendHandshakeRecord.m((byte) 32);
                int iL = 0;
                Xu.l.a(sendHandshakeRecord, sessionId, 0, 32);
                p615vw.c.G(sendHandshakeRecord, (short) (suites.size() * 2));
                Iterator it = suites.iterator();
                while (it.hasNext()) {
                    p615vw.c.G(sendHandshakeRecord, ((C0099c) it.next()).f4488a);
                }
                sendHandshakeRecord.m((byte) 1);
                sendHandshakeRecord.m((byte) 0);
                ArrayList<Xu.e> arrayList = new ArrayList();
                List<Ku.b> list = Ku.h.f6158a;
                Xu.d dVar = new Xu.d();
                try {
                    p615vw.c.G(dVar, (short) 13);
                    int size = list.size() * 2;
                    p615vw.c.G(dVar, (short) (size + 2));
                    p615vw.c.G(dVar, (short) size);
                    for (Ku.b bVar2 : list) {
                        dVar.m(bVar2.f6138a.f6134a);
                        dVar.m(bVar2.f6139b.f6157a);
                    }
                    arrayList.add(dVar.d0());
                    List list2 = Ku.d.f6147a;
                    Xu.d dVar2 = new Xu.d();
                    try {
                        if (list2.size() > 16382) {
                            throw new IllegalArgumentException("Too many named curves provided: at most 16382 could be provided");
                        }
                        p615vw.c.G(dVar2, (short) 10);
                        int size2 = list2.size() * 2;
                        p615vw.c.G(dVar2, (short) (size2 + 2));
                        p615vw.c.G(dVar2, (short) size2);
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            p615vw.c.G(dVar2, ((Ku.c) it2.next()).f6145a);
                        }
                        arrayList.add(dVar2.d0());
                        List list3 = Ku.f.f6153a;
                        Xu.d dVar3 = new Xu.d();
                        try {
                            p615vw.c.G(dVar3, (short) 11);
                            int size3 = list3.size();
                            p615vw.c.G(dVar3, (short) (size3 + 1));
                            dVar3.m((byte) size3);
                            Iterator it3 = list3.iterator();
                            while (it3.hasNext()) {
                                dVar3.m(((Ku.e) it3.next()).f6152a);
                            }
                            arrayList.add(dVar3.d0());
                            if (str != null) {
                                Xu.d dVar4 = new Xu.d();
                                try {
                                    if (str.length() >= 32762) {
                                        throw new IllegalArgumentException("Server name length limit exceeded: at most 32762 characters allowed");
                                    }
                                    p615vw.c.G(dVar4, (short) 0);
                                    p615vw.c.G(dVar4, (short) (str.length() + 5));
                                    p615vw.c.G(dVar4, (short) (str.length() + 3));
                                    dVar4.m((byte) 0);
                                    p615vw.c.G(dVar4, (short) str.length());
                                    Xu.n.e(dVar4, str, 0, str.length(), Charsets.UTF_8);
                                    arrayList.add(dVar4.d0());
                                } catch (Throwable th2) {
                                    dVar4.close();
                                    throw th2;
                                }
                            }
                            Iterator it4 = arrayList.iterator();
                            while (it4.hasNext()) {
                                iL += (int) ((Xu.e) it4.next()).l();
                            }
                            p615vw.c.G(sendHandshakeRecord, (short) iL);
                            for (Xu.e e10 : arrayList) {
                                Intrinsics.checkNotNullExpressionValue(e10, "e");
                                sendHandshakeRecord.v(e10);
                            }
                            return Unit.INSTANCE;
                        } catch (Throwable th3) {
                            dVar3.close();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        dVar2.close();
                        throw th4;
                    }
                } catch (Throwable th5) {
                    dVar.close();
                    throw th5;
                }
            case 2:
                Xu.d cipherLoop = (Xu.d) obj;
                Intrinsics.checkNotNullParameter(cipherLoop, "$this$cipherLoop");
                byte[] iv2 = ((Ju.a) obj2).f5402c.getIV();
                Intrinsics.checkNotNullExpressionValue(iv2, "sendCipher.iv");
                Xu.l.a(cipherLoop, iv2, 0, iv2.length);
                return Unit.INSTANCE;
            case 3:
                Result.Companion companion = Result.INSTANCE;
                Unit unit = Unit.INSTANCE;
                ((C0139l) obj2).resumeWith(Result.m131constructorimpl(unit));
                return unit;
            case 4:
                return ((Lambda) obj2).invoke();
            case 5:
                ((Qv.j) obj2).c();
                return Unit.INSTANCE;
            case 6:
                int iIntValue = ((Number) obj).intValue();
                StringBuilder sb2 = new StringBuilder();
                Tv.e eVar = (Tv.e) obj2;
                sb2.append(eVar.f11448e[iIntValue]);
                sb2.append(": ");
                sb2.append(eVar.f11449f[iIntValue].e());
                return sb2.toString();
            case 7:
                int iIntValue2 = ((Number) obj).intValue();
                StringBuilder sb3 = new StringBuilder();
                Vv.m mVar = (Vv.m) obj2;
                sb3.append(mVar.f12058e[iIntValue2]);
                sb3.append(": ");
                sb3.append(mVar.d(iIntValue2).e());
                return sb3.toString();
            case 8:
                ((G) obj2).a((Throwable) obj);
                return Unit.INSTANCE;
            case 9:
                Throwable th6 = (Throwable) obj;
                if (th6 != null) {
                    p247io.ktor.utils.io.jvm.javaio.b bVar3 = ((p247io.ktor.utils.io.jvm.javaio.c) obj2).f28206b;
                    Result.Companion companion2 = Result.INSTANCE;
                    bVar3.resumeWith(Result.m131constructorimpl(ResultKt.createFailure(th6)));
                }
                return Unit.INSTANCE;
            case 10:
                p395nu.e scope = (p395nu.e) obj;
                Intrinsics.checkNotNullParameter(scope, "scope");
                Ou.j jVar = (Ou.j) scope.f31219i.a(y.f34617a, p395nu.f.f31222a);
                p560tu.x xVar = (p560tu.x) obj2;
                Object obj3 = scope.f31221k.f31224b.get(xVar.getKey());
                Intrinsics.checkNotNull(obj3);
                Object objB = xVar.b((Function1) obj3);
                xVar.a(objB, scope);
                jVar.f(xVar.getKey(), objB);
                return Unit.INSTANCE;
            case 11:
                ((p479qu.d) obj2).close();
                return Unit.INSTANCE;
            case 12:
                IOException it5 = (IOException) obj;
                Intrinsics.checkNotNullParameter(it5, "it");
                byte[] bArr = nw.b.f31239a;
                ((ow.g) obj2).f31754j = true;
                return Unit.INSTANCE;
            case 13:
                CoroutineContext.Element elementY = ((p479qu.e) obj2).Y();
                try {
                    if (elementY instanceof AbstractC0138k0) {
                        ((AbstractC0138k0) elementY).close();
                    } else if (elementY instanceof Closeable) {
                        ((Closeable) elementY).close();
                    }
                    break;
                } catch (Throwable unused) {
                }
                return Unit.INSTANCE;
            case 14:
                Throwable th7 = (Throwable) obj;
                if (th7 != null) {
                    Intrinsics.checkNotNullParameter(th7, "<this>");
                    Throwable cause = th7;
                    while (true) {
                        if ((cause != null ? cause.getCause() : null) != null) {
                            cause = cause.getCause();
                        } else {
                            th = cause;
                        }
                    }
                }
                return th instanceof SocketTimeoutException ? S.b((p692yu.e) obj2, th7) : th7;
            case 15:
                C0884f install = (C0884f) obj;
                Intrinsics.checkNotNullParameter(install, "$this$install");
                ((Function1) obj2).invoke(install);
                return Unit.INSTANCE;
            case 16:
                p560tu.r HttpResponseValidator = (p560tu.r) obj;
                Intrinsics.checkNotNullParameter(HttpResponseValidator, "$this$HttpResponseValidator");
                HttpResponseValidator.f34597c = ((p395nu.g) obj2).f31229g;
                C0888j block = new C0888j(2, null);
                Intrinsics.checkNotNullParameter(block, "block");
                HttpResponseValidator.f34595a.add(block);
                return Unit.INSTANCE;
            default:
                Throwable th8 = (Throwable) obj;
                P0 p3 = (P0) obj2;
                if (th8 != null) {
                    I.f34524a.c("Cancelling request because engine Job failed with error: " + th8);
                    p3.c(M.a("Engine failed", th8));
                } else {
                    I.f34524a.c("Cancelling request because engine Job completed");
                    p3.d0();
                }
                return Unit.INSTANCE;
        }
    }
}
