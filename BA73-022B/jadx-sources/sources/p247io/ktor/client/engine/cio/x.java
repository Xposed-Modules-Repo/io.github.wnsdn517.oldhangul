package p247io.ktor.client.engine.cio;

import Au.c;
import Ce.b;
import Cu.F;
import Cu.r;
import Cu.u;
import Cu.y;
import Du.i;
import Fu.f;
import Hu.p;
import Iv.C0142m0;
import Iv.C0157u0;
import Iv.H;
import Iv.InterfaceC0159v0;
import Iv.J;
import Xu.d;
import com.samsung.android.spr.drawable.document.animator.SprAnimatorBase;
import com.samsung.scsp.common.Header;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import p225ht.a;
import p247io.ktor.utils.io.E;
import p247io.ktor.utils.io.G;
import p247io.ktor.utils.io.M;
import p247io.ktor.utils.io.N;
import p247io.ktor.utils.io.Q;
import p247io.ktor.utils.io.a0;
import p479qu.m;
import p692yu.e;

/* JADX INFO: loaded from: classes2.dex */
public abstract class x {
    public static final M a(G g10, CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(g10, "<this>");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        Intrinsics.checkNotNullParameter(g10, "<this>");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        CoroutineContext.Element element = coroutineContext.get(C0157u0.f4726a);
        Intrinsics.checkNotNull(element);
        ((InterfaceC0159v0) element).v(new p(g10, 8));
        b block = new b(g10, null, 19);
        C0142m0 c0142m0 = C0142m0.f4711a;
        Intrinsics.checkNotNullParameter(c0142m0, "<this>");
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        Intrinsics.checkNotNullParameter(block, "block");
        return Q.a(c0142m0, coroutineContext, new E(true), true, block).f28077b;
    }

    public static final LinkedHashMap b(i iVar) {
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i3 = iVar.f1717b;
        for (int i4 = 0; i4 < i3; i4++) {
            String string = iVar.b(i4).toString();
            String string2 = iVar.e(i4).toString();
            List list = (List) linkedHashMap.get(string);
            if ((list != null ? Boolean.valueOf(list.add(string2)) : null) == null) {
                linkedHashMap.put(string, CollectionsKt.mutableListOf(string2));
            }
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public static final Object c(e eVar, M m10, CoroutineContext coroutineContext, boolean z3, ContinuationImpl continuationImpl) {
        t tVar;
        a0 a0Var;
        M m11;
        M m12;
        e eVar2 = eVar;
        M m13 = m10;
        CoroutineContext coroutineContext2 = coroutineContext;
        boolean z10 = z3;
        if (continuationImpl instanceof t) {
            tVar = (t) continuationImpl;
            int i3 = tVar.f27997f;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                tVar.f27997f = i3 - Integer.MIN_VALUE;
            } else {
                tVar = new t(continuationImpl);
            }
        } else {
            tVar = new t(continuationImpl);
        }
        Object objA = tVar.f27996e;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = tVar.f27997f;
        int i5 = 1;
        Continuation continuation = null;
        if (i4 == 0) {
            ResultKt.throwOnFailure(objA);
            f fVar = eVar2.f39083d;
            r rVar = eVar2.f39082c;
            if (fVar instanceof c) {
                if (z10) {
                    a.g(m13);
                }
                return Unit.INSTANCE;
            }
            List list = u.f1383a;
            String string = rVar.get(Header.CONTENT_LENGTH);
            if (string == null) {
                Long lA = fVar.a();
                string = lA != null ? lA.toString() : null;
            }
            String str = rVar.get("Transfer-Encoding");
            String str2 = fVar.c().get("Transfer-Encoding");
            if (string == null || Intrinsics.areEqual(str2, "chunked") || Intrinsics.areEqual(str, "chunked")) {
                tVar.f27992a = eVar2;
                tVar.f27993b = m13;
                tVar.f27994c = coroutineContext2;
                tVar.f27995d = z10;
                tVar.f27997f = 1;
                Du.a aVar = Du.e.f1701a;
                b block = new b(m13, continuation, i5);
                C0142m0 c0142m0 = C0142m0.f4711a;
                Intrinsics.checkNotNullParameter(c0142m0, "<this>");
                Intrinsics.checkNotNullParameter(coroutineContext2, "coroutineContext");
                Intrinsics.checkNotNullParameter(block, "block");
                objA = Q.a(c0142m0, coroutineContext2, new E(false), true, block);
                if (objA == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                a0Var = null;
            }
            e eVar3 = eVar2;
            m11 = m13;
            boolean z11 = z10;
            if (a0Var != null) {
                m12 = ((N) a0Var).f28077b;
            } else {
                m12 = m11;
            }
            Iv.M.q(J.a(coroutineContext2.plus(new H("Request body writer"))), null, null, new u(eVar3, m12, a0Var, m11, z11, null), 3);
            return Unit.INSTANCE;
        }
        if (i4 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        boolean z12 = tVar.f27995d;
        CoroutineContext coroutineContext3 = tVar.f27994c;
        M m14 = tVar.f27993b;
        e eVar4 = tVar.f27992a;
        ResultKt.throwOnFailure(objA);
        z10 = z12;
        eVar2 = eVar4;
        coroutineContext2 = coroutineContext3;
        m13 = m14;
        a0Var = (a0) objA;
        e eVar5 = eVar2;
        m11 = m13;
        boolean z13 = z10;
        if (a0Var != null) {
            m12 = ((N) a0Var).f28077b;
        } else {
            m12 = m11;
        }
        Iv.M.q(J.a(coroutineContext2.plus(new H("Request body writer"))), null, null, new u(eVar5, m12, a0Var, m11, z13, null), 3);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x018b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object d(e eVar, M m10, boolean z3, boolean z10, ContinuationImpl continuationImpl) {
        v vVar;
        F6.c cVar;
        M m11;
        boolean z11;
        Cu.M mB;
        int i3;
        boolean z12;
        M m12;
        F6.c cVar2;
        if (continuationImpl instanceof v) {
            vVar = (v) continuationImpl;
            int i4 = vVar.f28009e;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                vVar.f28009e = i4 - Integer.MIN_VALUE;
            } else {
                vVar = new v(continuationImpl);
            }
        } else {
            vVar = new v(continuationImpl);
        }
        Object obj = vVar.f28008d;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i5 = vVar.f28009e;
        if (i5 == 0) {
            ResultKt.throwOnFailure(obj);
            cVar = new F6.c(2);
            d dVar = (d) cVar.f2447b;
            Cu.x xVar = eVar.f39081b;
            Cu.M url = eVar.f39080a;
            r rVar = eVar.f39082c;
            f body = eVar.f39083d;
            List list = u.f1383a;
            String string = rVar.get(Header.CONTENT_LENGTH);
            if (string == null) {
                Long lA = body.a();
                string = lA != null ? lA.toString() : null;
            }
            String str = rVar.get("Transfer-Encoding");
            String str2 = body.c().get("Transfer-Encoding");
            boolean z13 = false;
            boolean z14 = string == null || Intrinsics.areEqual(str2, "chunked") || Intrinsics.areEqual(str, "chunked");
            String str3 = rVar.get("Expect");
            try {
                if (url.f1337d.isEmpty()) {
                    Intrinsics.checkNotNullParameter(url, "url");
                    F f10 = new F();
                    R5.a.C(f10, url);
                    androidx.transition.r.v(f10, "/");
                    mB = f10.b();
                } else {
                    mB = url;
                }
                cVar.n(xVar, z3 ? mB.f1341h : R5.a.m(mB), y.f1390e.toString());
                Intrinsics.checkNotNullParameter("Host", "name");
                if (!(((List) rVar.f7909c.get("Host")) != null)) {
                    cVar.m("Host", url.f1334a.f1330b == url.a() ? url.f1335b : R5.a.o(url));
                }
                if (string != null && ((!Intrinsics.areEqual(xVar, Cu.x.f1384b) && !Intrinsics.areEqual(xVar, Cu.x.f1386d)) || !(body instanceof c))) {
                    cVar.m(Header.CONTENT_LENGTH, string);
                }
                m.a(rVar, body, new Cu.H(cVar, 1));
                if (z14 && str == null && str2 == null && !(body instanceof c)) {
                    cVar.m("Transfer-Encoding", "chunked");
                }
                Intrinsics.checkNotNullParameter(body, "body");
                if (str3 != null && !(body instanceof c)) {
                    z13 = true;
                }
                if (z13) {
                    Intrinsics.checkNotNull(str3);
                    cVar.m("Expect", str3);
                }
                dVar.m(SprAnimatorBase.INTERPOLATOR_TYPE_BOUNCEEASEIN);
                dVar.m((byte) 10);
                Xu.e eVarD0 = dVar.d0();
                m11 = m10;
                try {
                    vVar.f28005a = m11;
                    vVar.f28006b = cVar;
                    z11 = z10;
                    try {
                        vVar.f28007c = z11;
                        i3 = 1;
                        vVar.f28009e = 1;
                        E e10 = (E) m11;
                        if (e10.r0(eVarD0, vVar) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        z12 = z11;
                        m12 = e10;
                        cVar2 = cVar;
                    } catch (Throwable th) {
                        th = th;
                        if (z11) {
                            a.g(m11);
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    z11 = z10;
                    if (z11) {
                        a.g(m11);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                m11 = m10;
            }
        } else {
            if (i5 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z12 = vVar.f28007c;
            cVar2 = vVar.f28006b;
            m12 = vVar.f28005a;
            try {
                ResultKt.throwOnFailure(obj);
                i3 = 1;
            } catch (Throwable th4) {
                th = th4;
                cVar = cVar2;
                z11 = z12;
                m11 = m12;
                if (z11) {
                    try {
                        a.g(m11);
                    } catch (Throwable th5) {
                        ((d) cVar.f2447b).close();
                        throw th5;
                    }
                }
                throw th;
            }
        }
        ((E) m12).s(i3);
        ((d) cVar2.f2447b).close();
        return Unit.INSTANCE;
    }
}
