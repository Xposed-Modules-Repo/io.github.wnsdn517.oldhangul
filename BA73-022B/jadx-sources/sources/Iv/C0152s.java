package Iv;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Iv.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0152s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f4717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0135j f4718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f4719c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f4720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Throwable f4721e;

    public C0152s(Object obj, InterfaceC0135j interfaceC0135j, Function1 function1, Object obj2, Throwable th) {
        this.f4717a = obj;
        this.f4718b = interfaceC0135j;
        this.f4719c = function1;
        this.f4720d = obj2;
        this.f4721e = th;
    }

    public /* synthetic */ C0152s(Object obj, InterfaceC0135j interfaceC0135j, Function1 function1, Throwable th, int i3) {
        this(obj, (i3 & 2) != 0 ? null : interfaceC0135j, (i3 & 4) != 0 ? null : function1, (Object) null, (i3 & 16) != 0 ? null : th);
    }

    public static C0152s a(C0152s c0152s, InterfaceC0135j interfaceC0135j, Throwable th, int i3) {
        Object obj = c0152s.f4717a;
        if ((i3 & 2) != 0) {
            interfaceC0135j = c0152s.f4718b;
        }
        InterfaceC0135j interfaceC0135j2 = interfaceC0135j;
        Function1 function1 = c0152s.f4719c;
        Object obj2 = c0152s.f4720d;
        if ((i3 & 16) != 0) {
            th = c0152s.f4721e;
        }
        return new C0152s(obj, interfaceC0135j2, function1, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0152s)) {
            return false;
        }
        C0152s c0152s = (C0152s) obj;
        return Intrinsics.areEqual(this.f4717a, c0152s.f4717a) && Intrinsics.areEqual(this.f4718b, c0152s.f4718b) && Intrinsics.areEqual(this.f4719c, c0152s.f4719c) && Intrinsics.areEqual(this.f4720d, c0152s.f4720d) && Intrinsics.areEqual(this.f4721e, c0152s.f4721e);
    }

    public final int hashCode() {
        Object obj = this.f4717a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        InterfaceC0135j interfaceC0135j = this.f4718b;
        int iHashCode2 = (iHashCode + (interfaceC0135j == null ? 0 : interfaceC0135j.hashCode())) * 31;
        Function1 function1 = this.f4719c;
        int iHashCode3 = (iHashCode2 + (function1 == null ? 0 : function1.hashCode())) * 31;
        Object obj2 = this.f4720d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f4721e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f4717a + ", cancelHandler=" + this.f4718b + ", onCancellation=" + this.f4719c + ", idempotentResume=" + this.f4720d + ", cancelCause=" + this.f4721e + ')';
    }
}
