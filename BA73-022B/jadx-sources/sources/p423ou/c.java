package p423ou;

import Iv.I;
import Iv.J;
import Iv.M;
import Ou.a;
import Ou.j;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.ResultKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import p395nu.e;
import p692yu.b;
import p719zu.f;

/* JADX INFO: loaded from: classes2.dex */
public class c implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f31692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f31693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p719zu.b f31694c;
    private volatile /* synthetic */ int received;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f31691e = new a("CustomResponse");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f31690d = AtomicIntegerFieldUpdater.newUpdater(c.class, "received");

    public c(e client) {
        Intrinsics.checkNotNullParameter(client, "client");
        this.f31692a = client;
        this.received = 0;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cc A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0031, B:46:0x00bc, B:51:0x00cc, B:54:0x00df, B:55:0x00f2), top: B:63:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00de  */
    /* JADX WARN: Code duplicated, block: B:54:0x00df A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0031, B:46:0x00bc, B:51:0x00cc, B:54:0x00df, B:55:0x00f2), top: B:63:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Uu.a aVar, ContinuationImpl continuationImpl) {
        b bVar;
        c cVar;
        Throwable th;
        Uu.a aVar2;
        Object obj;
        KClass type;
        if (continuationImpl instanceof b) {
            bVar = (b) continuationImpl;
            int i3 = bVar.f31689e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                bVar.f31689e = i3 - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, continuationImpl);
            }
        } else {
            bVar = new b(this, continuationImpl);
        }
        Object objE = bVar.f31687c;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = bVar.f31689e;
        try {
            if (i4 == 0) {
                ResultKt.throwOnFailure(objE);
                p719zu.b bVarE = e();
                KClass type2 = aVar.f11803a;
                Intrinsics.checkNotNullParameter(bVarE, "<this>");
                Intrinsics.checkNotNullParameter(type2, "type");
                if (JvmClassMappingKt.getJavaClass(type2).isInstance(bVarE)) {
                    p719zu.b bVarE2 = e();
                    p719zu.e.b(e());
                    return bVarE2;
                }
                if (!b() && !f31690d.compareAndSet(this, 0, 1)) {
                    throw new a(this);
                }
                objE = getAttributes().e(f31691e);
                if (objE == null) {
                    bVar.f31685a = this;
                    bVar.f31686b = aVar;
                    bVar.f31689e = 1;
                    objE = f();
                    if (objE == coroutine_suspended) {
                    }
                }
                return coroutine_suspended;
            }
            if (i4 != 1) {
                if (i4 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                aVar2 = bVar.f31686b;
                cVar = bVar.f31685a;
                try {
                    ResultKt.throwOnFailure(objE);
                    obj = ((p719zu.c) objE).f39467b;
                    if (!Intrinsics.areEqual(obj, Fu.c.f2786a)) {
                        obj = null;
                    }
                    if (obj != null) {
                        type = aVar2.f11803a;
                        Intrinsics.checkNotNullParameter(obj, "<this>");
                        Intrinsics.checkNotNullParameter(type, "type");
                        if (JvmClassMappingKt.getJavaClass(type).isInstance(obj)) {
                            throw new e(cVar.e(), Reflection.getOrCreateKotlinClass(obj.getClass()), aVar2.f11803a);
                        }
                    }
                    p719zu.e.b(cVar.e());
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        J.b(cVar.e(), M.a("Receive failed", th));
                        throw th;
                    } catch (Throwable th3) {
                        p719zu.e.b(cVar.e());
                        throw th3;
                    }
                }
            }
            aVar = bVar.f31686b;
            this = bVar.f31685a;
            ResultKt.throwOnFailure(objE);
            p719zu.c cVar2 = new p719zu.c(aVar, objE);
            f fVar = this.f31692a.f31216f;
            bVar.f31685a = this;
            bVar.f31686b = aVar;
            bVar.f31689e = 2;
            objE = fVar.a(this, cVar2, bVar);
            if (objE != coroutine_suspended) {
                Uu.a aVar3 = aVar;
                cVar = this;
                aVar2 = aVar3;
                obj = ((p719zu.c) objE).f39467b;
                if (!Intrinsics.areEqual(obj, Fu.c.f2786a)) {
                    obj = null;
                }
                if (obj != null) {
                    type = aVar2.f11803a;
                    Intrinsics.checkNotNullParameter(obj, "<this>");
                    Intrinsics.checkNotNullParameter(type, "type");
                    if (JvmClassMappingKt.getJavaClass(type).isInstance(obj)) {
                        throw new e(cVar.e(), Reflection.getOrCreateKotlinClass(obj.getClass()), aVar2.f11803a);
                    }
                }
                p719zu.e.b(cVar.e());
                return obj;
            }
            return coroutine_suspended;
        } catch (Throwable th4) {
            cVar = this;
            th = th4;
        }
    }

    public boolean b() {
        return false;
    }

    public final b c() {
        b bVar = this.f31693b;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("request");
        return null;
    }

    @Override // Iv.I
    public final CoroutineContext d() {
        return e().d();
    }

    public final p719zu.b e() {
        p719zu.b bVar = this.f31694c;
        if (bVar != null) {
            return bVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException(Contract.RESPONSE);
        return null;
    }

    public Object f() {
        return e().c();
    }

    public final j getAttributes() {
        return c().getAttributes();
    }

    public final String toString() {
        return "HttpClientCall[" + c().getUrl() + ArcCommonLog.TAG_COMMA + e().g() + ']';
    }
}
