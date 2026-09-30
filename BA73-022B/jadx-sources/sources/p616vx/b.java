package p616vx;

import Bx.c;
import Cu.C0079a;
import Z6.a;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p398o0.i;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f37072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f37073d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p563tx.b bVar, int i3) {
        super(bVar, 11);
        this.f37072c = i3;
        switch (i3) {
            case 1:
                super(bVar, 11);
                break;
            default:
                this.f37073d = new ConcurrentHashMap();
                break;
        }
    }

    @Override // Z6.a
    public final void k() {
        switch (this.f37072c) {
            case 0:
                Function1 function1 = ((p563tx.b) this.f13533b).f34788f;
                if (function1 != null) {
                }
                ((ConcurrentHashMap) this.f37073d).clear();
                break;
            default:
                Function1 function2 = ((p563tx.b) this.f13533b).f34788f;
                if (function2 != null) {
                }
                this.f37073d = null;
                break;
        }
    }

    @Override // Z6.a
    public final Object o(i iVar) throws C0079a {
        switch (this.f37072c) {
            case 0:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f37073d;
                p563tx.b bVar = (p563tx.b) this.f13533b;
                p508rx.a aVar = (p508rx.a) iVar.f31278b;
                c cVar = (c) iVar.f31279c;
                if (Intrinsics.areEqual(cVar, aVar.f33525b)) {
                    throw new C0079a("No scope instance created to resolve " + bVar);
                }
                if (cVar == null) {
                    throw new IllegalStateException("ScopeDefinitionInstance has no scope in context");
                }
                bVar.getClass();
                if (!Intrinsics.areEqual((Object) null, (Object) null)) {
                    throw new C0079a("Can't use definition " + bVar + " defined for scope 'null', with an open scope instance " + cVar + ". Use a scope instance with scope 'null'");
                }
                Object objM = concurrentHashMap.get("-Root-");
                if (objM == null) {
                    objM = m(iVar);
                    if (objM == null) {
                        throw new IllegalStateException(("Instance creation from " + bVar + " should not be null").toString());
                    }
                    concurrentHashMap.put("-Root-", objM);
                }
                return objM;
            default:
                if (this.f37073d == null) {
                    this.f37073d = m(iVar);
                }
                Object obj = this.f37073d;
                if (obj == null) {
                    obj = null;
                }
                if (obj != null) {
                    return obj;
                }
                throw new IllegalStateException("Single instance created couldn't return value");
        }
    }
}
