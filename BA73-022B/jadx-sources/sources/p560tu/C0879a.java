package p560tu;

import Kv.C0213v;
import Mv.A;
import Tu.c;
import Tu.d;
import Tu.h;
import Tu.i;
import Tu.j;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p395nu.e;
import p692yu.f;
import p719zu.a;

/* JADX INFO: renamed from: tu.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0879a implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f34551a;

    public /* synthetic */ C0879a(int i3) {
        this.f34551a = i3;
    }

    @Override // p560tu.x
    public final void a(Object obj, e scope) throws c {
        j jVar;
        A a10;
        int i3 = 3;
        int i4 = 1;
        int i5 = 0;
        Continuation continuation = null;
        switch (this.f34551a) {
            case 0:
                C0881c plugin = (C0881c) obj;
                Intrinsics.checkNotNullParameter(plugin, "plugin");
                Intrinsics.checkNotNullParameter(scope, "scope");
                plugin.getClass();
                A phase = new A("ObservableContent");
                f fVar = scope.f31215e;
                A reference = f.f39090i;
                List list = fVar.f11418a;
                Intrinsics.checkNotNullParameter(reference, "reference");
                Intrinsics.checkNotNullParameter(phase, "phase");
                if (!fVar.e(phase)) {
                    int iC = fVar.c(reference);
                    if (iC == -1) {
                        throw new c("Phase " + reference + " was not registered for this pipeline");
                    }
                    int i10 = iC + 1;
                    int lastIndex = CollectionsKt.getLastIndex(list);
                    if (i10 <= lastIndex) {
                        while (true) {
                            Object obj2 = list.get(i10);
                            d dVar = obj2 instanceof d ? (d) obj2 : null;
                            if (dVar != null && (jVar = dVar.f11415b) != null) {
                                h hVar = jVar instanceof h ? (h) jVar : null;
                                if (hVar != null && (a10 = hVar.f11424c) != null && Intrinsics.areEqual(a10, reference)) {
                                    iC = i10;
                                }
                                if (i10 != lastIndex) {
                                    i10++;
                                }
                            }
                        }
                    }
                    list.add(iC + 1, new d(phase, new h(reference)));
                }
                scope.f31215e.f(phase, new C0880b(i3, continuation, i5));
                scope.f31218h.f(a.f39464h, new p395nu.c(i3, continuation));
                return;
            case 1:
                C0886h plugin2 = (C0886h) obj;
                Intrinsics.checkNotNullParameter(plugin2, "plugin");
                Intrinsics.checkNotNullParameter(scope, "scope");
                scope.f31215e.f(f.f39087f, new C0885g(plugin2, null));
                return;
            case 2:
                u plugin3 = (u) obj;
                Intrinsics.checkNotNullParameter(plugin3, "plugin");
                Intrinsics.checkNotNullParameter(scope, "scope");
                scope.f31215e.f(f.f39087f, new C0213v(plugin3, continuation, 2));
                A phase2 = new A("BeforeReceive");
                p719zu.f fVar2 = scope.f31216f;
                A relativeTo = p719zu.f.f39471f;
                fVar2.getClass();
                Intrinsics.checkNotNullParameter(relativeTo, "reference");
                Intrinsics.checkNotNullParameter(phase2, "phase");
                if (!fVar2.e(phase2)) {
                    int iC2 = fVar2.c(relativeTo);
                    if (iC2 == -1) {
                        throw new c("Phase " + relativeTo + " was not registered for this pipeline");
                    }
                    List list2 = fVar2.f11418a;
                    Intrinsics.checkNotNullParameter(relativeTo, "relativeTo");
                    list2.add(iC2, new d(phase2, new i()));
                }
                fVar2.f(phase2, new C0213v(plugin3, continuation, i3));
                C0879a c0879a = N.f34539b;
                N n2 = (N) y.a(scope);
                C0213v block = new C0213v(plugin3, continuation, 4);
                Intrinsics.checkNotNullParameter(block, "block");
                n2.f34541a.add(block);
                return;
            case 3:
                A plugin4 = (A) obj;
                Intrinsics.checkNotNullParameter(plugin4, "plugin");
                Intrinsics.checkNotNullParameter(scope, "scope");
                scope.f31215e.f(f.f39090i, new z(plugin4, continuation, i5));
                scope.f31216f.f(p719zu.f.f39473h, new z(plugin4, continuation, i4));
                return;
            case 4:
                Intrinsics.checkNotNullParameter((H) obj, "plugin");
                Intrinsics.checkNotNullParameter(scope, "scope");
                scope.f31215e.f(f.f39087f, new G(scope, null));
                return;
            default:
                N plugin5 = (N) obj;
                Intrinsics.checkNotNullParameter(plugin5, "plugin");
                Intrinsics.checkNotNullParameter(scope, "scope");
                scope.f31215e.f(f.f39091j, new M(plugin5, scope, null));
                return;
        }
    }

    @Override // p560tu.x
    public final Object b(Function1 block) {
        switch (this.f34551a) {
            case 0:
                Intrinsics.checkNotNullParameter(block, "block");
                return new C0881c();
            case 1:
                Intrinsics.checkNotNullParameter(block, "block");
                return new C0886h(block);
            case 2:
                Intrinsics.checkNotNullParameter(block, "block");
                r rVar = new r();
                block.invoke(rVar);
                return new u(CollectionsKt.reversed(rVar.f34595a), CollectionsKt.reversed(rVar.f34596b), rVar.f34597c);
            case 3:
                Intrinsics.checkNotNullParameter(block, "block");
                Ms.c cVar = new Ms.c(5);
                block.invoke(cVar);
                return new A((LinkedHashSet) cVar.f7022b, (LinkedHashMap) cVar.f7023c, (Charset) cVar.f7024d);
            case 4:
                Intrinsics.checkNotNullParameter(block, "block");
                return new H();
            default:
                Intrinsics.checkNotNullParameter(block, "block");
                block.invoke(new p358mk.a());
                return new N();
        }
    }

    @Override // p560tu.x
    public final Ou.a getKey() {
        switch (this.f34551a) {
            case 0:
                return C0881c.f34557b;
            case 1:
                return C0886h.f34568c;
            case 2:
                return u.f34607e;
            case 3:
                return A.f34498e;
            case 4:
                return H.f34523b;
            default:
                return N.f34540c;
        }
    }
}
