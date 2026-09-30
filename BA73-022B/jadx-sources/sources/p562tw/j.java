package p562tw;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p450pw.a;
import p615vw.m;

/* JADX INFO: loaded from: classes4.dex */
public final class j extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f34685e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f34686f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f34687g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(String str, Object obj, Object obj2, int i3) {
        super(str, true);
        this.f34685e = i3;
        this.f34686f = obj;
        this.f34687g = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [T, tw.C] */
    @Override // p450pw.a
    public final long a() {
        long jA;
        int i3;
        y[] yVarArr;
        switch (this.f34685e) {
            case 0:
                q qVar = (q) this.f34686f;
                qVar.f34709a.a(qVar, (C) ((Ref.ObjectRef) this.f34687g).element);
                return -1L;
            case 1:
                try {
                    ((q) this.f34686f).f34709a.b((y) this.f34687g);
                    break;
                } catch (IOException e10) {
                    m mVar = m.f37070a;
                    m mVar2 = m.f37070a;
                    String strStringPlus = Intrinsics.stringPlus("Http2Connection.Listener failure for ", ((q) this.f34686f).f34711c);
                    mVar2.getClass();
                    m.f(4, strStringPlus, e10);
                    try {
                        ((y) this.f34687g).c(EnumC0899b.PROTOCOL_ERROR, e10);
                        break;
                    } catch (IOException unused) {
                    }
                }
                return -1L;
            default:
                l lVar = (l) this.f34686f;
                C settings = (C) this.f34687g;
                Intrinsics.checkNotNullParameter(settings, "settings");
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                q qVar2 = lVar.f34692b;
                synchronized (qVar2.f34730w) {
                    synchronized (qVar2) {
                        try {
                            C c10 = qVar2.f34725q;
                            ?? c11 = new C();
                            c11.b(c10);
                            c11.b(settings);
                            objectRef.element = c11;
                            jA = ((long) c11.a()) - ((long) c10.a());
                            i3 = 0;
                            if (jA == 0 || qVar2.f34710b.isEmpty()) {
                                yVarArr = null;
                            } else {
                                Object[] array = qVar2.f34710b.values().toArray(new y[0]);
                                if (array == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
                                }
                                yVarArr = (y[]) array;
                            }
                            C c12 = (C) objectRef.element;
                            Intrinsics.checkNotNullParameter(c12, "<set-?>");
                            qVar2.f34725q = c12;
                            qVar2.f34718j.c(new j(Intrinsics.stringPlus(qVar2.f34711c, " onSettings"), qVar2, objectRef, i3), 0L);
                            Unit unit = Unit.INSTANCE;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        qVar2.f34730w.c((C) objectRef.element);
                    } catch (IOException e11) {
                        qVar2.d(e11);
                    }
                    Unit unit2 = Unit.INSTANCE;
                    break;
                }
                if (yVarArr != null) {
                    int length = yVarArr.length;
                    while (i3 < length) {
                        y yVar = yVarArr[i3];
                        i3++;
                        synchronized (yVar) {
                            yVar.f34767f += jA;
                            if (jA > 0) {
                                yVar.notifyAll();
                            }
                            Unit unit3 = Unit.INSTANCE;
                        }
                    }
                }
                return -1L;
        }
    }
}
