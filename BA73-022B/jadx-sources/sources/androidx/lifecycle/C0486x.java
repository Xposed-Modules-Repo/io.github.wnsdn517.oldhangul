package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.lifecycle.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0486x extends AbstractC0480q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16297b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public K1.a f16298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EnumC0479p f16299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final WeakReference f16300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f16302g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16303h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f16304i;

    public C0486x(InterfaceC0484v provider) {
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.f16293a = new AtomicReference();
        this.f16297b = true;
        this.f16298c = new K1.a();
        this.f16299d = EnumC0479p.f16288b;
        this.f16304i = new ArrayList();
        this.f16300e = new WeakReference(provider);
    }

    @Override // androidx.lifecycle.AbstractC0480q
    public final void a(InterfaceC0483u object) {
        InterfaceC0482t reflectiveGenericLifecycleObserver;
        InterfaceC0484v interfaceC0484v;
        Intrinsics.checkNotNullParameter(object, "observer");
        d("addObserver");
        EnumC0479p enumC0479p = this.f16299d;
        EnumC0479p initialState = EnumC0479p.f16287a;
        if (enumC0479p != initialState) {
            initialState = EnumC0479p.f16288b;
        }
        Intrinsics.checkNotNullParameter(initialState, "initialState");
        C0485w c0485w = new C0485w();
        Intrinsics.checkNotNull(object);
        HashMap map = AbstractC0487y.f16305a;
        Intrinsics.checkNotNullParameter(object, "object");
        boolean z3 = object instanceof InterfaceC0482t;
        boolean z10 = object instanceof InterfaceC0469f;
        if (z3 && z10) {
            reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter((InterfaceC0469f) object, (InterfaceC0482t) object);
        } else if (z10) {
            reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter((InterfaceC0469f) object, null);
        } else if (z3) {
            reflectiveGenericLifecycleObserver = (InterfaceC0482t) object;
        } else {
            Class<?> cls = object.getClass();
            if (AbstractC0487y.c(cls) == 2) {
                Object obj = AbstractC0487y.f16306b.get(cls);
                Intrinsics.checkNotNull(obj);
                List list = (List) obj;
                if (list.size() == 1) {
                    AbstractC0487y.a((Constructor) list.get(0), object);
                    Intrinsics.checkNotNullParameter(null, "generatedAdapter");
                    reflectiveGenericLifecycleObserver = new SingleGeneratedAdapterObserver();
                } else {
                    int size = list.size();
                    InterfaceC0472i[] interfaceC0472iArr = new InterfaceC0472i[size];
                    for (int i3 = 0; i3 < size; i3++) {
                        AbstractC0487y.a((Constructor) list.get(i3), object);
                        interfaceC0472iArr[i3] = null;
                    }
                    reflectiveGenericLifecycleObserver = new CompositeGeneratedAdaptersObserver(interfaceC0472iArr);
                }
            } else {
                reflectiveGenericLifecycleObserver = new ReflectiveGenericLifecycleObserver(object);
            }
        }
        c0485w.f16296b = reflectiveGenericLifecycleObserver;
        c0485w.f16295a = initialState;
        if (((C0485w) this.f16298c.b(object, c0485w)) == null && (interfaceC0484v = (InterfaceC0484v) this.f16300e.get()) != null) {
            boolean z11 = this.f16301f != 0 || this.f16302g;
            EnumC0479p enumC0479pC = c(object);
            this.f16301f++;
            while (c0485w.f16295a.compareTo(enumC0479pC) < 0 && this.f16298c.f5490e.containsKey(object)) {
                EnumC0479p enumC0479p2 = c0485w.f16295a;
                ArrayList arrayList = this.f16304i;
                arrayList.add(enumC0479p2);
                C0476m c0476m = EnumC0478o.Companion;
                EnumC0479p enumC0479p3 = c0485w.f16295a;
                c0476m.getClass();
                EnumC0478o enumC0478oB = C0476m.b(enumC0479p3);
                if (enumC0478oB == null) {
                    throw new IllegalStateException("no event up from " + c0485w.f16295a);
                }
                c0485w.a(interfaceC0484v, enumC0478oB);
                arrayList.remove(arrayList.size() - 1);
                enumC0479pC = c(object);
            }
            if (!z11) {
                h();
            }
            this.f16301f--;
        }
    }

    @Override // androidx.lifecycle.AbstractC0480q
    public final void b(InterfaceC0483u observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        d("removeObserver");
        this.f16298c.c(observer);
    }

    public final EnumC0479p c(InterfaceC0483u interfaceC0483u) {
        C0485w c0485w;
        HashMap map = this.f16298c.f5490e;
        K1.c cVar = map.containsKey(interfaceC0483u) ? ((K1.c) map.get(interfaceC0483u)).f5497d : null;
        EnumC0479p state1 = (cVar == null || (c0485w = (C0485w) cVar.f5495b) == null) ? null : c0485w.f16295a;
        ArrayList arrayList = this.f16304i;
        EnumC0479p enumC0479p = arrayList.isEmpty() ? null : (EnumC0479p) p393ns.a.i(1, arrayList);
        EnumC0479p state2 = this.f16299d;
        Intrinsics.checkNotNullParameter(state2, "state1");
        if (state1 == null || state1.compareTo(state2) >= 0) {
            state1 = state2;
        }
        Intrinsics.checkNotNullParameter(state1, "state1");
        return (enumC0479p == null || enumC0479p.compareTo(state1) >= 0) ? state1 : enumC0479p;
    }

    public final void d(String str) {
        if (this.f16297b) {
            J1.a.C().f4824n.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(A2.a.h("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void e(EnumC0478o event) {
        Intrinsics.checkNotNullParameter(event, "event");
        d("handleLifecycleEvent");
        f(event.a());
    }

    public final void f(EnumC0479p enumC0479p) {
        EnumC0479p enumC0479p2 = this.f16299d;
        if (enumC0479p2 == enumC0479p) {
            return;
        }
        EnumC0479p enumC0479p3 = EnumC0479p.f16288b;
        EnumC0479p enumC0479p4 = EnumC0479p.f16287a;
        if (enumC0479p2 == enumC0479p3 && enumC0479p == enumC0479p4) {
            throw new IllegalStateException(("no event down from " + this.f16299d + " in component " + this.f16300e.get()).toString());
        }
        this.f16299d = enumC0479p;
        if (this.f16302g || this.f16301f != 0) {
            this.f16303h = true;
            return;
        }
        this.f16302g = true;
        h();
        this.f16302g = false;
        if (this.f16299d == enumC0479p4) {
            this.f16298c = new K1.a();
        }
    }

    public final void g(EnumC0479p state) {
        Intrinsics.checkNotNullParameter(state, "state");
        d("setCurrentState");
        f(state);
    }

    public final void h() {
        InterfaceC0484v interfaceC0484v = (InterfaceC0484v) this.f16300e.get();
        if (interfaceC0484v == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            K1.a aVar = this.f16298c;
            if (aVar.f5504d != 0) {
                K1.c cVar = aVar.f5501a;
                Intrinsics.checkNotNull(cVar);
                EnumC0479p enumC0479p = ((C0485w) cVar.f5495b).f16295a;
                K1.c cVar2 = this.f16298c.f5502b;
                Intrinsics.checkNotNull(cVar2);
                EnumC0479p enumC0479p2 = ((C0485w) cVar2.f5495b).f16295a;
                if (enumC0479p == enumC0479p2 && this.f16299d == enumC0479p2) {
                    break;
                }
                this.f16303h = false;
                EnumC0479p enumC0479p3 = this.f16299d;
                K1.c cVar3 = this.f16298c.f5501a;
                Intrinsics.checkNotNull(cVar3);
                int iCompareTo = enumC0479p3.compareTo(((C0485w) cVar3.f5495b).f16295a);
                ArrayList arrayList = this.f16304i;
                if (iCompareTo < 0) {
                    K1.a aVar2 = this.f16298c;
                    K1.b bVar = new K1.b(aVar2.f5502b, aVar2.f5501a, 1);
                    aVar2.f5503c.put(bVar, Boolean.FALSE);
                    Intrinsics.checkNotNullExpressionValue(bVar, "observerMap.descendingIterator()");
                    while (bVar.hasNext() && !this.f16303h) {
                        Map.Entry entry = (Map.Entry) bVar.next();
                        Intrinsics.checkNotNullExpressionValue(entry, "next()");
                        InterfaceC0483u interfaceC0483u = (InterfaceC0483u) entry.getKey();
                        C0485w c0485w = (C0485w) entry.getValue();
                        while (c0485w.f16295a.compareTo(this.f16299d) > 0 && !this.f16303h && this.f16298c.f5490e.containsKey(interfaceC0483u)) {
                            C0476m c0476m = EnumC0478o.Companion;
                            EnumC0479p enumC0479p4 = c0485w.f16295a;
                            c0476m.getClass();
                            EnumC0478o enumC0478oA = C0476m.a(enumC0479p4);
                            if (enumC0478oA == null) {
                                throw new IllegalStateException("no event down from " + c0485w.f16295a);
                            }
                            arrayList.add(enumC0478oA.a());
                            c0485w.a(interfaceC0484v, enumC0478oA);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                K1.c cVar4 = this.f16298c.f5502b;
                if (!this.f16303h && cVar4 != null && this.f16299d.compareTo(((C0485w) cVar4.f5495b).f16295a) > 0) {
                    K1.a aVar3 = this.f16298c;
                    aVar3.getClass();
                    K1.d dVar = new K1.d(aVar3);
                    aVar3.f5503c.put(dVar, Boolean.FALSE);
                    Intrinsics.checkNotNullExpressionValue(dVar, "observerMap.iteratorWithAdditions()");
                    while (dVar.hasNext() && !this.f16303h) {
                        Map.Entry entry2 = (Map.Entry) dVar.next();
                        InterfaceC0483u interfaceC0483u2 = (InterfaceC0483u) entry2.getKey();
                        C0485w c0485w2 = (C0485w) entry2.getValue();
                        while (c0485w2.f16295a.compareTo(this.f16299d) < 0 && !this.f16303h && this.f16298c.f5490e.containsKey(interfaceC0483u2)) {
                            arrayList.add(c0485w2.f16295a);
                            C0476m c0476m2 = EnumC0478o.Companion;
                            EnumC0479p enumC0479p5 = c0485w2.f16295a;
                            c0476m2.getClass();
                            EnumC0478o enumC0478oB = C0476m.b(enumC0479p5);
                            if (enumC0478oB == null) {
                                throw new IllegalStateException("no event up from " + c0485w2.f16295a);
                            }
                            c0485w2.a(interfaceC0484v, enumC0478oB);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.f16303h = false;
    }
}
