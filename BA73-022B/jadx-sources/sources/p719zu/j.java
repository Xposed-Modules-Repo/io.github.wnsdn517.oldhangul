package p719zu;

import Iv.C0157u0;
import Iv.C0165y0;
import Iv.r;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p189gl.b;
import p395nu.e;
import p423ou.c;
import p479qu.g;
import p560tu.x;
import p560tu.y;
import p692yu.d;

/* JADX INFO: loaded from: classes2.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f39488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f39489b;

    public j(d builder, e client) {
        Set setKeySet;
        Intrinsics.checkNotNullParameter(builder, "builder");
        Intrinsics.checkNotNullParameter(client, "client");
        this.f39488a = builder;
        this.f39489b = client;
        Map map = (Map) builder.f39079f.e(g.f32891a);
        if (map == null || (setKeySet = map.keySet()) == null) {
            return;
        }
        ArrayList<x> arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (obj instanceof x) {
                arrayList.add(obj);
            }
        }
        for (x xVar : arrayList) {
            if (y.b(this.f39489b, xVar) == null) {
                throw new IllegalArgumentException(("Consider installing " + xVar + " plugin because the request requires it to be installed").toString());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(b bVar, ContinuationImpl continuationImpl) {
        g gVar;
        if (continuationImpl instanceof g) {
            gVar = (g) continuationImpl;
            int i3 = gVar.f39479c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                gVar.f39479c = i3 - Integer.MIN_VALUE;
            } else {
                gVar = new g(this, continuationImpl);
            }
        } else {
            gVar = new g(this, continuationImpl);
        }
        Object obj = gVar.f39477a;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = gVar.f39479c;
        if (i4 == 0) {
            ResultKt.throwOnFailure(obj);
            CoroutineContext.Element element = bVar.d().get(C0157u0.f4726a);
            Intrinsics.checkNotNull(element);
            C0165y0 c0165y0 = (C0165y0) ((r) element);
            c0165y0.d0();
            try {
                b.d(bVar.c());
            } catch (Throwable unused) {
            }
            gVar.f39479c = 1;
            if (c0165y0.k(gVar) == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0093  */
    /* JADX WARN: Code duplicated, block: B:43:0x0094 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x00a6 A[Catch: CancellationException -> 0x00a7, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x00a7, blocks: (B:17:0x003b, B:49:0x00a6, B:20:0x0042, B:40:0x0087, B:46:0x0099, B:29:0x0060, B:35:0x0074, B:32:0x0067), top: B:57:0x0025 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Ee.e eVar, ContinuationImpl continuationImpl) throws Throwable {
        h hVar;
        Function2 function2;
        b bVar;
        Throwable th;
        j jVar;
        b bVar2;
        Throwable th2;
        if (continuationImpl instanceof h) {
            hVar = (h) continuationImpl;
            int i3 = hVar.f39484e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                hVar.f39484e = i3 - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, continuationImpl);
            }
        } else {
            hVar = new h(this, continuationImpl);
        }
        Object objC = hVar.f39482c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = hVar.f39484e;
        try {
            try {
                if (i4 == 0) {
                    ResultKt.throwOnFailure(objC);
                    hVar.f39480a = this;
                    hVar.f39481b = eVar;
                    hVar.f39484e = 1;
                    objC = c(hVar);
                    function2 = eVar;
                    if (objC == coroutine_suspended) {
                    }
                    return coroutine_suspended;
                }
                if (i4 == 1) {
                    Function2 function3 = (Function2) hVar.f39481b;
                    this = (j) hVar.f39480a;
                    ResultKt.throwOnFailure(objC);
                    function2 = function3;
                } else {
                    if (i4 != 2) {
                        if (i4 == 3) {
                            Object obj = hVar.f39480a;
                            ResultKt.throwOnFailure(objC);
                            return obj;
                        }
                        if (i4 != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Throwable th3 = (Throwable) hVar.f39480a;
                        ResultKt.throwOnFailure(objC);
                        throw th3;
                    }
                    bVar2 = (b) hVar.f39481b;
                    jVar = (j) hVar.f39480a;
                    try {
                        ResultKt.throwOnFailure(objC);
                        hVar.f39480a = objC;
                        hVar.f39481b = null;
                        hVar.f39484e = 3;
                        if (jVar.a(bVar2, hVar) != coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        return objC;
                    } catch (Throwable th4) {
                        th = th4;
                        bVar = bVar2;
                        th2 = th;
                        hVar.f39480a = th2;
                        hVar.f39481b = null;
                        hVar.f39484e = 4;
                        if (jVar.a(bVar, hVar) != coroutine_suspended) {
                            throw th2;
                        }
                    }
                }
                hVar.f39480a = this;
                hVar.f39481b = bVar;
                hVar.f39484e = 2;
                Object objInvoke = function2.invoke(bVar, hVar);
                if (objInvoke != coroutine_suspended) {
                    jVar = this;
                    bVar2 = bVar;
                    objC = objInvoke;
                    hVar.f39480a = objC;
                    hVar.f39481b = null;
                    hVar.f39484e = 3;
                    if (jVar.a(bVar2, hVar) != coroutine_suspended) {
                        return objC;
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                jVar = this;
                th2 = th;
                hVar.f39480a = th2;
                hVar.f39481b = null;
                hVar.f39484e = 4;
                if (jVar.a(bVar, hVar) != coroutine_suspended) {
                    throw th2;
                }
            }
            bVar = (b) objC;
            return coroutine_suspended;
        } catch (CancellationException e10) {
            throw Au.b.b(e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(ContinuationImpl continuationImpl) throws Throwable {
        i iVar;
        if (continuationImpl instanceof i) {
            iVar = (i) continuationImpl;
            int i3 = iVar.f39487c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                iVar.f39487c = i3 - Integer.MIN_VALUE;
            } else {
                iVar = new i(this, continuationImpl);
            }
        } else {
            iVar = new i(this, continuationImpl);
        }
        Object objC = iVar.f39485a;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = iVar.f39487c;
        try {
            if (i4 == 0) {
                ResultKt.throwOnFailure(objC);
                d dVar = new d();
                dVar.d(this.f39488a);
                e eVar = this.f39489b;
                iVar.f39487c = 1;
                objC = eVar.c(dVar, iVar);
                if (objC == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i4 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(objC);
            }
            return ((c) objC).e();
        } catch (CancellationException e10) {
            throw Au.b.b(e10);
        }
    }

    public final String toString() {
        return "HttpStatement[" + this.f39488a.f39074a + ']';
    }
}
