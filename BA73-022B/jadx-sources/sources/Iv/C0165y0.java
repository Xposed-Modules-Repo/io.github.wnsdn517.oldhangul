package Iv;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Unit;

/* JADX INFO: renamed from: Iv.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0165y0 extends F0 implements r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f4729c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0165y0(InterfaceC0159v0 interfaceC0159v0) {
        F0 f0I;
        super(true);
        boolean z3 = true;
        M(interfaceC0159v0);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F0.f4624b;
        InterfaceC0145o interfaceC0145o = (InterfaceC0145o) atomicReferenceFieldUpdater.get(this);
        C0147p c0147p = interfaceC0145o instanceof C0147p ? (C0147p) interfaceC0145o : null;
        if (c0147p == null || (f0I = c0147p.i()) == null) {
            z3 = false;
            break;
        }
        while (!f0I.E()) {
            InterfaceC0145o interfaceC0145o2 = (InterfaceC0145o) atomicReferenceFieldUpdater.get(f0I);
            C0147p c0147p2 = interfaceC0145o2 instanceof C0147p ? (C0147p) interfaceC0145o2 : null;
            if (c0147p2 == null || (f0I = c0147p2.i()) == null) {
                z3 = false;
                break;
            }
        }
        this.f4729c = z3;
    }

    @Override // Iv.F0
    public final boolean E() {
        return this.f4729c;
    }

    @Override // Iv.F0
    public final boolean F() {
        return true;
    }

    public final boolean d0() {
        return P(Unit.INSTANCE);
    }
}
